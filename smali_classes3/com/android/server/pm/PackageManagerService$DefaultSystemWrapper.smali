.class public Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;
.super Ljava/lang/Object;
.source "PackageManagerService.java"

# interfaces
.implements Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public disablePackageCaches()V
    .locals 0

    .line 931
    invoke-static {}, Landroid/content/pm/PackageManager;->disableApplicationInfoCache()V

    .line 932
    invoke-static {}, Landroid/content/pm/PackageManager;->disablePackageInfoCache()V

    .line 933
    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateGetPackagesForUidCache()V

    .line 934
    invoke-static {}, Landroid/app/ApplicationPackageManager;->disableGetPackagesForUidCache()V

    .line 935
    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateHasSystemFeatureCache()V

    .line 936
    invoke-static {}, Landroid/content/pm/PackageManager;->corkPackageInfoCache()V

    return-void
.end method

.method public enablePackageCaches()V
    .locals 0

    .line 941
    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    return-void
.end method
