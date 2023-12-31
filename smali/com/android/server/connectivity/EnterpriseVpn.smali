.class public Lcom/android/server/connectivity/EnterpriseVpn;
.super Ljava/lang/Object;
.source "EnterpriseVpn.java"


# static fields
.field public static final DBG:Z


# instance fields
.field public isMetaDataEnabled:Z

.field public isVpnObjectRemoved:Z

.field public final knoxVpnUidRanges:Ljava/util/Set;

.field public mAddress:Ljava/lang/String;

.field public mConfig:Lcom/android/internal/net/VpnConfig;

.field public mConnection:Lcom/android/server/connectivity/EnterpriseVpn$Connection;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public mHttpProxyInfo:Landroid/net/ProxyInfo;

.field public mInterface:Ljava/lang/String;

.field public mLegacyState:I

.field public final mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

.field public final mLooper:Landroid/os/Looper;

.field public final mNetd:Landroid/net/INetd;

.field public mNetworkAgent:Landroid/net/NetworkAgent;

.field public mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field public final mNetworkInfo:Landroid/net/NetworkInfo;

.field public final mNetworkProvider:Landroid/net/NetworkProvider;

.field public final mNms:Landroid/os/INetworkManagementService;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mObserver:Landroid/net/INetworkManagementEventObserver;

.field public mOwnerUID:I

.field public mPackage:Ljava/lang/String;

.field public mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

.field public mProfileName:Ljava/lang/String;

.field public final mUserId:I

.field public final mUserManager:Landroid/os/UserManager;

