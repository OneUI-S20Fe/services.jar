.class public Lcom/android/server/VpnManagerService;
.super Landroid/net/IVpnManager$Stub;
.source "VpnManagerService.java"


# static fields
.field public static final DBG:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final knoxVpnLock:Ljava/lang/Object;

.field public final mCm:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;

.field public final mDeps:Lcom/android/server/VpnManagerService$Dependencies;

.field public final mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

.field public final mHandler:Landroid/os/Handler;

.field protected final mHandlerThread:Landroid/os/HandlerThread;

.field public mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public final mIsKnoxContainerV30:Z

.field public mLockdownEnabled:Z

.field public mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

.field public final mMainUserId:I

.field public final mNMS:Landroid/os/INetworkManagementService;

.field public final mNetd:Landroid/net/INetd;

.field public mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

.field public final mUserAllContext:Landroid/content/Context;

.field public final mUserManager:Landroid/os/UserManager;

.field public mUserPresentReceiver:Landroid/content/BroadcastReceiver;

.field public final mVpnProfileStore:Lcom/android/server/connectivity/VpnProfileStore;

.field protected final mVpns:Landroid/util/SparseArray;


# direct methods
.method public static bridge synthetic -$$Nest$mensureRunningOnHandlerThread(Lcom/android/server/VpnManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->ensureRunningOnHandlerThread()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPackageAdded(Lcom/android/server/VpnManagerService;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/VpnManagerService;->onPackageAdded(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPackageRemoved(Lcom/android/server/VpnManagerService;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/VpnManagerService;->onPackageRemoved(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPackageReplaced(Lcom/android/server/VpnManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/VpnManagerService;->onPackageReplaced(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserAdded(Lcom/android/server/VpnManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->onUserAdded(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserRemoved(Lcom/android/server/VpnManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->onUserRemoved(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserStarted(Lcom/android/server/VpnManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->onUserStarted(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserStopped(Lcom/android/server/VpnManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->onUserStopped(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserUnlocked(Lcom/android/server/VpnManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->onUserUnlocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monVpnLockdownReset(Lcom/android/server/VpnManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->onVpnLockdownReset()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 103
    const-class v0, Lcom/android/server/VpnManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    .line 1172
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/VpnManagerService;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/VpnManagerService$Dependencies;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Landroid/net/IVpnManager$Stub;-><init>()V

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    .line 817
    new-instance v0, Lcom/android/server/VpnManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/VpnManagerService$1;-><init>(Lcom/android/server/VpnManagerService;)V

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 862
    new-instance v0, Lcom/android/server/VpnManagerService$2;

    invoke-direct {v0, p0}, Lcom/android/server/VpnManagerService$2;-><init>(Lcom/android/server/VpnManagerService;)V

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mUserPresentReceiver:Landroid/content/BroadcastReceiver;

    .line 1164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    .line 1166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1171
    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    const-string/jumbo v1, "ro.config.knox"

    const-string v2, "0"

    .line 1173
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v30"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/VpnManagerService;->mIsKnoxContainerV30:Z

    .line 1887
    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;

    const-string v0, "VPN_MANAGER"

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    .line 184
    invoke-virtual {p2}, Lcom/android/server/VpnManagerService$Dependencies;->makeHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 185
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 186
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    .line 187
    invoke-virtual {p2}, Lcom/android/server/VpnManagerService$Dependencies;->getVpnProfileStore()Lcom/android/server/connectivity/VpnProfileStore;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mVpnProfileStore:Lcom/android/server/connectivity/VpnProfileStore;

    .line 188
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mUserAllContext:Landroid/content/Context;

    .line 189
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mCm:Landroid/net/ConnectivityManager;

    .line 190
    invoke-virtual {p2}, Lcom/android/server/VpnManagerService$Dependencies;->getINetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mNMS:Landroid/os/INetworkManagementService;

    .line 191
    invoke-virtual {p2}, Lcom/android/server/VpnManagerService$Dependencies;->getNetd()Landroid/net/INetd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mNetd:Landroid/net/INetd;

    .line 192
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/server/VpnManagerService;->mUserManager:Landroid/os/UserManager;

    .line 193
    invoke-virtual {p2}, Lcom/android/server/VpnManagerService$Dependencies;->getMainUserId()I

    move-result p1

    iput p1, p0, Lcom/android/server/VpnManagerService;->mMainUserId:I

    .line 194
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->registerReceivers()V

    const-string p0, "VpnManagerService starting up"

    .line 195
    invoke-static {p0}, Lcom/android/server/VpnManagerService;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/android/server/VpnManagerService;
    .locals 2

    .line 200
    new-instance v0, Lcom/android/server/VpnManagerService;

    new-instance v1, Lcom/android/server/VpnManagerService$Dependencies;

    invoke-direct {v1}, Lcom/android/server/VpnManagerService$Dependencies;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/server/VpnManagerService;-><init>(Landroid/content/Context;Lcom/android/server/VpnManagerService$Dependencies;)V

    return-object v0
.end method

.method public static getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;
    .locals 1

    const-string/jumbo v0, "knox_vpn_policy"

    .line 1181
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1180
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1152
    sget-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static loge(Ljava/lang/String;)V
    .locals 1

    .line 1160
    sget-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logw(Ljava/lang/String;)V
    .locals 1

    .line 1156
    sget-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addVpnAddress(Ljava/lang/String;I)Z
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    .line 338
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->throwIfLockdownEnabled()V

    .line 339
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->addAddress(Ljava/lang/String;I)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 340
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public applyBlockingRulesToUidRange(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    .line 1391
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.sVpn"

    .line 1394
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1395
    iget-object p4, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter p4

    .line 1396
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_1

    .line 1398
    invoke-virtual {p0, p3}, Lcom/android/server/connectivity/Vpn;->applyBlockingRulesToUidRange(Z)V

    .line 1400
    :cond_1
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1404
    :cond_2
    iget-object p4, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter p4

    .line 1405
    :try_start_1
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1406
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/EnterpriseVpn;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 1409
    invoke-virtual {p0, p3}, Lcom/android/server/connectivity/EnterpriseVpn;->applyBlockingRulesToUidRange(Z)V

    .line 1411
    :cond_4
    monitor-exit p4

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final checkIfKnoxVpnProfileExists(Ljava/lang/String;I)Z
    .locals 0

    .line 1939
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 1940
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkIfLocalProxyPortExists(I)Z
    .locals 0

    .line 1254
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->checkIfLocalProxyPortExists(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1256
    :catch_0
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    const-string p1, "Exception occured while trying to checkIfLocalProxyPortExists"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkIfUidIsExempted(I)Z
    .locals 2

    .line 1275
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->checkIfUidIsExempted(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1277
    sget-object p1, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while checking if the uid of the app which originated the download is exempted or not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final checkKnoxVpnProfileType(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    .line 1995
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->checkIfVendorCreatedKnoxProfile(Ljava/lang/String;II)Z

    move-result p2

    .line 1996
    sget-object p3, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkKnoxVpnProfileType: profileCreatedByKnoxAdmin value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 2002
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->knoxVpnProfileType(Ljava/lang/String;)I

    move-result v0

    :catch_0
    :cond_0
    return v0
.end method

.method public createEnterpriseVpnInstance(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 1648
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.sVpn"

    .line 1651
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1654
    :cond_1
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1655
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/VpnManagerService;->checkIfKnoxVpnProfileExists(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1656
    new-instance v1, Lcom/android/server/connectivity/EnterpriseVpn;

    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/VpnManagerService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v6, p0, Lcom/android/server/VpnManagerService;->mNetd:Landroid/net/INetd;

    move-object v2, v1

    move v7, p3

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/server/connectivity/EnterpriseVpn;-><init>(Landroid/os/Looper;Landroid/content/Context;Landroid/os/INetworkManagementService;Landroid/net/INetd;ILjava/lang/String;I)V

    .line 1657
    iget-object p1, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_2

    .line 1659
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1661
    :cond_2
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1664
    :cond_3
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createEnterpriseVpnInstance failed for "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public deleteVpnProfile(Ljava/lang/String;)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    .line 396
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->deleteVpnProfile(Ljava/lang/String;)V

    .line 397
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public disconnectKnoxVpn(Ljava/lang/String;I)Z
    .locals 7

    .line 1471
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_c

    .line 1474
    sget-boolean v0, Lcom/android/server/VpnManagerService;->DBG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vpn disconnect :  Profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " callingUid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1477
    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 1481
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1482
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/connectivity/EnterpriseVpn;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 1486
    monitor-exit v0

    return v1

    .line 1489
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/connectivity/EnterpriseVpn;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 1490
    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_4

    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 1495
    :cond_3
    monitor-exit v0

    return v1

    .line 1491
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1492
    invoke-virtual {p2, p1, v1}, Lcom/android/server/connectivity/EnterpriseVpn;->showNotification(Ljava/lang/String;Z)V

    .line 1493
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1498
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1499
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->getDomainsByProfileName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1500
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1501
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 1502
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/server/VpnManagerService;->hasInterfaceAsUser(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1503
    sget-boolean v4, Lcom/android/server/VpnManagerService;->DBG:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The connected Vpn is not exists in user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/android/server/connectivity/EnterpriseVpn;->hideNotification(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1509
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->getPersonaUserIds()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1516
    invoke-virtual {p0, v1}, Lcom/android/server/VpnManagerService;->hasInterfaceAsUser(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1517
    sget-boolean v4, Lcom/android/server/VpnManagerService;->DBG:Z

    if-eqz v4, :cond_a

    sget-object v4, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The connected Vpn is not exists in user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    :cond_a
    invoke-virtual {p2, v1}, Lcom/android/server/connectivity/EnterpriseVpn;->hideNotification(I)V

    goto :goto_3

    .line 1522
    :cond_b
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1523
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1472
    :cond_c
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string p3, "  "

    invoke-direct {p1, p2, p3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "VPNs:"

    .line 216
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 218
    iget-object p2, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter p2

    const/4 p3, 0x0

    .line 219
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 222
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v0, p1}, Lcom/android/server/connectivity/Vpn;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 223
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 224
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 227
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final enforceControlAlwaysOnVpnPermission()V
    .locals 2

    .line 1124
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.CONTROL_ALWAYS_ON_VPN"

    const-string v1, "VpnManagerService"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enforceCrossUserPermission(I)V
    .locals 1

    .line 1136
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1140
    :cond_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    const-string p1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string v0, "VpnManagerService"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enforceSettingsPermission()V
    .locals 2

    .line 1146
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.NETWORK_SETTINGS"

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/net/module/util/PermissionUtils;->enforceAnyPermissionOf(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public final ensureRunningOnHandlerThread()V
    .locals 2

    .line 1116
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    .line 1117
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not running on VpnManagerService thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final establishEnterpriseVpn(Lcom/android/internal/net/VpnConfig;I)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1959
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    iget-object v1, p1, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->setInitialTimeToTunnelEstablishment(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1964
    :catch_0
    sget-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "establishEnterpriseVpn : user = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "net.vpn.framework"

    .line 1966
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1967
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "establishEnterpriseVpn: getProperty value is \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    iget-object v2, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1970
    :try_start_1
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1971
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object v3, p1, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/connectivity/EnterpriseVpn;

    .line 1977
    iget-boolean p0, p0, Lcom/android/server/VpnManagerService;->mIsKnoxContainerV30:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "2.0"

    .line 1979
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1980
    iput-object v4, p1, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    .line 1981
    invoke-virtual {p2, p1}, Lcom/android/server/connectivity/EnterpriseVpn;->establish(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 1985
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1986
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "establishEnterpriseVpn: knoxVpnFd value is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 1973
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to find enterpriseVpn object in hashmap : user = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1974
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception p0

    .line 1985
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public establishVpn(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 295
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 300
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 301
    invoke-virtual {p0, v1}, Lcom/android/server/VpnManagerService;->getPackageNameFromUid(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    sget-object v3, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "establishVpn called by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v2, p1, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/server/VpnManagerService;->checkKnoxVpnProfileType(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "establishVpn called by knox per app vpn"

    .line 305
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/android/server/VpnManagerService;->establishEnterpriseVpn(Lcom/android/internal/net/VpnConfig;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    const-string v2, "establishVpn called by non-knox vpn"

    .line 313
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->throwIfLockdownEnabled()V

    .line 315
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->establish(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 316
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :goto_0
    sget-boolean v0, Lcom/android/server/VpnManagerService;->DBG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "establishVpn: config.session value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 316
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public factoryReset()V
    .locals 9

    .line 1070
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->enforceSettingsPermission()V

    .line 1072
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v1, "no_network_reset"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v1, "no_config_vpn"

    .line 1073
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1078
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1079
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1080
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/VpnManagerService;->getAlwaysOnVpnPackage(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1082
    invoke-virtual {p0, v0, v5, v4, v5}, Lcom/android/server/VpnManagerService;->setAlwaysOnVpnPackage(ILjava/lang/String;ZLjava/util/List;)Z

    .line 1083
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/server/VpnManagerService;->setVpnPackageAuthorization(Ljava/lang/String;II)V

    .line 1087
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/VpnManagerService;->mLockdownEnabled:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/server/VpnManagerService;->mMainUserId:I

    if-ne v0, v2, :cond_2

    .line 1088
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1090
    :try_start_1
    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mVpnProfileStore:Lcom/android/server/connectivity/VpnProfileStore;

    const-string v8, "LOCKDOWN_VPN"

    invoke-virtual {v2, v8}, Lcom/android/server/connectivity/VpnProfileStore;->remove(Ljava/lang/String;)Z

    .line 1091
    iput-boolean v4, p0, Lcom/android/server/VpnManagerService;->mLockdownEnabled:Z

    .line 1092
    invoke-virtual {p0, v5}, Lcom/android/server/VpnManagerService;->setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    :try_start_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1095
    throw p0

    .line 1099
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/VpnManagerService;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1101
    iget-boolean v4, v2, Lcom/android/internal/net/VpnConfig;->legacy:Z

    if-eqz v4, :cond_3

    const-string v2, "[Legacy VPN]"

    const-string v3, "[Legacy VPN]"

    .line 1102
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/server/VpnManagerService;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1

    .line 1106
    :cond_3
    iget-object v2, v2, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3}, Lcom/android/server/VpnManagerService;->setVpnPackageAuthorization(Ljava/lang/String;II)V

    const-string v2, "[Legacy VPN]"

    .line 1109
    invoke-virtual {p0, v5, v2, v0}, Lcom/android/server/VpnManagerService;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1112
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public getActiveDefaultInterface()Ljava/lang/String;
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$NetworkCallback;->getLinkProperties()Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1882
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;

    invoke-virtual {p0}, Lcom/android/server/VpnManagerService$NetworkCallback;->getLinkProperties()Landroid/net/LinkProperties;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActiveDefaultNetwork()Landroid/net/Network;
    .locals 0

    .line 1869
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;

    if-eqz p0, :cond_0

    .line 1870
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService$NetworkCallback;->getNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlwaysOnVpnPackage(I)Ljava/lang/String;
    .locals 2

    .line 715
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->enforceControlAlwaysOnVpnPermission()V

    .line 716
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 718
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 719
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-nez p0, :cond_0

    .line 721
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no Vpn configuration"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    .line 722
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getAlwaysOnPackage()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 725
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAppExclusionList(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->enforceSettingsPermission()V

    .line 1055
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 1057
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1058
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_0

    .line 1060
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->getAppExclusionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 1062
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no Vpn configuration"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    .line 1063
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1065
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAppUid(Ljava/lang/String;I)I
    .locals 2

    .line 402
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 403
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 405
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 410
    throw p0

    .line 409
    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, -0x1

    return p0
.end method

.method public getChainingEnabledForProfile(I)Z
    .locals 1

    const/4 p0, 0x0

    .line 1195
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getChainingEnabledForProfile(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :catch_0
    :cond_0
    return p0
.end method

.method public getDnsServerListForInterface(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1288
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1290
    :try_start_0
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 1291
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1292
    iget-object v5, p0, Lcom/android/server/VpnManagerService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v4

    .line 1293
    invoke-virtual {v4}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1294
    invoke-virtual {v4}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object p0

    .line 1295
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    .line 1296
    sget-boolean v1, Lcom/android/server/VpnManagerService;->DBG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The knox vpn dns server being added for usb tethering use-case is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1305
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getDomainsByProfileName(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1915
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1917
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getDomainsByProfileName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public getLegacyKnoxVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLegacyVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;
    .locals 1

    .line 529
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 531
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 532
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getLegacyVpnInfo()Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 533
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNetIdforActiveDefaultInterface()I
    .locals 0

    .line 1857
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;

    if-eqz p0, :cond_0

    .line 1858
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService$NetworkCallback;->getNetwork()Landroid/net/Network;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Network;->getNetId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPackageNameFromUid(I)Ljava/lang/String;
    .locals 0

    .line 1948
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1950
    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPersonaManager()Lcom/samsung/android/knox/SemPersonaManager;
    .locals 2

    .line 2017
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    if-nez v0, :cond_0

    .line 2018
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "persona"

    .line 2019
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    iput-object v0, p0, Lcom/android/server/VpnManagerService;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    .line 2022
    :cond_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    return-object p0
.end method

.method public final getPersonaUserIds()Ljava/util/List;
    .locals 1

    .line 2009
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->getPersonaManager()Lcom/samsung/android/knox/SemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->getPersonaManager()Lcom/samsung/android/knox/SemPersonaManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getProfilesByDomain(I)Ljava/util/List;
    .locals 5

    .line 1925
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1928
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getProfilesByDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1932
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1930
    :try_start_1
    sget-object v2, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p0

    .line 1932
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1933
    throw p0
.end method

.method public getProvisionedVpnProfileState(Ljava/lang/String;)Landroid/net/VpnProfileState;
    .locals 2

    .line 469
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 470
    invoke-virtual {p0, p1, v0}, Lcom/android/server/VpnManagerService;->verifyCallingUidAndPackage(Ljava/lang/String;I)V

    .line 471
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 472
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    .line 473
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getProvisionedVpnProfileState(Ljava/lang/String;)Landroid/net/VpnProfileState;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getProxyInfoForUid(I)[Ljava/lang/String;
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 1234
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getProxyInfoForUid(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1236
    :catch_0
    sget-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occured while trying to get the getProxyInfoForUid for knoxvpn uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public getVpnConfig(I)Lcom/android/internal/net/VpnConfig;
    .locals 1

    .line 544
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 548
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 549
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getVpnConfig()Lcom/android/internal/net/VpnConfig;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 553
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 555
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getVpnIfOwner()Lcom/android/server/connectivity/Vpn;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/VpnManagerService;->getVpnIfOwner(I)Lcom/android/server/connectivity/Vpn;

    move-result-object p0

    return-object p0
.end method

.method public final getVpnIfOwner(I)Lcom/android/server/connectivity/Vpn;
    .locals 2

    .line 766
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 768
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getUnderlyingNetworkInfo()Landroid/net/UnderlyingNetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 773
    invoke-virtual {v1}, Landroid/net/UnderlyingNetworkInfo;->getOwnerUid()I

    move-result v1

    if-eq v1, p1, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public getVpnLockdownAllowlist(I)Ljava/util/List;
    .locals 2

    .line 745
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->enforceControlAlwaysOnVpnPermission()V

    .line 746
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 748
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 749
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-nez p0, :cond_0

    .line 751
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no Vpn configuration"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    .line 752
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getLockdownAllowlist()Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 755
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasInterfaceAsUser(I)Z
    .locals 8

    .line 1891
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->getProfilesByDomain(I)Ljava/util/List;

    move-result-object p1

    .line 1893
    sget-boolean v0, Lcom/android/server/VpnManagerService;->DBG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasInterfaceAsUser > profiles.size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1894
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    move v2, v0

    .line 1895
    :goto_1
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1896
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1897
    sget-boolean v4, Lcom/android/server/VpnManagerService;->DBG:Z

    if-eqz v4, :cond_1

    sget-object v5, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hasInterfaceAsUser > vpn key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", profileName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    :cond_1
    iget-object v5, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1899
    iget-object v5, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/EnterpriseVpn;

    if-eqz v3, :cond_3

    .line 1901
    invoke-virtual {v3}, Lcom/android/server/connectivity/EnterpriseVpn;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    .line 1902
    invoke-virtual {v3}, Lcom/android/server/connectivity/EnterpriseVpn;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v3, :cond_3

    if-eqz v4, :cond_2

    .line 1903
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    const-string p1, "hasInterfaceAsUser : return true"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public isAlwaysOnVpnPackageSupported(ILjava/lang/String;)Z
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->enforceSettingsPermission()V

    .line 673
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 675
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 676
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-nez p0, :cond_0

    .line 678
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no Vpn configuration"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    .line 679
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 681
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->isAlwaysOnPackageSupported(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 682
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCallerCurrentAlwaysOnVpnApp()Z
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 925
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->getVpnIfOwner()Lcom/android/server/connectivity/Vpn;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getAlwaysOn()Z

    move-result p0

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

    .line 927
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCallerCurrentAlwaysOnVpnLockdownApp()Z
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 933
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->getVpnIfOwner()Lcom/android/server/connectivity/Vpn;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getLockdown()Z

    move-result p0

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

    .line 935
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isLockdownVpnEnabled()Z
    .locals 1

    .line 567
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpnProfileStore:Lcom/android/server/connectivity/VpnProfileStore;

    const-string v0, "LOCKDOWN_VPN"

    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/VpnProfileStore;->get(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isProxyConfiguredForKnoxVpn(I)Z
    .locals 2

    .line 1319
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->isProxyConfiguredForKnoxVpn(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1321
    :catch_0
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occured while trying to get the getProxyInfoConfig for knoxvpn uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVpnLockdownEnabled(I)Z
    .locals 2

    .line 730
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->enforceControlAlwaysOnVpnPermission()V

    .line 731
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 733
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 734
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-nez p0, :cond_0

    .line 736
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no Vpn configuration"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    .line 737
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 739
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getLockdown()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 740
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public knoxVpnProfileType(Ljava/lang/String;)I
    .locals 0

    .line 1216
    :try_start_0
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getKnoxVpnProfileType(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onPackageAdded(Ljava/lang/String;IZ)V
    .locals 1

    .line 1003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1008
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 1009
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1010
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    .line 1013
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->refreshPlatformVpnAppExclusionList()V

    .line 1015
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1004
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid package in onPackageAdded: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;IZ)V
    .locals 2

    .line 980
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    .line 985
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 986
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 987
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 992
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getAlwaysOnPackage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 993
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing always-on VPN package "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for user "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/VpnManagerService;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 995
    invoke-virtual {p0, p2, p1, p2}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackage(Ljava/lang/String;ZLjava/util/List;)Z

    .line 998
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->refreshPlatformVpnAppExclusionList()V

    .line 999
    monitor-exit v0

    return-void

    .line 989
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 999
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 981
    :cond_4
    :goto_1
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid package in onPackageRemoved: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onPackageReplaced(Ljava/lang/String;I)V
    .locals 3

    .line 960
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    .line 964
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 965
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 966
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-nez p0, :cond_1

    .line 968
    monitor-exit v0

    return-void

    .line 971
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getAlwaysOnPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restarting always-on VPN package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for user "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/VpnManagerService;->log(Ljava/lang/String;)V

    .line 974
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->startAlwaysOnVpn()Z

    .line 976
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 961
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid package in onPackageReplaced: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onUserAdded(I)V
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 941
    :try_start_0
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 943
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/Vpn;

    .line 944
    invoke-virtual {v3, p1}, Lcom/android/server/connectivity/Vpn;->onUserAdded(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 946
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

.method public final onUserRemoved(I)V
    .locals 4

    .line 950
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 951
    :try_start_0
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 953
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/Vpn;

    .line 954
    invoke-virtual {v3, p1}, Lcom/android/server/connectivity/Vpn;->onUserRemoved(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 956
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

.method public final onUserStarted(I)V
    .locals 7

    .line 876
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 878
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started user doesn\'t exist. UserId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 883
    :try_start_0
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-eqz v1, :cond_1

    const-string p0, "Starting user already has a VPN"

    .line 885
    invoke-static {p0}, Lcom/android/server/VpnManagerService;->loge(Ljava/lang/String;)V

    .line 886
    monitor-exit v0

    return-void

    .line 888
    :cond_1
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/VpnManagerService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v5, p0, Lcom/android/server/VpnManagerService;->mNetd:Landroid/net/INetd;

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/VpnManagerService$Dependencies;->createVpn(Landroid/os/Looper;Landroid/content/Context;Landroid/os/INetworkManagementService;Landroid/net/INetd;I)Lcom/android/server/connectivity/Vpn;

    move-result-object v1

    .line 889
    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 891
    iget v1, p0, Lcom/android/server/VpnManagerService;->mMainUserId:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->isLockdownVpnEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 892
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->updateLockdownVpn()Z

    .line 894
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUserStopped(I)V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 912
    :try_start_0
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-nez v1, :cond_0

    const-string p0, "Stopped user has no VPN"

    .line 914
    invoke-static {p0}, Lcom/android/server/VpnManagerService;->loge(Ljava/lang/String;)V

    .line 915
    monitor-exit v0

    return-void

    .line 917
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->onUserStopped()V

    .line 918
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 919
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUserUnlocked(I)V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1021
    :try_start_0
    iget v1, p0, Lcom/android/server/VpnManagerService;->mMainUserId:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->isLockdownVpnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->updateLockdownVpn()Z

    goto :goto_0

    .line 1024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->startAlwaysOnVpn(I)Z

    .line 1026
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onVpnLockdownReset()V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1031
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/net/LockdownVpnTracker;->reset()V

    .line 1032
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

.method public prepareEnterpriseVpnExt(Ljava/lang/String;Z)Z
    .locals 5

    .line 1424
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1425
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, 0x1

    .line 1427
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->checkIfCallerIsVpnVendor(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1428
    :cond_0
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No permission to call prepareEnterpriseVpnExt : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 1433
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getUidPidEnabled(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1434
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Unauthorized Call to enable meta data"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1438
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v3

    invoke-interface {v3, p1, v1, v0}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->checkIfVendorCreatedKnoxProfile(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1439
    invoke-static {}, Lcom/android/server/VpnManagerService;->getService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getKnoxVpnProfileType(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 1441
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    const-string p1, "Non knox mode is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ne v1, v2, :cond_6

    .line 1444
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    :try_start_1
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1447
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/EnterpriseVpn;

    if-eqz p0, :cond_5

    .line 1449
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/EnterpriseVpn;->setMetaDataStateInIP(Z)V

    .line 1452
    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1458
    :catch_0
    :cond_6
    :goto_2
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The return value in prepareEnterpriseVpnExt "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 247
    invoke-virtual {p0, p3}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 249
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->throwIfLockdownEnabled()V

    .line 251
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    .line 253
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/connectivity/Vpn;->prepare(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 255
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public provisionVpnProfile(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)Z
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    .line 378
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/connectivity/Vpn;->provisionVpnProfile(Ljava/lang/String;Lcom/android/internal/net/VpnProfile;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 379
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerReceivers()V
    .locals 11

    .line 780
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_STARTED"

    .line 781
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_STOPPED"

    .line 782
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_ADDED"

    .line 783
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_REMOVED"

    .line 784
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 785
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 787
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mUserAllContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 792
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/VpnManagerService;->mMainUserId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mUserPresentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 799
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 800
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 801
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 802
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 803
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 804
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mUserAllContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 811
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.android.server.action.LOCKDOWN_RESET"

    .line 812
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 813
    iget-object v5, p0, Lcom/android/server/VpnManagerService;->mUserAllContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/VpnManagerService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const-string v8, "android.permission.NETWORK_STACK"

    iget-object v9, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public registerSystemDefaultNetworkCallback()V
    .locals 7

    .line 1821
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1822
    new-instance v2, Lcom/android/server/VpnManagerService$NetworkCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/VpnManagerService$NetworkCallback;-><init>(Lcom/android/server/VpnManagerService;Lcom/android/server/VpnManagerService$NetworkCallback-IA;)V

    iput-object v2, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;

    .line 1824
    :try_start_0
    iget-object v4, p0, Lcom/android/server/VpnManagerService;->mCm:Landroid/net/ConnectivityManager;

    iget-object v5, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2, v5}, Landroid/net/ConnectivityManager;->registerSystemDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1829
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1826
    :try_start_1
    sget-object v4, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to register system default network callback "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    iput-object v3, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1829
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1830
    throw p0
.end method

.method public removeEnterpriseVpnInstance(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1675
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.sVpn"

    .line 1678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1679
    iget-object p1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter p1

    .line 1680
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_1

    .line 1682
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->cleanupObjects()V

    .line 1684
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1687
    :cond_2
    iget-object p1, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1688
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/android/server/VpnManagerService;->checkIfKnoxVpnProfileExists(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1690
    sget-object v0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeEnterpriseVpnInstance: profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1693
    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/EnterpriseVpn;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/android/server/connectivity/EnterpriseVpn;->showNotification(Ljava/lang/String;Z)V

    .line 1694
    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/EnterpriseVpn;

    invoke-virtual {v2}, Lcom/android/server/connectivity/EnterpriseVpn;->cleanupObjects()V

    .line 1695
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1697
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    :cond_3
    iget-object p2, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-eqz p2, :cond_4

    .line 1700
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1701
    :cond_4
    sget-object p2, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeEnterpriseVpnInstance all profiles in user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->delete(I)V

    .line 1705
    :cond_5
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public removeVpnAddress(Ljava/lang/String;I)Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->throwIfLockdownEnabled()V

    .line 348
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->removeAddress(Ljava/lang/String;I)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 349
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetUidListInNetworkCapabilities(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1332
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.sVpn"

    .line 1335
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1336
    iget-object p3, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter p3

    .line 1337
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_1

    .line 1339
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->resetUidListInNetworkCapabilities()V

    .line 1341
    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1345
    :cond_2
    iget-object p3, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter p3

    .line 1346
    :try_start_1
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1347
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/EnterpriseVpn;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 1350
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->resetUidListInNetworkCapabilities()V

    .line 1352
    :cond_4
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public setAlwaysOnVpnPackage(ILjava/lang/String;ZLjava/util/List;)Z
    .locals 3

    .line 688
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->enforceControlAlwaysOnVpnPermission()V

    .line 689
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 691
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 693
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->isLockdownVpnEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 694
    monitor-exit v0

    return v2

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-nez v1, :cond_1

    .line 699
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no Vpn configuration"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    .line 700
    monitor-exit v0

    return v2

    .line 702
    :cond_1
    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackage(Ljava/lang/String;ZLjava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 703
    monitor-exit v0

    return v2

    .line 705
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->startAlwaysOnVpn(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 706
    invoke-virtual {v1, p0, v2, p0}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackage(Ljava/lang/String;ZLjava/util/List;)Z

    .line 707
    monitor-exit v0

    return v2

    .line 709
    :cond_3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAppExclusionList(ILjava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->enforceSettingsPermission()V

    .line 1038
    invoke-virtual {p0, p1}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 1040
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1041
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_0

    .line 1043
    invoke-virtual {p0, p2, p3}, Lcom/android/server/connectivity/Vpn;->setAppExclusionList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1045
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " has no Vpn configuration"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    .line 1046
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VPN for user "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not ready yet. Skipping setting the list"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    const/4 v1, 0x0

    .line 624
    iput-object v1, p0, Lcom/android/server/VpnManagerService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0}, Lcom/android/server/net/LockdownVpnTracker;->shutdown()V

    :cond_0
    if-eqz p1, :cond_1

    .line 630
    iput-object p1, p0, Lcom/android/server/VpnManagerService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    .line 631
    invoke-virtual {p1}, Lcom/android/server/net/LockdownVpnTracker;->init()V

    :cond_1
    return-void
.end method

.method public setUnderlyingNetworksForVpn([Landroid/net/Network;)Z
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->setUnderlyingNetworks([Landroid/net/Network;)Z

    move-result p0

    .line 358
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVpnPackageAuthorization(Ljava/lang/String;II)V
    .locals 1

    .line 276
    invoke-virtual {p0, p2}, Lcom/android/server/VpnManagerService;->enforceCrossUserPermission(I)V

    .line 278
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_0

    .line 281
    invoke-virtual {p0, p1, p3}, Lcom/android/server/connectivity/Vpn;->setPackageAuthorization(Ljava/lang/String;I)Z

    .line 283
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

.method public final startAlwaysOnVpn(I)Z
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 658
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-nez p0, :cond_0

    .line 662
    sget-object p0, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no Vpn configuration"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->startAlwaysOnVpn()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 667
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startLegacyKnoxVpn(ILcom/android/internal/net/KnoxVpnProfile;)V
    .locals 0

    .line 0
    return-void
.end method

.method public startLegacyVpn(Lcom/android/internal/net/VpnProfile;)V
    .locals 3

    .line 488
    sget v0, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget v0, p1, Lcom/android/internal/net/VpnProfile;->type:I

    .line 489
    invoke-static {v0}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Legacy VPN is deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 492
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 496
    iget-object v1, p1, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/VpnManagerService;->knoxVpnProfileType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 498
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;

    invoke-virtual {v1}, Lcom/android/server/VpnManagerService$NetworkCallback;->getLinkProperties()Landroid/net/LinkProperties;

    move-result-object v1

    goto :goto_1

    .line 509
    :cond_2
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 516
    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v2

    .line 517
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->throwIfLockdownEnabled()V

    .line 518
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/connectivity/Vpn;->startLegacyVpn(Lcom/android/internal/net/VpnProfile;Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 519
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 514
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing active network connection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startVpnProfile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 432
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 433
    invoke-virtual {p0, p1, v0}, Lcom/android/server/VpnManagerService;->verifyCallingUidAndPackage(Ljava/lang/String;I)V

    .line 434
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->throwIfLockdownEnabled()V

    .line 437
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->startVpnProfile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 438
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopLegacyKnoxVpn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public stopVpnProfile(Ljava/lang/String;)V
    .locals 2

    .line 451
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 452
    invoke-virtual {p0, p1, v0}, Lcom/android/server/VpnManagerService;->verifyCallingUidAndPackage(Ljava/lang/String;I)V

    .line 453
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 454
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    .line 455
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->stopVpnProfile(Ljava/lang/String;)V

    .line 456
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public systemReady()V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->updateLockdownVpn()Z

    return-void
.end method

.method public final throwIfLockdownEnabled()V
    .locals 1

    .line 644
    iget-boolean p0, p0, Lcom/android/server/VpnManagerService;->mLockdownEnabled:Z

    if-nez p0, :cond_0

    return-void

    .line 645
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unavailable in lockdown mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterSystemDefaultNetworkCallback()V
    .locals 5

    .line 1839
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1841
    :try_start_0
    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;

    if-eqz v2, :cond_0

    .line 1842
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 v2, 0x0

    .line 1843
    iput-object v2, p0, Lcom/android/server/VpnManagerService;->mDefaultNetworkCallback:Lcom/android/server/VpnManagerService$NetworkCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1847
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1845
    :try_start_1
    sget-object v2, Lcom/android/server/VpnManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to unregister system default network callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1847
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1848
    throw p0
.end method

.method public updateEnterpriseVpn(Ljava/lang/String;IZ)V
    .locals 5

    .line 1536
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 1539
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1542
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1543
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1544
    iget-object v4, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1545
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/EnterpriseVpn;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 1552
    invoke-virtual {v1}, Lcom/android/server/connectivity/EnterpriseVpn;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 1553
    invoke-virtual {v1}, Lcom/android/server/connectivity/EnterpriseVpn;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v2, :cond_3

    if-nez p3, :cond_2

    .line 1555
    invoke-virtual {p0, p2}, Lcom/android/server/VpnManagerService;->hasInterfaceAsUser(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1556
    invoke-virtual {v1, p3, p2}, Lcom/android/server/connectivity/EnterpriseVpn;->refreshNotification(ZI)V

    .line 1557
    invoke-virtual {v1, p2}, Lcom/android/server/connectivity/EnterpriseVpn;->hideNotification(I)V

    goto :goto_2

    .line 1560
    :cond_2
    invoke-virtual {v1, p3, p2}, Lcom/android/server/connectivity/EnterpriseVpn;->refreshNotification(ZI)V

    .line 1564
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1537
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0
.end method

.method public updateLocalProxyInfo(Ljava/lang/String;ILjava/lang/String;Landroid/net/ProxyInfo;)V
    .locals 2

    .line 1362
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.sVpn"

    .line 1365
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1366
    iget-object p3, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter p3

    .line 1367
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_1

    .line 1369
    invoke-virtual {p0, p4}, Lcom/android/server/connectivity/Vpn;->updateLocalProxyInfo(Landroid/net/ProxyInfo;)V

    .line 1371
    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1375
    :cond_2
    iget-object p3, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter p3

    .line 1376
    :try_start_1
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1377
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/EnterpriseVpn;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 1380
    invoke-virtual {p0, p4}, Lcom/android/server/connectivity/EnterpriseVpn;->updateLocalProxyInfo(Landroid/net/ProxyInfo;)V

    .line 1382
    :cond_4
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public updateLockdownVpn()Z
    .locals 8

    .line 574
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    .line 575
    invoke-virtual {v0}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v0

    iget v3, p0, Lcom/android/server/VpnManagerService;->mMainUserId:I

    invoke-static {v3, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 576
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq v0, v2, :cond_0

    const-string p0, "Lockdown VPN only available to system process or AID_SYSTEM on main user"

    .line 577
    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    return v1

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    .line 583
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/VpnManagerService;->isLockdownVpnEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/VpnManagerService;->mLockdownEnabled:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 585
    invoke-virtual {p0, v3}, Lcom/android/server/VpnManagerService;->setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V

    .line 586
    monitor-exit v0

    return v4

    .line 589
    :cond_1
    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mVpnProfileStore:Lcom/android/server/connectivity/VpnProfileStore;

    const-string v5, "LOCKDOWN_VPN"

    invoke-virtual {v2, v5}, Lcom/android/server/connectivity/VpnProfileStore;->get(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Lockdown VPN configured but cannot be read from keystore"

    .line 591
    invoke-static {p0}, Lcom/android/server/VpnManagerService;->loge(Ljava/lang/String;)V

    .line 592
    monitor-exit v0

    return v1

    .line 594
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 595
    iget-object v2, p0, Lcom/android/server/VpnManagerService;->mVpnProfileStore:Lcom/android/server/connectivity/VpnProfileStore;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VPN_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 596
    invoke-virtual {v2, v6}, Lcom/android/server/connectivity/VpnProfileStore;->get(Ljava/lang/String;)[B

    move-result-object v2

    .line 595
    invoke-static {v5, v2}, Lcom/android/internal/net/VpnProfile;->decode(Ljava/lang/String;[B)Lcom/android/internal/net/VpnProfile;

    move-result-object v2

    if-nez v2, :cond_3

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lockdown VPN configured invalid profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/VpnManagerService;->loge(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0, v3}, Lcom/android/server/VpnManagerService;->setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V

    .line 600
    monitor-exit v0

    return v4

    .line 602
    :cond_3
    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    invoke-virtual {v3}, Lcom/android/server/VpnManagerService$Dependencies;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 603
    iget-object v5, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/connectivity/Vpn;

    if-nez v5, :cond_4

    .line 605
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPN for user "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not ready yet. Skipping lockdown"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->logw(Ljava/lang/String;)V

    .line 606
    monitor-exit v0

    return v1

    .line 608
    :cond_4
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mDeps:Lcom/android/server/VpnManagerService$Dependencies;

    iget-object v3, p0, Lcom/android/server/VpnManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/VpnManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v6, v5, v2}, Lcom/android/server/VpnManagerService$Dependencies;->createLockDownVpnTracker(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/connectivity/Vpn;Lcom/android/internal/net/VpnProfile;)Lcom/android/server/net/LockdownVpnTracker;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/VpnManagerService;->setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V

    .line 609
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateUidRangesToPerAppVpn(Ljava/lang/String;IZ[ILjava/lang/String;)V
    .locals 2

    .line 1714
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.sVpn"

    .line 1717
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 1718
    iget-object p5, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter p5

    .line 1719
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_2

    .line 1722
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1723
    array-length p2, p4

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p4, v0

    .line 1724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1726
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/android/server/connectivity/Vpn;->updateUidRangesToPerAppVpn(ZLjava/util/Set;)V

    .line 1728
    :cond_2
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1731
    :cond_3
    iget-object p5, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter p5

    .line 1733
    :try_start_1
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1734
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/EnterpriseVpn;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    .line 1738
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1739
    array-length p2, p4

    :goto_2
    if-ge v0, p2, :cond_5

    aget v1, p4, v0

    .line 1740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1742
    :cond_5
    invoke-virtual {p0, p3, p1}, Lcom/android/server/connectivity/EnterpriseVpn;->updateUidRangesToPerAppVpn(ZLjava/util/Set;)V

    .line 1744
    :cond_6
    monitor-exit p5

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public updateUidRangesToUserVpn(Ljava/lang/String;IZILjava/lang/String;)V
    .locals 2

    .line 1753
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.sVpn"

    .line 1756
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 1757
    iget-object p5, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter p5

    .line 1758
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_1

    .line 1760
    invoke-virtual {p0, p3, p4}, Lcom/android/server/connectivity/Vpn;->updateUidRangesToUserVpn(ZI)V

    .line 1762
    :cond_1
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1765
    :cond_2
    iget-object p5, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter p5

    .line 1767
    :try_start_1
    iget-object v0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1768
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/EnterpriseVpn;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 1771
    invoke-virtual {p0, p3, p4}, Lcom/android/server/connectivity/EnterpriseVpn;->updateUidRangesToUserVpn(ZI)V

    .line 1773
    :cond_4
    monitor-exit p5

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public updateUidRangesToUserVpnWithBlackList(Ljava/lang/String;II[ILjava/lang/String;)V
    .locals 2

    .line 1782
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.sVpn"

    .line 1785
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 1786
    iget-object p5, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    monitor-enter p5

    .line 1787
    :try_start_0
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn;

    if-eqz p0, :cond_2

    .line 1790
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1791
    array-length p2, p4

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p4, v0

    .line 1792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1794
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/android/server/connectivity/Vpn;->updateUidRangesToUserVpnWithBlackList(ILjava/util/Set;)V

    .line 1796
    :cond_2
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1799
    :cond_3
    iget-object p5, p0, Lcom/android/server/VpnManagerService;->knoxVpnLock:Ljava/lang/Object;

    monitor-enter p5

    .line 1801
    :try_start_1
    iget-object v1, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1802
    iget-object p0, p0, Lcom/android/server/VpnManagerService;->mEnterpriseVpnStoreObj:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/EnterpriseVpn;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    .line 1806
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1807
    array-length p2, p4

    :goto_2
    if-ge v0, p2, :cond_5

    aget v1, p4, v0

    .line 1808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1810
    :cond_5
    invoke-virtual {p0, p3, p1}, Lcom/android/server/connectivity/EnterpriseVpn;->updateUidRangesToUserVpnWithBlackList(ILjava/util/Set;)V

    .line 1812
    :cond_6
    monitor-exit p5

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final verifyCallingUidAndPackage(Ljava/lang/String;I)V
    .locals 1

    .line 414
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 415
    invoke-virtual {p0, p1, v0}, Lcom/android/server/VpnManagerService;->getAppUid(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    .line 416
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not belong to uid "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
