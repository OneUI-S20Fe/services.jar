.class public final Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;
.super Landroid/os/storage/StorageManagerInternal;
.source "StorageManagerService.java"


# instance fields
.field public final mCloudProviderChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final mResetListeners:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/server/StorageManagerService;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCloudProviderChangeListeners(Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->mCloudProviderChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/StorageManagerService;)V
    .locals 0

    .line 5330
    iput-object p1, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-direct {p0}, Landroid/os/storage/StorageManagerInternal;-><init>()V

    .line 5331
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->mResetListeners:Ljava/util/List;

    .line 5335
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->mCloudProviderChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/StorageManagerService;Lcom/android/server/StorageManagerService$StorageManagerInternalImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;-><init>(Lcom/android/server/StorageManagerService;)V

    return-void
.end method


# virtual methods
.method public addResetListener(Landroid/os/storage/StorageManagerInternal$ResetListener;)V
    .locals 1

    .line 5409
    iget-object v0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->mResetListeners:Ljava/util/List;

    monitor-enter v0

    .line 5410
    :try_start_0
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->mResetListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5411
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public freeCache(Ljava/lang/String;J)V
    .locals 0

    .line 5471
    :try_start_0
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmStorageSessionController(Lcom/android/server/StorageManagerService;)Lcom/android/server/storage/StorageSessionController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/storage/StorageSessionController;->freeCache(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/android/server/storage/StorageSessionController$ExternalStorageServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5473
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to free cache of vol : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StorageManagerService"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getExternalStorageMountMode(ILjava/lang/String;)I
    .locals 2

    .line 5382
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0, p1, p2}, Lcom/android/server/StorageManagerService;->-$$Nest$mgetMountModeInternal(Lcom/android/server/StorageManagerService;ILjava/lang/String;)I

    move-result p0

    .line 5383
    invoke-static {}, Lcom/android/server/StorageManagerService;->-$$Nest$sfgetLOCAL_LOGV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolved mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5385
    invoke-static {p1}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StorageManagerService"

    .line 5384
    invoke-static {p2, p1}, Landroid/util/sysfwutil/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public getPrimaryVolumeIds()Ljava/util/List;
    .locals 5

    .line 5535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5536
    iget-object v1, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v1}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmLock(Lcom/android/server/StorageManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 5537
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v3}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmVolumes(Lcom/android/server/StorageManagerService;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5538
    iget-object v3, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v3}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmVolumes(Lcom/android/server/StorageManagerService;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/VolumeInfo;

    .line 5539
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->isPrimary()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5540
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5543
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasExternalStorage(ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 5484
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->getExternalStorageMountMode(ILjava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExternalStorageAccess(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 5393
    :try_start_0
    iget-object v1, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v1}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmIAppOpsService(Lcom/android/server/StorageManagerService;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-interface {v1, v2, p1, p2}, Lcom/android/internal/app/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 5396
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmIPackageManager(Lcom/android/server/StorageManagerService;)Landroid/content/pm/IPackageManager;

    move-result-object p0

    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-interface {p0, v1, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move v0, v3

    :cond_0
    return v0

    :cond_1
    if-nez v1, :cond_2

    move v0, v3

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 5402
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to check MANAGE_EXTERNAL_STORAGE access for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public hasLegacyExternalStorage(I)Z
    .locals 1

    .line 5431
    iget-object v0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmLock(Lcom/android/server/StorageManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5432
    :try_start_0
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmUidsWithLegacyExternalStorage(Lcom/android/server/StorageManagerService;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5433
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCeStoragePrepared(I)Z
    .locals 1

    .line 5556
    iget-object v0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmLock(Lcom/android/server/StorageManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5557
    :try_start_0
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmCeStoragePreparedUsers(Lcom/android/server/StorageManagerService;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5558
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isExternalStorageService(I)Z
    .locals 0

    .line 5465
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmMediaStoreAuthorityAppId(Lcom/android/server/StorageManagerService;)I

    move-result p0

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFuseMounted(I)Z
    .locals 1

    .line 5340
    iget-object v0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmLock(Lcom/android/server/StorageManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5341
    :try_start_0
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmFuseMountedUser(Lcom/android/server/StorageManagerService;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final killAppForOpChange(II)V
    .locals 1

    .line 5489
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    .line 5491
    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5492
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " changed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 5491
    invoke-interface {p0, p2, v0, p1}, Landroid/app/IActivityManager;->killUid(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public markCeStoragePrepared(I)V
    .locals 1

    .line 5549
    iget-object v0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmLock(Lcom/android/server/StorageManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5550
    :try_start_0
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmCeStoragePreparedUsers(Lcom/android/server/StorageManagerService;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5551
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAppOpsChanged(IILjava/lang/String;II)V
    .locals 3

    .line 5499
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/16 v2, 0x42

    if-eq p1, v2, :cond_4

    const/16 p5, 0x57

    if-eq p1, p5, :cond_2

    const/16 p3, 0x5c

    if-eq p1, p3, :cond_0

    .line 5529
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 5521
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->killAppForOpChange(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5529
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 5525
    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    if-nez p4, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p3, p2, p1}, Lcom/android/server/StorageManagerService;->-$$Nest$mupdateLegacyStorageApps(Lcom/android/server/StorageManagerService;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5529
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    if-nez p5, :cond_5

    if-eqz p4, :cond_5

    .line 5511
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->killAppForOpChange(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 5529
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5530
    throw p0

    .line 5529
    :cond_5
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public onReset(Landroid/os/IVold;)V
    .locals 2

    .line 5415
    iget-object v0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->mResetListeners:Ljava/util/List;

    monitor-enter v0

    .line 5416
    :try_start_0
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->mResetListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManagerInternal$ResetListener;

    .line 5417
    invoke-interface {v1, p1}, Landroid/os/storage/StorageManagerInternal$ResetListener;->onReset(Landroid/os/IVold;)V

    goto :goto_0

    .line 5419
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public prepareAppDataAfterInstall(Ljava/lang/String;I)V
    .locals 7

    .line 5438
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 5439
    new-instance v1, Landroid/os/Environment$UserEnvironment;

    invoke-direct {v1, v0}, Landroid/os/Environment$UserEnvironment;-><init>(I)V

    .line 5443
    invoke-virtual {v1, p1}, Landroid/os/Environment$UserEnvironment;->buildExternalStorageAppObbDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 5444
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5445
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 5446
    invoke-static {}, Landroid/os/Environment;->getDataPreloadsMediaDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 5445
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "StorageManagerService"

    if-eqz v4, :cond_0

    .line 5447
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping app data preparation for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5451
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v4}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmVold(Lcom/android/server/StorageManagerService;)Landroid/os/IVold;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, p2}, Landroid/os/IVold;->fixupAppDir(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5458
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to fixup app dir for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 5453
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get canonical path for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prepareStorageDirs(ILjava/util/Set;Ljava/lang/String;)Z
    .locals 9

    .line 5352
    iget-object v0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmLock(Lcom/android/server/StorageManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5353
    :try_start_0
    iget-object v1, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v1}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmFuseMountedUser(Lcom/android/server/StorageManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "StorageManagerService"

    .line 5354
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not unlocked yet so skip mounting obb"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5355
    monitor-exit v0

    return v2

    .line 5357
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "vold"

    .line 5360
    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5359
    invoke-static {v0}, Landroid/os/IVold$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVold;

    move-result-object v0

    .line 5361
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5362
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "/storage/emulated/%d/Android/obb/%s/"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 5364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v1, v7, v3

    .line 5363
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "/storage/emulated/%d/Android/data/%s/"

    new-array v6, v6, [Ljava/lang/Object;

    .line 5367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    aput-object v1, v6, v3

    .line 5366
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5370
    iget-object v4, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v4}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmPmInternal(Lcom/android/server/StorageManagerService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    invoke-static {p1, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    .line 5371
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/os/IVold;->ensureAppDirsCreated([Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return v3

    :catch_0
    move-exception p0

    const-string p1, "StorageManagerService"

    .line 5374
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create obb and data directories for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catchall_0
    move-exception p0

    .line 5357
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public registerCloudProviderChangeListener(Landroid/os/storage/StorageManagerInternal$CloudProviderChangeListener;)V
    .locals 1

    .line 5564
    iget-object v0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->mCloudProviderChangeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 5565
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/StorageManagerService;)Lcom/android/server/StorageManagerService$StorageManagerServiceHandler;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public resetUser(I)V
    .locals 0

    .line 5426
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/StorageManagerService;)Lcom/android/server/StorageManagerService$StorageManagerServiceHandler;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
