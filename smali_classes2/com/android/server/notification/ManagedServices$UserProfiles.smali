.class public Lcom/android/server/notification/ManagedServices$UserProfiles;
.super Ljava/lang/Object;
.source "ManagedServices.java"


# instance fields
.field public final mCurrentProfiles:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1946
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getCurrentProfileIds()Landroid/util/IntArray;
    .locals 5

    .line 1966
    iget-object v0, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1967
    :try_start_0
    new-instance v1, Landroid/util/IntArray;

    iget-object v2, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/IntArray;-><init>(I)V

    .line 1968
    iget-object v2, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1970
    iget-object v4, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/IntArray;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1972
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1973
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCurrentProfile(I)Z
    .locals 1

    .line 1977
    iget-object v0, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1978
    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1979
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isProfileUser(I)Z
    .locals 2

    .line 1983
    iget-object v0, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1984
    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserInfo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 1986
    monitor-exit v0

    return p1

    .line 1988
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1991
    :cond_1
    monitor-exit v0

    return p1

    .line 1989
    :cond_2
    :goto_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1992
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateCache(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "user"

    .line 1949
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    if-eqz p1, :cond_1

    .line 1951
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 1952
    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p1

    .line 1953
    iget-object v0, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1954
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 1956
    iget-object v2, p0, Lcom/android/server/notification/ManagedServices$UserProfiles;->mCurrentProfiles:Landroid/util/SparseArray;

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1958
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
