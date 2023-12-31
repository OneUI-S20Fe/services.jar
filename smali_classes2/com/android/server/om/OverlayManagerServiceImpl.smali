.class public final Lcom/android/server/om/OverlayManagerServiceImpl;
.super Ljava/lang/Object;
.source "OverlayManagerServiceImpl.java"


# instance fields
.field public final mDefaultOverlays:[Ljava/lang/String;

.field public final mIdmapManager:Lcom/android/server/om/IdmapManager;

.field public final mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

.field public mOverlayManagerExt:Lcom/android/server/om/IOverlayManagerExt;

.field public final mPackageManager:Lcom/android/server/om/PackageManagerHelper;

.field public final mSettings:Lcom/android/server/om/OverlayManagerSettings;


# direct methods
.method public static synthetic $r8$lambda$MlJ-33q4nr9dM46KdpEz2OkqXXE(ILjava/util/function/Predicate;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->lambda$removeOverlaysForUser$3(ILjava/util/function/Predicate;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_8ENp_cbk3eooiguV6y_5dFg4XQ(Landroid/util/ArrayMap;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->lambda$updateOverlaysForUser$0(Landroid/util/ArrayMap;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jyhRd6l8FtvRcutLXiGPzrE4lKQ(Ljava/lang/String;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->lambda$onPackageRemoved$2(Ljava/lang/String;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zew5oqFzIi0dArVrIn2nQZeHXdQ(Ljava/util/Set;Landroid/os/FabricatedOverlayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->lambda$getFabricatedOverlayInfos$4(Ljava/util/Set;Landroid/os/FabricatedOverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/om/PackageManagerHelper;Lcom/android/server/om/IdmapManager;Lcom/android/server/om/OverlayManagerSettings;Lcom/android/internal/content/om/OverlayConfig;[Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    .line 192
    iput-object p2, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    .line 193
    iput-object p3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    .line 194
    iput-object p4, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    .line 195
    iput-object p5, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mDefaultOverlays:[Ljava/lang/String;

    return-void
.end method

.method public static dumpFile(Ljava/io/PrintWriter;Ljava/io/File;Ljava/lang/String;I)V
    .locals 3

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uid= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Dump"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/32 v0, 0x100000

    sub-long/2addr p2, v0

    .line 1052
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    .line 1054
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-eqz p1, :cond_0

    const-string p1, "Error in skipping file contents."

    .line 1056
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1060
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1061
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1063
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1052
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public static getDataFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 846
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 847
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 848
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getPathForUser(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getFabricatedOverlayInfos$4(Ljava/util/Set;Landroid/os/FabricatedOverlayInfo;)Z
    .locals 0

    .line 693
    iget-object p1, p1, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$onPackageRemoved$2(Ljava/lang/String;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 366
    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$removeOverlaysForUser$3(ILjava/util/function/Predicate;Landroid/content/om/OverlayInfo;)Z
    .locals 1

    .line 373
    iget v0, p2, Landroid/content/om/OverlayInfo;->userId:I

    if-ne p0, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateOverlaysForUser$0(Landroid/util/ArrayMap;Landroid/content/om/OverlayInfo;)Z
    .locals 1

    .line 214
    iget-object v0, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 215
    invoke-static {p1}, Landroid/content/om/OverlayInfoExt;->isOverlayInfoExt(Landroid/content/om/OverlayInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final calculateNewState(Landroid/content/om/OverlayInfo;Lcom/android/server/pm/pkg/AndroidPackage;III)I
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    and-int/2addr p4, v1

    if-eqz p4, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    if-nez p2, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p2, 0x1

    and-int/lit8 p4, p5, 0x1

    if-nez p4, :cond_4

    .line 1002
    iget-object p4, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {p4, p1}, Lcom/android/server/om/IdmapManager;->idmapExists(Landroid/content/om/OverlayInfo;)Z

    move-result p4

    if-nez p4, :cond_4

    return p2

    .line 1007
    :cond_4
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/server/om/OverlayManagerSettings;->getEnabled(Landroid/content/om/OverlayIdentifier;I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final cleanStaleResourceCache()V
    .locals 4

    .line 675
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getAllBaseCodePaths()Ljava/util/Set;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v1}, Lcom/android/server/om/IdmapManager;->getFabricatedOverlayInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/FabricatedOverlayInfo;

    .line 677
    iget-object v3, v2, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 678
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    iget-object v2, v2, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/android/server/om/IdmapManager;->deleteFabricatedOverlay(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createLocaleOverlayPreferenceDir(I)V
    .locals 0

    const-string p0, "/overlays/current_locale_apks/locale_preferences_%s/"

    .line 1117
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->getPathForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->getDataFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 1118
    invoke-static {p0}, Lcom/android/server/om/SemSamsungThemeUtils;->createLocaleOverlayPreferenceDir(Ljava/io/File;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Lcom/android/server/om/DumpState;)V
    .locals 6

    .line 791
    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 792
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 793
    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getOverlayName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 796
    new-instance v3, Landroid/util/Pair;

    iget-object v2, v2, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 801
    :goto_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->dump(Ljava/io/PrintWriter;Lcom/android/server/om/DumpState;)V

    .line 804
    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getField()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_1

    .line 806
    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getAllIdentifiersAndBaseCodePaths()Ljava/util/Set;

    move-result-object v0

    .line 807
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IDMAP OF "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 809
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/server/om/IdmapManager;->dumpIdmap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 811
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 813
    :cond_2
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v4, v2, v1}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 814
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v4, v2}, Lcom/android/server/om/IdmapManager;->idmapExists(Landroid/content/om/OverlayInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "<missing idmap>"

    goto :goto_3

    :cond_3
    const-string v2, "<internal error>"

    :goto_3
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default overlays: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mDefaultOverlays:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 826
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 827
    iget-object p2, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-virtual {p2, p1}, Lcom/android/internal/content/om/OverlayConfig;->dump(Ljava/io/PrintWriter;)V

    :cond_6
    const-string p2, "log"

    const-string v0, "lom_log.txt"

    .line 830
    invoke-static {p2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->getDataFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 831
    invoke-static {p1, p2, v0, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->dumpFile(Ljava/io/PrintWriter;Ljava/io/File;Ljava/lang/String;I)V

    .line 833
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object p0

    array-length p2, p0

    move v0, v1

    :goto_4
    const-string v2, "/overlays/current_locale_apks/locale_preferences_%s/"

    if-ge v0, p2, :cond_7

    aget v3, p0, v0

    .line 834
    invoke-static {v2, v3}, Lcom/android/server/om/OverlayManagerServiceImpl;->getPathForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "current_locale_overlays"

    invoke-static {v2, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->getDataFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 835
    invoke-static {p1, v2, v4, v3}, Lcom/android/server/om/OverlayManagerServiceImpl;->dumpFile(Ljava/io/PrintWriter;Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 837
    :cond_7
    invoke-static {v2, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->getPathForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "locale_overlay_preferences.xml"

    invoke-static {p0, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->getDataFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 838
    invoke-static {p1, p0, p2, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->dumpFile(Ljava/io/PrintWriter;Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method public getDefaultOverlayPackages()[Ljava/lang/String;
    .locals 0

    .line 852
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mDefaultOverlays:[Ljava/lang/String;

    return-object p0
.end method

.method public getEnabledOverlayPaths(Ljava/lang/String;IZ)Landroid/content/pm/overlay/OverlayPaths;
    .locals 3

    .line 867
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 869
    new-instance p1, Landroid/content/pm/overlay/OverlayPaths$Builder;

    invoke-direct {p1}, Landroid/content/pm/overlay/OverlayPaths$Builder;-><init>()V

    .line 870
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 872
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/om/OverlayInfo;

    .line 873
    invoke-virtual {v1}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 876
    iget-boolean v2, v1, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 879
    :cond_1
    invoke-virtual {v1}, Landroid/content/om/OverlayInfo;->isFabricated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 880
    iget-object v1, v1, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addNonApkPath(Ljava/lang/String;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    goto :goto_1

    .line 882
    :cond_2
    iget-object v1, v1, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addApkPath(Ljava/lang/String;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 885
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/overlay/OverlayPaths$Builder;->build()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object p0

    return-object p0
.end method

.method public final getFabricatedOverlayInfos()Ljava/util/List;
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getAllBaseCodePaths()Ljava/util/Set;

    move-result-object v0

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    .line 692
    invoke-virtual {p0}, Lcom/android/server/om/IdmapManager;->getFabricatedOverlayInfos()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    new-instance p0, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda3;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v1
.end method

.method public getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;
    .locals 0

    .line 483
    :try_start_0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOverlaysForUser(I)Ljava/util/Map;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageConfiguredPriority(Lcom/android/server/pm/pkg/AndroidPackage;)I
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/content/om/OverlayConfig;->getPriority(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final isPackageConfiguredEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/content/om/OverlayConfig;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPackageConfiguredMutable(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/content/om/OverlayConfig;->isMutable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final mustReinitializeOverlay(Landroid/os/FabricatedOverlayInfo;Landroid/content/om/OverlayInfo;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p2, :cond_0

    return p0

    .line 177
    :cond_0
    iget-object v0, p1, Landroid/os/FabricatedOverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 180
    :cond_1
    iget-object p1, p1, Landroid/os/FabricatedOverlayInfo;->targetOverlayable:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final mustReinitializeOverlay(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 151
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 154
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTargetOverlayableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 158
    :cond_2
    iget-boolean v1, p2, Landroid/content/om/OverlayInfo;->isFabricated:Z

    if-eqz v1, :cond_3

    return v0

    .line 161
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredMutable(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    .line 162
    iget-boolean v2, p2, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    if-nez v1, :cond_5

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result p0

    invoke-virtual {p2}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result p1

    if-eq p0, p1, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public onPackageAdded(Ljava/lang/String;I)Ljava/util/Set;
    .locals 2

    .line 323
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 325
    invoke-static {p2, p1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public onPackageChanged(Ljava/lang/String;I)Ljava/util/Set;
    .locals 1

    const/16 v0, 0x8

    .line 336
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public onPackageRemoved(Ljava/lang/String;I)Ljava/util/Set;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPackageRemoved pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateOverlaysForTarget(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0, v1, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeOverlaysForUser(Ljava/util/function/Predicate;I)Ljava/util/Set;

    move-result-object p0

    .line 365
    invoke-static {v0, p0}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public onPackageReplaced(Ljava/lang/String;I)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public onPackageReplacing(Ljava/lang/String;ZI)Ljava/util/Set;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 347
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public onUserRemoved(I)V
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUserRemoved userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerSettings;->removeUser(I)Z

    return-void
.end method

.method public final reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reconcileSettingsForPackage pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 466
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateOverlaysForTarget(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    invoke-interface {v1, p1, p2}, Lcom/android/server/om/PackageManagerHelper;->getPackageStateForUser(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 470
    :cond_0
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->onPackageRemoved(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 477
    :cond_1
    invoke-virtual {p0, v1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->updatePackageOverlays(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/Set;

    move-result-object p0

    .line 476
    invoke-static {v0, p0}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final registerFabricatedOverlay(Landroid/os/FabricatedOverlayInfo;I)Ljava/util/Set;
    .locals 13

    .line 603
    new-instance v1, Landroid/content/om/OverlayIdentifier;

    iget-object v0, p1, Landroid/os/FabricatedOverlayInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/os/FabricatedOverlayInfo;->overlayName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 607
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, v1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 609
    iget-boolean v2, v0, Landroid/content/om/OverlayInfo;->isFabricated:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    new-instance p0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "non-fabricated overlay with name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' already present in \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 615
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->mustReinitializeOverlay(Landroid/os/FabricatedOverlayInfo;Landroid/content/om/OverlayInfo;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_2
    iget-object v0, p1, Landroid/os/FabricatedOverlayInfo;->overlayName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "SemWT_"

    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, v1, v12}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 627
    invoke-virtual {v0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_4
    move v7, v12

    .line 629
    :goto_2
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object v3, p1, Landroid/os/FabricatedOverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/os/FabricatedOverlayInfo;->targetOverlayable:Ljava/lang/String;

    iget-object v5, p1, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    const/4 v6, 0x1

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/om/OverlayManagerSettings;->init(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)Landroid/content/om/OverlayInfo;

    move-result-object v0

    goto :goto_3

    .line 636
    :cond_5
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object p1, p1, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, p2, p1}, Lcom/android/server/om/OverlayManagerSettings;->setBaseCodePath(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;)Z

    .line 638
    :goto_3
    invoke-virtual {p0, v0, p2, v12}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 639
    iget-object p0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    invoke-interface {v11, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v11

    :catch_0
    move-exception p0

    .line 642
    new-instance p1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p2, "failed to update settings"

    invoke-direct {p1, p2, p0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public registerFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)Ljava/util/Set;
    .locals 5

    .line 581
    iget-object v0, p1, Landroid/os/FabricatedOverlayInternal;->overlayName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v0, p1}, Lcom/android/server/om/IdmapManager;->createFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)Landroid/os/FabricatedOverlayInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 592
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 593
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget v4, v1, v2

    .line 594
    invoke-virtual {p0, p1, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->registerFabricatedOverlay(Landroid/os/FabricatedOverlayInfo;I)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 589
    :cond_1
    new-instance p0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p1, "failed to create fabricated overlay"

    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 583
    :cond_2
    new-instance p0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string/jumbo p1, "overlay name can only consist of alphanumeric characters, \'_\', and \'.\'"

    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeIdmapForOverlay(Landroid/content/om/OverlayIdentifier;I)V
    .locals 1

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object p1

    .line 859
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeIdmapIfPossible(Landroid/content/om/OverlayInfo;)V
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 861
    new-instance p1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p2, "failed to update settings"

    invoke-direct {p1, p2, p0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final removeIdmapIfPossible(Landroid/content/om/OverlayInfo;)V
    .locals 6

    .line 1030
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v0, p1}, Lcom/android/server/om/IdmapManager;->idmapExists(Landroid/content/om/OverlayInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v0

    .line 1034
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 1036
    :try_start_0
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1037
    invoke-virtual {v3}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v3
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-void

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1045
    :cond_2
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    iget v0, p1, Landroid/content/om/OverlayInfo;->userId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/om/IdmapManager;->removeIdmap(Landroid/content/om/OverlayInfo;I)Z

    return-void
.end method

.method public final removeOverlaysForUser(Ljava/util/function/Predicate;I)Ljava/util/Set;
    .locals 5

    .line 372
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda2;-><init>(ILjava/util/function/Predicate;)V

    invoke-virtual {v0, v1}, Lcom/android/server/om/OverlayManagerSettings;->removeIf(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 374
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 376
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/OverlayInfo;

    .line 377
    iget-object v4, v3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 378
    invoke-static {p2, v4}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    .line 377
    invoke-static {v0, v4}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 381
    invoke-virtual {p0, v3}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeIdmapIfPossible(Landroid/content/om/OverlayInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Ljava/util/Set;
    .locals 2

    .line 503
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setEnabled overlay=%s enable=%s userId=%d"

    .line 502
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 508
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1, p3, p2}, Lcom/android/server/om/OverlayManagerSettings;->setEnabled(Landroid/content/om/OverlayIdentifier;IZ)Z

    move-result p1

    const/4 p2, 0x0

    .line 515
    invoke-virtual {p0, v0, p3, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result p0

    or-int/2addr p0, p1

    if-eqz p0, :cond_0

    .line 518
    iget-object p0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 520
    :cond_0
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 510
    :cond_1
    new-instance p0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p1, "cannot enable immutable overlay packages in runtime"

    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 522
    new-instance p1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p2, "failed to update settings"

    invoke-direct {p1, p2, p0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setEnabledExclusive(Landroid/content/om/OverlayIdentifier;ZI)Ljava/util/Optional;
    .locals 9

    .line 530
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setEnabledExclusive overlay=%s withinCategory=%s userId=%d"

    .line 529
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 535
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_4

    .line 541
    iget-object v1, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 543
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 546
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 547
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/om/OverlayInfo;

    .line 548
    invoke-virtual {v5}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v6

    .line 549
    iget-boolean v7, v5, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 553
    iget-object v7, v5, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 560
    :cond_1
    iget-object v7, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v7, v6, p3, v2}, Lcom/android/server/om/OverlayManagerSettings;->setEnabled(Landroid/content/om/OverlayIdentifier;IZ)Z

    move-result v6

    or-int/2addr v4, v6

    .line 561
    invoke-virtual {p0, v5, p3, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v5

    or-int/2addr v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 565
    :cond_2
    iget-object p2, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Lcom/android/server/om/OverlayManagerSettings;->setEnabled(Landroid/content/om/OverlayIdentifier;IZ)Z

    move-result p1

    or-int/2addr p1, v4

    .line 566
    invoke-virtual {p0, v0, p3, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result p0

    or-int/2addr p0, p1

    if-eqz p0, :cond_3

    .line 569
    iget-object p0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 571
    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 536
    :cond_4
    new-instance p0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p1, "cannot enable immutable overlay packages in runtime"

    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 573
    new-instance p1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p2, "failed to update settings"

    invoke-direct {p1, p2, p0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setHighestPriority(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "OverlayManager"

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHighestPriority overlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 751
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_1

    .line 757
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->setHighestPriority(Landroid/content/om/OverlayIdentifier;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 758
    iget-object p0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 760
    :cond_0
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 753
    :cond_1
    new-instance p0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p1, "cannot change priority of an immutable overlay package at runtime"

    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 762
    new-instance p1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p2, "failed to update settings"

    invoke-direct {p1, p2, p0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setLowestPriority(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Optional;
    .locals 3

    :try_start_0
    const-string v0, "OverlayManager"

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLowestPriority packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 774
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_1

    .line 780
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->setLowestPriority(Landroid/content/om/OverlayIdentifier;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 781
    iget-object p0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 783
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 776
    :cond_1
    new-instance p0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p1, "cannot change priority of an immutable overlay package at runtime"

    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 785
    new-instance p1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p2, "failed to update settings"

    invoke-direct {p1, p2, p0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setOverlayManagerExt(Lcom/android/server/om/IOverlayManagerExt;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayManagerExt:Lcom/android/server/om/IOverlayManagerExt;

    return-void
.end method

.method public setPriority(Landroid/content/om/OverlayIdentifier;Landroid/content/om/OverlayIdentifier;I)Ljava/util/Optional;
    .locals 3

    :try_start_0
    const-string v0, "OverlayManager"

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPriority overlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newParentOverlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 728
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_1

    .line 734
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerSettings;->setPriority(Landroid/content/om/OverlayIdentifier;Landroid/content/om/OverlayIdentifier;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 735
    iget-object p0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 737
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 730
    :cond_1
    new-instance p0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p1, "cannot change priority of an immutable overlay package at runtime"

    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 739
    new-instance p1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p2, "failed to update settings"

    invoke-direct {p1, p2, p0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Ljava/util/Set;
    .locals 5

    .line 650
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 652
    invoke-virtual {p0, p1, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Set;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    .line 663
    invoke-virtual {v0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 666
    iget-object p0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 669
    :cond_0
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final updateOverlaysForTarget(Ljava/lang/String;II)Ljava/util/Set;
    .locals 8

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateOverlaysForTarget() called with: targetPackage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], userId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], flags = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    .line 396
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/om/OverlayInfo;

    .line 398
    :try_start_0
    invoke-virtual {p0, v5, p2, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v5
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    or-int/2addr v4, v5

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v7, "failed to update settings"

    .line 400
    invoke-static {v1, v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v5}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v5

    invoke-virtual {v6, v5, p2}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    move-result v5

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 405
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 407
    :cond_1
    invoke-static {p2, p1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public updateOverlaysForUser(I)Landroid/util/ArraySet;
    .locals 13

    .line 207
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    invoke-interface {v1, p1}, Lcom/android/server/om/PackageManagerHelper;->initializeForUser(I)Landroid/util/ArrayMap;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda0;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {p0, v2, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeOverlaysForUser(Ljava/util/function/Predicate;I)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    .line 222
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 223
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageState;

    .line 224
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 225
    :cond_1
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v4

    .line 226
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 227
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const-string v6, ""

    const-string v7, "\' for user "

    const-string v8, "OverlayManager"

    if-ge v5, v3, :cond_5

    .line 234
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/pkg/PackageState;

    .line 235
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    .line 240
    :cond_3
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 243
    :try_start_0
    invoke-virtual {p0, v10, p1, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->updatePackageOverlays(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/Set;

    move-result-object v10

    .line 242
    invoke-static {v0, v10}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    .line 247
    invoke-virtual {v2, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 248
    invoke-static {p1, v9}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "failed to initialize overlays of \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/om/OverlayManagerServiceImpl;->getFabricatedOverlayInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/FabricatedOverlayInfo;

    .line 260
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->registerFabricatedOverlay(Landroid/os/FabricatedOverlayInfo;I)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;
    :try_end_1
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to initialize fabricated overlay of \'"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 269
    :cond_6
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    .line 271
    invoke-virtual {v2, p1}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_a

    .line 274
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    .line 275
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_6

    :cond_7
    move v9, v4

    :goto_6
    move v10, v4

    :goto_7
    if-ge v10, v9, :cond_9

    .line 277
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/om/OverlayInfo;

    .line 278
    invoke-virtual {v11}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 279
    iget-object v11, v11, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 285
    :cond_a
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mDefaultOverlays:[Ljava/lang/String;

    array-length v3, v2

    move v5, v4

    :goto_8
    if-ge v5, v3, :cond_c

    aget-object v6, v2, v5

    .line 290
    :try_start_2
    new-instance v9, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v9, v6}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v10, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v10, v9, p1}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v10

    .line 293
    iget-object v11, v10, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Enabling default overlay \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' for target \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' in category \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v11, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    const/4 v12, 0x1

    invoke-virtual {v11, v9, p1, v12}, Lcom/android/server/om/OverlayManagerSettings;->setEnabled(Landroid/content/om/OverlayIdentifier;IZ)Z

    .line 298
    invoke-virtual {p0, v10, p1, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 299
    iget v9, v10, Landroid/content/om/OverlayInfo;->userId:I

    iget-object v10, v10, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 300
    invoke-static {v9, v10}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v9

    .line 299
    invoke-static {v0, v9}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v9

    .line 304
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to set default overlay \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 309
    :cond_c
    invoke-virtual {p0}, Lcom/android/server/om/OverlayManagerServiceImpl;->cleanStaleResourceCache()V

    return-object v0
.end method

.method public final updatePackageOverlays(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/Set;
    .locals 12

    .line 413
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 418
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 419
    new-instance v2, Landroid/content/om/OverlayIdentifier;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->getPackageConfiguredPriority(Lcom/android/server/pm/pkg/AndroidPackage;)I

    move-result v1

    .line 422
    :try_start_0
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v3, v2, p2}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v3

    .line 423
    invoke-virtual {p0, p1, v3}, Lcom/android/server/om/OverlayManagerServiceImpl;->mustReinitializeOverlay(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 427
    iget-object v1, v3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 428
    invoke-static {p2, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTargetOverlayableName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplits()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackageSplit;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackageSplit;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 433
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredMutable(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v7

    .line 434
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v8

    .line 435
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->getPackageConfiguredPriority(Lcom/android/server/pm/pkg/AndroidPackage;)I

    move-result v9

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayCategory()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move v3, p2

    .line 431
    invoke-virtual/range {v1 .. v11}, Lcom/android/server/om/OverlayManagerSettings;->init(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)Landroid/content/om/OverlayInfo;

    move-result-object v3

    goto :goto_0

    .line 437
    :cond_2
    iget p1, v3, Landroid/content/om/OverlayInfo;->priority:I

    if-eq v1, p1, :cond_3

    .line 440
    iget-object p1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/server/om/OverlayManagerSettings;->setPriority(Landroid/content/om/OverlayIdentifier;II)V

    .line 441
    iget-object p1, v3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 442
    invoke-static {p2, p1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p1

    .line 441
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 446
    :cond_3
    :goto_0
    invoke-virtual {p0, v3, p2, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 447
    iget-object p0, v3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 448
    invoke-static {p2, p0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object p0

    .line 447
    invoke-static {v0, p0}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    .line 451
    new-instance p1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string p2, "failed to update settings"

    invoke-direct {p1, p2, p0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final updateState(Landroid/content/om/CriticalOverlayInfo;II)Z
    .locals 17

    move-object/from16 v6, p0

    move/from16 v14, p2

    move/from16 v4, p3

    .line 893
    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v15

    .line 894
    iget-object v0, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    .line 895
    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Lcom/android/server/om/PackageManagerHelper;->getPackageStateForUser(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 897
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    move-object v2, v0

    .line 899
    :goto_0
    iget-object v0, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    .line 900
    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v14}, Lcom/android/server/om/PackageManagerHelper;->getPackageStateForUser(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v10, v1

    goto :goto_1

    .line 902
    :cond_1
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    move-object v10, v0

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v10, :cond_2

    .line 911
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.samsung.themedesigner"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 912
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getLastUpdateTime()J

    move-result-wide v7

    invoke-static {v10, v7, v8}, Lcom/android/server/om/SemSamsungThemeUtils;->isValidThemeParkOverlay(Lcom/android/server/pm/pkg/AndroidPackage;J)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v0

    .line 914
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overlay "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " handled by Ext ? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "OverlayManager"

    invoke-static {v13, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_8

    .line 920
    iget-object v5, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayManagerExt:Lcom/android/server/om/IOverlayManagerExt;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_5

    .line 922
    iget-object v3, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v5

    invoke-virtual {v3, v5, v14}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 923
    invoke-static {v3}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object v3

    if-nez v3, :cond_5

    return v1

    .line 928
    :cond_5
    iget-object v3, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayManagerExt:Lcom/android/server/om/IOverlayManagerExt;

    move-object/from16 v5, p1

    invoke-interface {v3, v2, v5, v14, v4}, Lcom/android/server/om/IOverlayManagerExt;->handleStateUpdate(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/CriticalOverlayInfo;II)I

    move-result v2

    if-eqz v2, :cond_7

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    return v0

    .line 934
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing package - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    iget-object v0, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, v15, v14}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeIdmapIfPossible(Landroid/content/om/OverlayInfo;)V

    .line 937
    iget-object v0, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, v15, v14}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    move-result v0

    return v0

    :cond_8
    move-object/from16 v5, p1

    .line 940
    iget-object v3, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v15, v14, v7}, Lcom/android/server/om/OverlayManagerSettings;->setCategory(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;)Z

    move-result v3

    or-int/2addr v3, v1

    .line 941
    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->isFabricated()Z

    move-result v7

    if-nez v7, :cond_9

    .line 942
    iget-object v7, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    .line 943
    invoke-interface {v10}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplits()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/pkg/AndroidPackageSplit;

    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackageSplit;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 942
    invoke-virtual {v7, v15, v14, v8}, Lcom/android/server/om/OverlayManagerSettings;->setBaseCodePath(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 948
    :cond_9
    iget-object v7, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v7, v15, v14}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v12

    if-eqz v2, :cond_d

    const-string v7, "android"

    .line 950
    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getTargetPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 951
    invoke-virtual {v6, v10}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredMutable(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_a
    if-eqz v14, :cond_b

    .line 952
    iget-object v5, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    .line 954
    invoke-virtual {v5, v12}, Lcom/android/server/om/IdmapManager;->idmapExists(Landroid/content/om/OverlayInfo;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "skip idmap creation for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v15}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " of user "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 958
    :cond_b
    iget-object v7, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    iget-object v11, v12, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    .line 959
    invoke-virtual {v15}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v5

    move-object v8, v2

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v13

    move/from16 v13, p2

    .line 958
    invoke-virtual/range {v7 .. v13}, Lcom/android/server/om/IdmapManager;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    or-int/2addr v3, v0

    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v16, v12

    move-object v5, v13

    move v8, v1

    :goto_8
    move v7, v3

    .line 965
    iget-object v0, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, v15, v14}, Lcom/android/server/om/OverlayManagerSettings;->getState(Landroid/content/om/OverlayIdentifier;I)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v10, v5

    move v5, v8

    .line 966
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->calculateNewState(Landroid/content/om/OverlayInfo;Lcom/android/server/pm/pkg/AndroidPackage;III)I

    move-result v0

    if-eq v9, v0, :cond_e

    .line 971
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 972
    invoke-static {v9}, Landroid/content/om/OverlayInfo;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    .line 973
    invoke-static {v0}, Landroid/content/om/OverlayInfo;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v15, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s:%d: %s -> %s"

    .line 970
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    iget-object v1, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, v15, v14, v0}, Lcom/android/server/om/OverlayManagerSettings;->setState(Landroid/content/om/OverlayIdentifier;II)Z

    move-result v0

    or-int/2addr v7, v0

    :cond_e
    return v7
.end method
