.class public Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl$EnabledPackageMap;
.super Ljava/lang/Object;
.source "CocktailBarManagerServiceImpl.java"


# instance fields
.field public mEnabledPackage:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2889
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl$EnabledPackageMap;->mEnabledPackage:Landroid/util/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl$EnabledPackageMap-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl$EnabledPackageMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabledCount(Ljava/lang/String;)I
    .locals 0

    .line 2892
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl$EnabledPackageMap;->mEnabledPackage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2893
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public putEnabledProvider(Landroid/content/ComponentName;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2900
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2901
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 2902
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl$EnabledPackageMap;->mEnabledPackage:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 2904
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2905
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2907
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2908
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2911
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl$EnabledPackageMap;->mEnabledPackage:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeEnabledProvider(Landroid/content/ComponentName;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2918
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2919
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 2920
    iget-object v1, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl$EnabledPackageMap;->mEnabledPackage:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return-void

    .line 2924
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2925
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2928
    :cond_2
    iget-object p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceImpl$EnabledPackageMap;->mEnabledPackage:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
