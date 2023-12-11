.class public Lcom/android/server/pm/permission/PermissionManagerService;
.super Landroid/permission/IPermissionManager$Stub;
.source "PermissionManagerService.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String;

.field public static final sRunningAttributionSources:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mAttributionSourceRegistry:Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

.field public mCheckPermissionDelegate:Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;

.field public final mContext:Landroid/content/Context;

.field public mHotwordDetectionServiceProvider:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;

.field public final mLock:Ljava/lang/Object;

.field public final mOneTimePermissionUserManagers:Landroid/util/SparseArray;

.field public final mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

.field public final mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

.field public final mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$D5SuauHRzAp2H8wy6jjqJ1rliDw(ILjava/util/List;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerService;->lambda$getPackagesWithAutoRevokePolicy$0(ILjava/util/List;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHotwordDetectionServiceProvider(Lcom/android/server/pm/permission/PermissionManagerService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mHotwordDetectionServiceProvider:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManagerInt(Lcom/android/server/pm/permission/PermissionManagerService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPermissionManagerServiceImpl(Lcom/android/server/pm/permission/PermissionManagerService;)Lcom/android/server/pm/permission/PermissionManagerServiceInterface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmHotwordDetectionServiceProvider(Lcom/android/server/pm/permission/PermissionManagerService;Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mHotwordDetectionServiceProvider:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckPermission(Lcom/android/server/pm/permission/PermissionManagerService;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheckUidPermission(Lcom/android/server/pm/permission/PermissionManagerService;ILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerService;->checkUidPermission(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetAllUserIds(Lcom/android/server/pm/permission/PermissionManagerService;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerService;->getAllUserIds()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDelegatedShellPermissionsInternal(Lcom/android/server/pm/permission/PermissionManagerService;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerService;->getDelegatedShellPermissionsInternal()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetAutoRevokeExemptedInternal(Lcom/android/server/pm/permission/PermissionManagerService;Lcom/android/server/pm/pkg/AndroidPackage;ZI)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->setAutoRevokeExemptedInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZI)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mstartShellPermissionIdentityDelegationInternal(Lcom/android/server/pm/permission/PermissionManagerService;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->startShellPermissionIdentityDelegationInternal(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopShellPermissionIdentityDelegationInternal(Lcom/android/server/pm/permission/PermissionManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerService;->stopShellPermissionIdentityDelegationInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsRunningAttributionSources()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerService;->sRunningAttributionSources:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 103
    const-class v0, Lcom/android/server/pm/permission/PermissionManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerService;->LOG_TAG:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerService;->sRunningAttributionSources:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Landroid/permission/IPermissionManager$Stub;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mOneTimePermissionUserManagers:Landroid/util/SparseArray;

    .line 144
    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    .line 145
    invoke-static {}, Landroid/permission/PermissionManager;->disablePackageNamePermissionCache()V

    .line 147
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mContext:Landroid/content/Context;

    .line 148
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 149
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    .line 150
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 152
    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

    invoke-direct {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAttributionSourceRegistry:Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

    .line 154
    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;-><init>(Lcom/android/server/pm/permission/PermissionManagerService;Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl-IA;)V

    .line 156
    const-class v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 157
    const-class v1, Landroid/permission/PermissionManagerInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;

    invoke-direct {v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;)V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/util/ArrayMap;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .locals 2

    .line 177
    const-class v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 178
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "permissionmgr"

    .line 183
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/PermissionManagerService;

    if-nez v1, :cond_1

    .line 185
    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerService;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/permission/PermissionManagerService;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;)V

    .line 186
    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 187
    new-instance p1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;

    invoke-direct {p1, p0}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;-><init>(Landroid/content/Context;)V

    const-string/jumbo p0, "permission_checker"

    invoke-static {p0, p1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 189
    :cond_1
    const-class p0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    return-object p0
.end method

.method public static killUid(IILjava/lang/String;)V
    .locals 3

    .line 203
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 205
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 208
    :try_start_1
    invoke-interface {v2, p0, p1, p2}, Landroid/app/IActivityManager;->killUidForPermissionChange(IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :catch_0
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 215
    throw p0
.end method

.method public static synthetic lambda$getPackagesWithAutoRevokePolicy$0(ILjava/util/List;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 1

    .line 458
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getAutoRevokePermissions()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 459
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    return-void
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;Z)Z
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->addPermission(Landroid/content/pm/PermissionInfo;Z)Z

    move-result p0

    return p0
.end method

.method public final checkAutoRevokeAccess(Lcom/android/server/pm/pkg/AndroidPackage;I)Z
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WHITELIST_AUTO_REVOKE_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 292
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 293
    invoke-virtual {v3, p1, p2}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v3

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller must either hold android.permission.WHITELIST_AUTO_REVOKE_PERMISSIONS or be the installer on record"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 301
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 302
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 301
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Lcom/android/server/pm/pkg/AndroidPackage;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mCheckPermissionDelegate:Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 230
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 232
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    .line 233
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)V

    .line 232
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;->checkPermission(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/util/function/TriFunction;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 227
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final checkUidPermission(ILjava/lang/String;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mCheckPermissionDelegate:Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 248
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->checkUidPermission(ILjava/lang/String;)I

    move-result p0

    return p0

    .line 250
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    .line 251
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)V

    .line 250
    invoke-interface {v1, p1, p2, v0}, Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;->checkUidPermission(ILjava/lang/String;Ljava/util/function/BiFunction;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 245
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getAllPermissionGroups(I)Landroid/content/pm/ParceledListSlice;
    .locals 1

    .line 469
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getAllUserIds()[I
    .locals 0

    .line 901
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object p0

    return-object p0
.end method

.method public getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRevokeExemptionGrantedPackages(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    .line 448
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerService;->getPackagesWithAutoRevokePolicy(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRevokeExemptionRequestedPackages(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    .line 443
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerService;->getPackagesWithAutoRevokePolicy(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegatedShellPermissionsInternal()Ljava/util/List;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mCheckPermissionDelegate:Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;

    if-nez p0, :cond_0

    .line 355
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v0

    return-object p0

    .line 357
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;->getDelegatedPermissionNames()Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 358
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getOneTimePermissionUserManager(I)Lcom/android/server/pm/permission/OneTimePermissionUserManager;
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mOneTimePermissionUserManagers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    if-eqz v1, :cond_0

    .line 374
    monitor-exit v0

    return-object v1

    .line 376
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    new-instance v0, Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mContext:Landroid/content/Context;

    .line 382
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager;-><init>(Landroid/content/Context;)V

    .line 384
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 385
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mOneTimePermissionUserManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    if-eqz v2, :cond_1

    .line 387
    monitor-exit v1

    return-object v2

    .line 390
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mOneTimePermissionUserManagers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    invoke-virtual {v0}, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->registerUninstallListener()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 391
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 376
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final getPackagesWithAutoRevokePolicy(II)Ljava/util/List;
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    const-string v2, "Must hold android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerService$$ExternalSyntheticLambda0;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v1, p2}, Landroid/content/pm/PackageManagerInternal;->forEachInstalledPackage(Ljava/util/function/Consumer;I)V

    return-object v0
.end method

.method public getPermissionFlags(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    .line 506
    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p3, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getPermissionInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PermissionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSplitPermissions()Ljava/util/List;
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->getSplitPermissions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public isAutoRevokeExempted(Ljava/lang/String;I)Z
    .locals 4

    .line 311
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 314
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerService;->checkAutoRevokeAccess(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 320
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {p2, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    .line 322
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 324
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v3, 0x61

    invoke-virtual {p0, v3, p2, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v2, p1

    .line 328
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 329
    throw p0
.end method

.method public isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    .line 581
    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isRegisteredAttributionSource(Landroid/content/AttributionSourceState;)Z
    .locals 1

    .line 437
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAttributionSourceRegistry:Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

    new-instance v0, Landroid/content/AttributionSource;

    invoke-direct {v0, p1}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    .line 438
    invoke-virtual {p0, v0}, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->isRegisteredAttributionSource(Landroid/content/AttributionSource;)Z

    move-result p0

    return p0
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    .line 485
    invoke-interface {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 490
    :cond_0
    new-instance p1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p1, p0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public registerAttributionSource(Landroid/content/AttributionSourceState;)V
    .locals 1

    .line 431
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAttributionSourceRegistry:Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;

    new-instance v0, Landroid/content/AttributionSource;

    invoke-direct {v0, p1}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    .line 432
    invoke-virtual {p0, v0}, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->registerAttributionSource(Landroid/content/AttributionSource;)V

    return-void
.end method

.method public removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    .line 548
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    return-void
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->removePermission(Ljava/lang/String;)V

    return-void
.end method

.method public revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V

    return-void
.end method

.method public revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setAutoRevokeExempted(Ljava/lang/String;ZI)Z
    .locals 1

    .line 257
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p1

    .line 260
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerService;->checkAutoRevokeAccess(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 266
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerService;->setAutoRevokeExemptedInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZI)Z

    move-result p0

    return p0
.end method

.method public final setAutoRevokeExemptedInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZI)Z
    .locals 4

    .line 271
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {p3, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p3

    .line 272
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v1, 0x62

    .line 273
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 278
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 280
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 281
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    const/16 p2, 0x61

    .line 280
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 284
    throw p0
.end method

.method public final setCheckPermissionDelegateLocked(Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;)V
    .locals 1

    if-nez p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mCheckPermissionDelegate:Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    .line 365
    :cond_1
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mCheckPermissionDelegate:Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public startOneTimePermissionSession(Ljava/lang/String;IJJ)V
    .locals 8

    .line 399
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_ONE_TIME_PERMISSION_SESSIONS"

    const-string v2, "Must hold android.permission.MANAGE_ONE_TIME_PERMISSION_SESSIONS to register permissions as one time."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 407
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerService;->getOneTimePermissionUserManager(I)Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->startPackageOneTimeSession(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 411
    throw p0
.end method

.method public final startShellPermissionIdentityDelegationInternal(ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mCheckPermissionDelegate:Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;

    if-eqz v1, :cond_1

    .line 336
    invoke-interface {v1}, Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;->getDelegatedUid()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Shell can delegate permissions only to one UID at a time"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerService$ShellDelegate;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerService$ShellDelegate;-><init>(Lcom/android/server/pm/permission/PermissionManagerService;ILjava/lang/String;Ljava/util/List;)V

    .line 341
    invoke-virtual {p0, v1}, Lcom/android/server/pm/permission/PermissionManagerService;->setCheckPermissionDelegateLocked(Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;)V

    .line 342
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopOneTimePermissionSession(Ljava/lang/String;I)V
    .locals 2

    .line 417
    invoke-super {p0}, Landroid/permission/IPermissionManager$Stub;->stopOneTimePermissionSession_enforcePermission()V

    .line 419
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 423
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerService;->getOneTimePermissionUserManager(I)Lcom/android/server/pm/permission/OneTimePermissionUserManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/OneTimePermissionUserManager;->stopPackageOneTimeSession(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 426
    throw p0
.end method

.method public final stopShellPermissionIdentityDelegationInternal()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 347
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/pm/permission/PermissionManagerService;->setCheckPermissionDelegateLocked(Lcom/android/server/pm/permission/PermissionManagerService$CheckPermissionDelegate;)V

    .line 348
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 7

    .line 512
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method public updatePermissionFlagsForAllApps(III)V
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService;->mPermissionManagerServiceImpl:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;->updatePermissionFlagsForAllApps(III)V

    return-void
.end method
