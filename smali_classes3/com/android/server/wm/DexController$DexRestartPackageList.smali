.class Lcom/android/server/wm/DexController$DexRestartPackageList;
.super Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;
.source "DexController.java"


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/DexController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexController;Lcom/samsung/android/server/packagefeature/PackageFeature;)V
    .locals 0

    .line 1990
    iput-object p1, p0, Lcom/android/server/wm/DexController$DexRestartPackageList;->this$0:Lcom/android/server/wm/DexController;

    .line 1991
    invoke-direct {p0, p2}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;-><init>(Lcom/samsung/android/server/packagefeature/PackageFeature;)V

    return-void
.end method


# virtual methods
.method public onPackageFeatureDataChanged(Lcom/samsung/android/server/packagefeature/PackageFeatureData;)V
    .locals 0

    .line 1995
    invoke-super {p0, p1}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;->onPackageFeatureDataChanged(Lcom/samsung/android/server/packagefeature/PackageFeatureData;)V

    .line 1996
    iget-object p0, p0, Lcom/android/server/wm/DexController$DexRestartPackageList;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p0}, Lcom/android/server/wm/DexController;->-$$Nest$mpkgDataChanged(Lcom/android/server/wm/DexController;)V

    return-void
.end method
