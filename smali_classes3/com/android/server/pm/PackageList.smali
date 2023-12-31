.class public Lcom/android/server/pm/PackageList;
.super Ljava/lang/Object;
.source "PackageList.java"

# interfaces
.implements Landroid/content/pm/PackageManagerInternal$PackageListObserver;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mPackageNames:Ljava/util/List;

.field public final mWrappedObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/pm/PackageManagerInternal$PackageListObserver;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/server/pm/PackageList;->mPackageNames:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/android/server/pm/PackageList;->mWrappedObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 71
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManagerInternal;->removePackageListObserver(Landroid/content/pm/PackageManagerInternal$PackageListObserver;)V

    return-void
.end method

.method public getPackageNames()Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/server/pm/PackageList;->mPackageNames:Ljava/util/List;

    return-object p0
.end method

.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/server/pm/PackageList;->mWrappedObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0, p1, p2}, Landroid/content/pm/PackageManagerInternal$PackageListObserver;->onPackageAdded(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;I)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/server/pm/PackageList;->mWrappedObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0, p1, p2}, Landroid/content/pm/PackageManagerInternal$PackageListObserver;->onPackageChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/server/pm/PackageList;->mWrappedObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    if-eqz p0, :cond_0

    .line 65
    invoke-interface {p0, p1, p2}, Landroid/content/pm/PackageManagerInternal$PackageListObserver;->onPackageRemoved(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