.field public mV6Address:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$U7tC73HmGVY4ULVpUm7XiqysvP0(Lcom/android/server/connectivity/EnterpriseVpn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->lambda$agentConnect$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisVpnObjectRemoved(Lcom/android/server/connectivity/EnterpriseVpn;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->isVpnObjectRemoved:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnection(Lcom/android/server/connectivity/EnterpriseVpn;)Lcom/android/server/connectivity/EnterpriseVpn$Connection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConnection:Lcom/android/server/connectivity/EnterpriseVpn$Connection;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/connectivity/EnterpriseVpn;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworkInfo(Lcom/android/server/connectivity/EnterpriseVpn;)Landroid/net/NetworkInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOwnerUID(Lcom/android/server/connectivity/EnterpriseVpn;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mOwnerUID:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProfileName(Lcom/android/server/connectivity/EnterpriseVpn;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/server/connectivity/EnterpriseVpn;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcleanupVpnStateLocked(Lcom/android/server/connectivity/EnterpriseVpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->cleanupVpnStateLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcloseInterface(Lcom/android/server/connectivity/EnterpriseVpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->closeInterface()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdismissConnectingNotification(Lcom/android/server/connectivity/EnterpriseVpn;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/EnterpriseVpn;->dismissConnectingNotification(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mjniCheck(Lcom/android/server/connectivity/EnterpriseVpn;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/connectivity/EnterpriseVpn;->jniCheck(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monKnoxVpnConnected(Lcom/android/server/connectivity/EnterpriseVpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->onKnoxVpnConnected()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateNotification(Lcom/android/server/connectivity/EnterpriseVpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->updateNotification()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/connectivity/EnterpriseVpn;->getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetService()Landroid/net/IVpnManager;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/connectivity/EnterpriseVpn;->getService()Landroid/net/IVpnManager;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 169
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/connectivity/EnterpriseVpn;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Landroid/os/INetworkManagementService;Landroid/net/INetd;ILjava/lang/String;I)V
    .locals 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mPersonaManager:Lcom/samsung/android/knox/SemPersonaManager;

    const/4 v1, 0x0

    .line 180
    iput-boolean v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->isMetaDataEnabled:Z

    .line 184
    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mHttpProxyInfo:Landroid/net/ProxyInfo;

    .line 185
    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mV6Address:Ljava/lang/String;

    .line 186
    iput-boolean v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->isVpnObjectRemoved:Z

    .line 547
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    .line 778
    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNotificationManager:Landroid/app/NotificationManager;

    .line 838
    new-instance v2, Lcom/android/server/connectivity/EnterpriseVpn$2;

    invoke-direct {v2, p0}, Lcom/android/server/connectivity/EnterpriseVpn$2;-><init>(Lcom/android/server/connectivity/EnterpriseVpn;)V

    iput-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mObserver:Landroid/net/INetworkManagementEventObserver;

    .line 869
    new-instance v2, Lcom/android/server/connectivity/EnterpriseVpn$3;

    invoke-direct {v2, p0}, Lcom/android/server/connectivity/EnterpriseVpn$3;-><init>(Lcom/android/server/connectivity/EnterpriseVpn;)V

    iput-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 207
    iput-object p2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    .line 208
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 209
    iput-object p3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNms:Landroid/os/INetworkManagementService;

    .line 210
    iput-object p4, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetd:Landroid/net/INetd;

    .line 211
    iput p5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    .line 212
    iput-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mLooper:Landroid/os/Looper;

    .line 213
    const-class p4, Landroid/os/UserManager;

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/UserManager;

    iput-object p4, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserManager:Landroid/os/UserManager;

    .line 214
    iput-object p6, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mPackage:Ljava/lang/String;

    .line 216
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const/4 p4, -0x1

    .line 218
    :try_start_0
    iget-object p6, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mObserver:Landroid/net/INetworkManagementEventObserver;

    invoke-interface {p3, p6}, Landroid/os/INetworkManagementService;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V

    .line 219
    iget-object p6, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mPackage:Ljava/lang/String;

    invoke-virtual {p0, p6, p5}, Lcom/android/server/connectivity/EnterpriseVpn;->getAppUid(Ljava/lang/String;I)I

    move-result p5

    iput p5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mOwnerUID:I

    if-eq p5, p4, :cond_0

    const/4 p6, 0x1

    if-eq p7, p6, :cond_0

    .line 222
    invoke-interface {p3, p5}, Landroid/os/INetworkManagementService;->allowProtect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_1
    const-string/jumbo p5, "knoxEnterpriseVpn"

    .line 226
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Unable to register mObserver or protecting socket failed : "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :goto_1
    new-instance p3, Landroid/net/NetworkProvider;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "VpnNetworkProvider:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p2, p1, p5}, Landroid/net/NetworkProvider;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkProvider:Landroid/net/NetworkProvider;

    .line 234
    iget-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p3}, Landroid/net/ConnectivityManager;->registerNetworkProvider(Landroid/net/NetworkProvider;)I

    .line 235
    new-instance p1, Landroid/net/NetworkInfo;

    const-string p2, "VPN"

    const-string p3, ""

    const/16 p5, 0x11

    invoke-direct {p1, p5, v1, p2, p3}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 238
    new-instance p1, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {p1}, Landroid/net/NetworkCapabilities$Builder;-><init>()V

    const/4 p2, 0x4

    .line 239
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities$Builder;->addTransportType(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    const/16 p2, 0xf

    .line 240
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities$Builder;->removeCapability(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    const/16 p2, 0x1c

    .line 241
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    new-instance p2, Landroid/net/VpnTransportInfo;

    invoke-direct {p2, p4, v0}, Landroid/net/VpnTransportInfo;-><init>(ILjava/lang/String;)V

    .line 242
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 245
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->registerLocaleChangedReceiver()V

    return-void

    .line 228
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 229
    throw p0
.end method

.method public static createUidRangeForUser(I)Landroid/util/Range;
    .locals 3

    .line 550
    new-instance v0, Landroid/util/Range;

    const v1, 0x186a0

    mul-int v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;
    .locals 1

    const-string/jumbo v0, "knox_vpn_policy"

    .line 257
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static getService()Landroid/net/IVpnManager;
    .locals 1

    const-string/jumbo v0, "vpn_management"

    .line 252
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/net/IVpnManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IVpnManager;

    move-result-object v0

    return-object v0
.end method

.method private native jniCheck(Ljava/lang/String;)I
.end method

.method private native jniCreateknoxvpn(IZ)I
.end method

.method private native jniGetName(I)Ljava/lang/String;
.end method

.method private native jniReset(Ljava/lang/String;)V
.end method

.method private native jniSetAddresses(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private synthetic lambda$agentConnect$0()V
    .locals 2

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {v0}, Landroid/net/NetworkAgent;->register()Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 414
    iput-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 415
    throw v0
.end method


# virtual methods
.method public final agentConnect()V
    .locals 13

    .line 364
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object v6

    .line 374
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    const/16 v1, 0xc

    .line 376
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    .line 379
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const-string v10, "agentConnect"

    invoke-virtual {p0, v1, v10}, Lcom/android/server/connectivity/EnterpriseVpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 381
    new-instance v1, Landroid/net/NetworkAgentConfig$Builder;

    invoke-direct {v1}, Landroid/net/NetworkAgentConfig$Builder;-><init>()V

    const/4 v2, 0x0

    .line 382
    invoke-virtual {v1, v2}, Landroid/net/NetworkAgentConfig$Builder;->setBypassableVpn(Z)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroid/net/NetworkAgentConfig$Builder;->build()Landroid/net/NetworkAgentConfig;

    move-result-object v8

    .line 385
    iget v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mOwnerUID:I

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setOwnerUid(I)Landroid/net/NetworkCapabilities$Builder;

    .line 386
    iget v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mOwnerUID:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setAdministratorUids([I)Landroid/net/NetworkCapabilities$Builder;

    .line 387
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    .line 388
    new-instance v1, Landroid/net/VpnTransportInfo;

    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->getActiveVpnType()I

    move-result v2

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11}, Landroid/net/VpnTransportInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 390
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 391
    new-instance v12, Lcom/android/server/connectivity/EnterpriseVpn$1;

    iget-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mLooper:Landroid/os/Looper;

    const-string v4, "VPN"

    iget-object v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    new-instance v0, Landroid/net/NetworkScore$Builder;

    invoke-direct {v0}, Landroid/net/NetworkScore$Builder;-><init>()V

    const/16 v1, 0x65

    .line 392
    invoke-virtual {v0, v1}, Landroid/net/NetworkScore$Builder;->setLegacyInt(I)Landroid/net/NetworkScore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkScore$Builder;->build()Landroid/net/NetworkScore;

    move-result-object v7

    iget-object v9, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkProvider:Landroid/net/NetworkProvider;

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/server/connectivity/EnterpriseVpn$1;-><init>(Lcom/android/server/connectivity/EnterpriseVpn;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;)V

    iput-object v12, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 409
    new-instance v0, Lcom/android/server/connectivity/EnterpriseVpn$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/connectivity/EnterpriseVpn$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/connectivity/EnterpriseVpn;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 418
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {v0, v11}, Landroid/net/NetworkAgent;->setUnderlyingNetworks(Ljava/util/List;)V

    .line 419
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p0, v0, v10}, Lcom/android/server/connectivity/EnterpriseVpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    return-void
.end method

.method public final agentDisconnect()V
    .locals 2

    .line 423
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const-string v1, "agentDisconnect"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/connectivity/EnterpriseVpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    return-void
.end method

.method public applyBlockingRulesToUidRange(Z)V
    .locals 3

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->setRequireVpnForUids(ZLjava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating blocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " for UIDs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    .line 638
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "knoxEnterpriseVpn"

    .line 637
    invoke-static {p1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public cleanupObjects()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "knoxEnterpriseVpn"

    const-string v1, "Delay resetting the network capability and unregistering the observer since the interface is not removed yet"

    .line 644
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->isVpnObjectRemoved:Z

    return-void

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->resetUidListInNetworkCapabilities()V

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNms:Landroid/os/INetworkManagementService;

    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mObserver:Landroid/net/INetworkManagementEventObserver;

    invoke-interface {v0, v1}, Landroid/os/INetworkManagementService;->unregisterObserver(Landroid/net/INetworkManagementEventObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :catch_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->unregisterLocaleChangedReceiver()V

    .line 655
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkProvider:Landroid/net/NetworkProvider;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkProvider(Landroid/net/NetworkProvider;)V

    return-void
.end method

.method public final cleanupVpnStateLocked()V
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->resetNetworkCapabilities()V

    const/4 v0, 0x0

    .line 520
    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    .line 521
    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    .line 523
    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConnection:Lcom/android/server/connectivity/EnterpriseVpn$Connection;

    .line 524
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->agentDisconnect()V

    return-void
.end method

.method public final closeInterface()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 529
    invoke-direct {p0, v0}, Lcom/android/server/connectivity/EnterpriseVpn;->jniReset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final createNotification(Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    .line 679
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    const v1, 0x1040690

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    const v2, 0x104068f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 682
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/android/internal/notification/SystemNotificationChannels;->VPN:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x1080c25

    .line 683
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 684
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 685
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 686
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 687
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 688
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x2

    .line 689
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 690
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final dismissConnectingNotification()V
    .locals 0

    .line 0
    return-void
.end method

.method public final dismissConnectingNotification(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public declared-synchronized establish(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;
    .locals 11

    monitor-enter p0

    .line 428
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mOwnerUID:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string/jumbo p1, "knoxEnterpriseVpn"

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "establish failed due to caller mismatch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mOwnerUID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430
    monitor-exit p0

    return-object v2

    .line 433
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.VpnService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    :try_start_2
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserManager:Landroid/os/UserManager;

    iget v3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v3, "no_config_vpn"

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 443
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget v8, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    move-object v4, v0

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "android.permission.BIND_VPN_SERVICE"

    .line 448
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 455
    :try_start_3
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 458
    iget-object v1, p1, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mProfileName:Ljava/lang/String;

    .line 461
    iget v1, p1, Lcom/android/internal/net/VpnConfig;->mtu:I

    iget-boolean v3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->isMetaDataEnabled:Z

    invoke-direct {p0, v1, v3}, Lcom/android/server/connectivity/EnterpriseVpn;->jniCreateknoxvpn(IZ)I

    move-result v1

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 464
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-boolean v4, p1, Lcom/android/internal/net/VpnConfig;->blocking:Z

    invoke-static {v3, v4}, Llibcore/io/IoUtils;->setBlocking(Ljava/io/FileDescriptor;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/connectivity/EnterpriseVpn;->jniGetName(I)Ljava/lang/String;

    move-result-object v3

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    iget-object v5, p1, Lcom/android/internal/net/VpnConfig;->addresses:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkAddress;

    const-string v7, " "

    .line 475
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/server/connectivity/EnterpriseVpn;->jniSetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_5

    .line 481
    new-instance v4, Lcom/android/server/connectivity/EnterpriseVpn$Connection;

    invoke-direct {v4, p0, v2}, Lcom/android/server/connectivity/EnterpriseVpn$Connection;-><init>(Lcom/android/server/connectivity/EnterpriseVpn;Lcom/android/server/connectivity/EnterpriseVpn$Connection-IA;)V

    .line 482
    iget-object v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/os/UserHandle;

    iget v7, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    invoke-direct {v6, v7}, Landroid/os/UserHandle;-><init>(I)V

    const v7, 0x4000001

    invoke-virtual {v5, v0, v4, v7, v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConnection:Lcom/android/server/connectivity/EnterpriseVpn$Connection;

    if-eqz v0, :cond_2

    .line 488
    iget-object v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/connectivity/EnterpriseVpn;->jniReset(Ljava/lang/String;)V

    .line 494
    :cond_3
    iput-object v4, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConnection:Lcom/android/server/connectivity/EnterpriseVpn$Connection;

    .line 495
    iput-object v3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mPackage:Ljava/lang/String;

    iput-object v0, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 499
    iput-object v3, p1, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/android/internal/net/VpnConfig;->startTime:J

    .line 501
    iput-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    .line 503
    iput-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 504
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const-string v2, "establish"

    invoke-virtual {p0, v0, v2}, Lcom/android/server/connectivity/EnterpriseVpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->agentConnect()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string/jumbo v0, "knoxEnterpriseVpn"

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Established by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 515
    monitor-exit p0

    return-object v1

    .line 485
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot bind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one address must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 466
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot set tunnel\'s fd as blocking="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/android/internal/net/VpnConfig;->blocking:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    const-string/jumbo v0, "knoxEnterpriseVpn"

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in creating tun interface"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->dismissConnectingNotification()V

    .line 510
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 511
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->agentDisconnect()V

    .line 512
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 449
    :cond_6
    :try_start_9
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not require "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.permission.BIND_VPN_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_8
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Restricted users cannot establish VPNs"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 453
    :catch_2
    :try_start_a
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 455
    :goto_2
    :try_start_b
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 456
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getActiveVpnType()I
    .locals 0

    .line 0
    const/4 p0, 0x4

    return p0
.end method

.method public final getAppUid(Ljava/lang/String;I)I
    .locals 0

    .line 914
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 917
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getDomainsByProfileName(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 827
    sget-boolean p0, Lcom/android/server/connectivity/EnterpriseVpn;->DBG:Z

    const-string/jumbo v0, "knoxEnterpriseVpn"

    if-eqz p0, :cond_0

    const-string p0, "getDomainsByProfileName()"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/server/connectivity/EnterpriseVpn;->getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getDomainsByProfileName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 831
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 0

    .line 975
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getNetId()I
    .locals 2

    monitor-enter p0

    .line 933
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 934
    monitor-exit p0

    return v1

    .line 935
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkAgent;->getNetwork()Landroid/net/Network;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 936
    monitor-exit p0

    return v1

    .line 937
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Network;->getNetId()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 0

    .line 929
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public hideNotification(I)V
    .locals 4

    .line 752
    sget-boolean v0, Lcom/android/server/connectivity/EnterpriseVpn;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideNotification > domain : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "knoxEnterpriseVpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_0
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "notification"

    .line 754
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    .line 756
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 757
    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, p1}, Landroid/os/UserHandle;-><init>(I)V

    const-string p1, "Knox_Notification"

    const v3, 0x186a0

    invoke-virtual {p0, p1, v3, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 758
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_1
    return-void
.end method

.method public isCallerEstablishedOwnerLocked()Z
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->isRunningLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mOwnerUID:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRunningLocked()Z
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeLinkProperties()Landroid/net/LinkProperties;
    .locals 10

    .line 317
    new-instance v0, Landroid/net/LinkProperties;

    invoke-direct {v0}, Landroid/net/LinkProperties;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/LinkProperties;->setInterfaceName(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->addresses:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    .line 322
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet4Address;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, "knoxEnterpriseVpn"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 323
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mAddress:Ljava/lang/String;

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The ipv4 address added to the knox vpn interface is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mAddress:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v3, Landroid/net/RouteInfo;

    new-instance v8, Landroid/net/IpPrefix;

    sget-object v9, Lcom/android/net/module/util/NetworkStackConstants;->IPV4_ADDR_ANY:Ljava/net/Inet4Address;

    invoke-direct {v8, v9, v5}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v8, v7, v7, v4}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    .line 327
    :cond_0
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_1

    .line 328
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mV6Address:Ljava/lang/String;

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The ipv6 address added to the knox vpn interface is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mV6Address:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    new-instance v3, Landroid/net/RouteInfo;

    new-instance v6, Landroid/net/IpPrefix;

    sget-object v8, Lcom/android/net/module/util/NetworkStackConstants;->IPV6_ADDR_ANY:Ljava/net/Inet6Address;

    invoke-direct {v6, v8, v5}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v6, v7, v7, v4}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    .line 332
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)Z

    goto/16 :goto_0

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    invoke-static {v2}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Landroid/net/LinkProperties;->addDnsServer(Ljava/net/InetAddress;)Z

    goto :goto_1

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mHttpProxyInfo:Landroid/net/ProxyInfo;

    if-eqz v1, :cond_4

    .line 344
    invoke-virtual {v0, v1}, Landroid/net/LinkProperties;->setHttpProxy(Landroid/net/ProxyInfo;)V

    .line 348
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    iget-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v2, v2, Lcom/android/internal/net/VpnConfig;->searchDomains:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 354
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/LinkProperties;->setDomains(Ljava/lang/String;)V

    .line 356
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget p0, p0, Lcom/android/internal/net/VpnConfig;->mtu:I

    if-lez p0, :cond_6

    .line 357
    invoke-virtual {v0, p0}, Landroid/net/LinkProperties;->setMtu(I)V

    :cond_6
    return-object v0
.end method

.method public final onKnoxVpnConnected()V
    .locals 8

    .line 661
    :try_start_0
    invoke-static {}, Lcom/android/server/connectivity/EnterpriseVpn;->getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    iget v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mOwnerUID:I

    invoke-interface {v0, v1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getChainingEnabledForProfile(I)I

    move-result v0

    .line 662
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->getNetId()I

    move-result v3

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 665
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNms:Landroid/os/INetworkManagementService;

    iget v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mOwnerUID:I

    invoke-interface {v0, v3, v7, v1}, Landroid/os/INetworkManagementService;->setNetworkInfo(IZI)V

    .line 668
    :cond_0
    invoke-static {}, Lcom/android/server/connectivity/EnterpriseVpn;->getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mProfileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mV6Address:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->addVpnUidRanges(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mProfileName:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lcom/android/server/connectivity/EnterpriseVpn;->showNotification(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occured "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "knoxEnterpriseVpn"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public refreshNotification(ZI)V
    .locals 6

    .line 763
    sget-boolean v0, Lcom/android/server/connectivity/EnterpriseVpn;->DBG:Z

    const-string/jumbo v1, "knoxEnterpriseVpn"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshNotification > domain : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", optionAdd : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "notification"

    .line 767
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 768
    iget-object v4, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    invoke-static {v4, v5, p1, p2}, Lcom/android/internal/net/VpnConfig;->getIntentForStatusPanelEnterpriseVpnAsUser(Landroid/content/Context;Lcom/android/internal/net/VpnConfig;ZI)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/EnterpriseVpn;->createNotification(Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    const-string p1, "Knox_Notification"

    .line 769
    new-instance v4, Landroid/os/UserHandle;

    invoke-direct {v4, p2}, Landroid/os/UserHandle;-><init>(I)V

    const p2, 0x186a0

    invoke-virtual {v0, p1, p2, p0, v4}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 771
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 774
    throw p0
.end method

.method public final registerLocaleChangedReceiver()V
    .locals 8

    .line 888
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 889
    iget-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v5, Landroid/content/IntentFilter;

    const-string p0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v5, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 890
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public final resetNetworkCapabilities()V
    .locals 4

    .line 309
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    new-instance v2, Landroid/net/VpnTransportInfo;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/net/VpnTransportInfo;-><init>(ILjava/lang/String;)V

    .line 311
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public resetUidListInNetworkCapabilities()V
    .locals 2

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/EnterpriseVpn;->applyBlockingRulesToUidRange(Z)V

    .line 617
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 619
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    const/4 v1, 0x0

    .line 620
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 621
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p0, :cond_0

    .line 622
    invoke-virtual {p0, v0}, Landroid/net/NetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void
.end method

.method public setMetaDataStateInIP(Z)V
    .locals 0

    .line 905
    iput-boolean p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->isMetaDataEnabled:Z

    return-void
.end method

.method public showNotification(Ljava/lang/String;Z)V
    .locals 10

    .line 695
    sget-boolean v0, Lcom/android/server/connectivity/EnterpriseVpn;->DBG:Z

    const-string/jumbo v1, "knoxEnterpriseVpn"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showNotification > profileName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , optionAdd : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 697
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->dismissConnectingNotification()V

    .line 698
    :cond_1
    iget-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 699
    iget-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    if-eqz v2, :cond_6

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 704
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/internal/net/VpnConfig;->startTime:J

    .line 706
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 708
    :try_start_0
    iget-object v5, v2, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/android/server/connectivity/EnterpriseVpn;->getDomainsByProfileName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x186a0

    const-string v7, "Knox_Notification"

    if-eqz v5, :cond_4

    .line 709
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 710
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 712
    iget-object v8, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    invoke-static {v8, v2, p2, v5}, Lcom/android/internal/net/VpnConfig;->getIntentForStatusPanelEnterpriseVpnAsUser(Landroid/content/Context;Lcom/android/internal/net/VpnConfig;ZI)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/server/connectivity/EnterpriseVpn;->createNotification(Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v8

    .line 713
    new-instance v9, Landroid/os/UserHandle;

    invoke-direct {v9, v5}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 714
    sget-boolean v8, Lcom/android/server/connectivity/EnterpriseVpn;->DBG:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "showNotification > keyicon notified to user "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 717
    :cond_4
    iget-object p2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    const/4 v8, 0x0

    invoke-static {p2, v2, v8, v5}, Lcom/android/internal/net/VpnConfig;->getIntentForStatusPanelEnterpriseVpnAsUser(Landroid/content/Context;Lcom/android/internal/net/VpnConfig;ZI)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/EnterpriseVpn;->createNotification(Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p2

    .line 718
    new-instance v2, Landroid/os/UserHandle;

    iget v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    invoke-direct {v2, v5}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v7, v6, p2, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    if-eqz v0, :cond_5

    .line 719
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "showNotification > keyicon notified to user for non installed apps "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 722
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    :cond_5
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_6
    :goto_2
    const-string p0, "Error : can not init"

    .line 701
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final unregisterLocaleChangedReceiver()V
    .locals 3

    .line 894
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 895
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 896
    iget-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 897
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_0
    return-void
.end method

.method public updateLocalProxyInfo(Landroid/net/ProxyInfo;)V
    .locals 1

    .line 627
    iput-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mHttpProxyInfo:Landroid/net/ProxyInfo;

    .line 628
    iget-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mInterface:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/NetworkAgent;->sendLinkProperties(Landroid/net/LinkProperties;)V

    :cond_0
    return-void
.end method

.method public final updateNotification()V
    .locals 8

    .line 731
    sget-boolean v0, Lcom/android/server/connectivity/EnterpriseVpn;->DBG:Z

    const-string/jumbo v1, "knoxEnterpriseVpn"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateNotification > user : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_0
    iget-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "notification"

    .line 733
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_3

    .line 735
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 736
    iget-object v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    const v6, 0x1040690

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    iget-object v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    const v6, 0x104068f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateNotification > vpn type is per-app"

    .line 738
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/EnterpriseVpn;->getDomainsByProfileName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 743
    iget-object v5, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/android/internal/net/VpnConfig;->getIntentForStatusPanelRefreshAsUser(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/connectivity/EnterpriseVpn;->createNotification(Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v5

    .line 744
    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v1}, Landroid/os/UserHandle;-><init>(I)V

    const-string v1, "Knox_Notification"

    const v7, 0x186a0

    invoke-virtual {v2, v1, v7, v5, v6}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 747
    :cond_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_3
    return-void
.end method

.method public updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setting state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "knoxEnterpriseVpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {p1}, Lcom/android/internal/net/LegacyVpnInfo;->stateFromNetworkInfo(Landroid/net/NetworkInfo$DetailedState;)I

    move-result v0

    iput v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mLegacyState:I

    .line 274
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object p2, Lcom/android/server/connectivity/EnterpriseVpn$4;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal state argument "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 296
    :cond_1
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-nez p0, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VPN can only go to CONNECTING state when the agent is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p1, :cond_5

    .line 291
    invoke-virtual {p1}, Landroid/net/NetworkAgent;->unregister()V

    .line 292
    iput-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    goto :goto_0

    .line 284
    :cond_4
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p0, :cond_5

    .line 285
    invoke-virtual {p0}, Landroid/net/NetworkAgent;->markConnected()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final updateUidListInNetworkCapabilities()V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uidRange going to be updated is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for profile "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mProfileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "knoxEnterpriseVpn"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 608
    :cond_0
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    .line 609
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 610
    iget-object p0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p0, :cond_1

    .line 611
    invoke-virtual {p0, v0}, Landroid/net/NetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    :cond_1
    return-void
.end method

.method public updateUidRangesToPerAppVpn(ZLjava/util/Set;)V
    .locals 4

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateUidRangesToPerAppVpn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "knoxEnterpriseVpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->updateUidListInNetworkCapabilities()V

    return-void
.end method

.method public updateUidRangesToUserVpn(ZI)V
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateUidRangesToUserVpn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "knoxEnterpriseVpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x186a0

    mul-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p2, -0x1

    const v1, 0x1869f

    add-int/2addr v0, v1

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 576
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->updateUidListInNetworkCapabilities()V

    return-void
.end method

.method public updateUidRangesToUserVpnWithBlackList(ILjava/util/Set;)V
    .locals 5

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateUidRangesToUserVpnWithBlackList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "knoxEnterpriseVpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 585
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 589
    invoke-static {p1}, Lcom/android/server/connectivity/EnterpriseVpn;->createUidRangeForUser(I)Landroid/util/Range;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 595
    :cond_1
    iget-object v2, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v3, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    .line 599
    :cond_2
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_3

    iget-object v0, p0, Lcom/android/server/connectivity/EnterpriseVpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {v1, p2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/connectivity/EnterpriseVpn;->updateUidListInNetworkCapabilities()V

    return-void
.end method
