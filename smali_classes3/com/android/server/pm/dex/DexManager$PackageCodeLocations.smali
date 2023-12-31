.class public Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;
.super Ljava/lang/Object;
.source "DexManager.java"


# instance fields
.field public final mAppDataDirs:Ljava/util/Map;

.field public mBaseCodePath:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mSplitCodePaths:Ljava/util/Set;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmPackageName(Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;I)V
    .locals 3

    .line 908
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 909
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mergeAppDataDirs(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    iput-object p1, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mPackageName:Ljava/lang/String;

    .line 914
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mSplitCodePaths:Ljava/util/Set;

    .line 915
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mAppDataDirs:Ljava/util/Map;

    .line 916
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->updateCodeLocation(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public mergeAppDataDirs(Ljava/lang/String;I)V
    .locals 1

    .line 930
    iget-object p0, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mAppDataDirs:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p2, v0}, Lcom/android/server/pm/dex/DexManager;->-$$Nest$smputIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 931
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public searchDex(Ljava/lang/String;I)I
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mAppDataDirs:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_0

    .line 939
    invoke-static {}, Lcom/android/server/pm/dex/DexManager;->-$$Nest$sfgetDEX_SEARCH_NOT_FOUND()I

    move-result p0

    return p0

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mBaseCodePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    invoke-static {}, Lcom/android/server/pm/dex/DexManager;->-$$Nest$sfgetDEX_SEARCH_FOUND_PRIMARY()I

    move-result p0

    return p0

    .line 945
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mSplitCodePaths:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 946
    invoke-static {}, Lcom/android/server/pm/dex/DexManager;->-$$Nest$sfgetDEX_SEARCH_FOUND_SPLIT()I

    move-result p0

    return p0

    .line 948
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 949
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 950
    invoke-static {}, Lcom/android/server/pm/dex/DexManager;->-$$Nest$sfgetDEX_SEARCH_FOUND_SECONDARY()I

    move-result p0

    return p0

    .line 954
    :cond_4
    invoke-static {}, Lcom/android/server/pm/dex/DexManager;->-$$Nest$sfgetDEX_SEARCH_NOT_FOUND()I

    move-result p0

    return p0
.end method

.method public updateCodeLocation(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 920
    iput-object p1, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mBaseCodePath:Ljava/lang/String;

    .line 921
    iget-object p1, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mSplitCodePaths:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    if-eqz p2, :cond_0

    .line 923
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 924
    iget-object v2, p0, Lcom/android/server/pm/dex/DexManager$PackageCodeLocations;->mSplitCodePaths:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
