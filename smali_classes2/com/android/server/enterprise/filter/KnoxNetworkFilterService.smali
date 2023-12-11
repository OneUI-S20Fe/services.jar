.class public Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;
.super Lcom/samsung/android/knox/zt/networktrust/filter/IKnoxNetworkFilterService$Stub;
.source "KnoxNetworkFilterService.java"

# interfaces
.implements Lcom/android/server/enterprise/EnterpriseServiceCallback;


# static fields
.field public static final DBG:Z


# instance fields
.field public final mCm:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public mDefaultDnsConnectionList:Ljava/util/HashMap;

.field public mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

.field public mDefaultNetworkCallback:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NetworkCallback;

.field public mDefaultTcpConnectionList:Ljava/util/HashMap;

.field public mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

.field public mDefaultUdpConnectionList:Ljava/util/HashMap;

.field public mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

.field public mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

.field public final mDnsResolverAdapter:Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

.field public final mEdm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public mHandler:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$KnoxNwFilterHandler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

.field public final mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

.field public final mKnoxNwFilterValidation:Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

.field public final mLocalProxyStatus:Ljava/util/List;

.field public final mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

.field public mNetdService:Landroid/net/INetd;

.field public mNwFilterProxyAppUid:I

.field public mOemNetdService:Lcom/android/internal/net/IOemNetd;

.field public mReceiver:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NwFilterReceiver;

.field public final mRegisteredPkgList:Ljava/util/Set;

.field public mVirtualDnsConnectionList:Ljava/util/HashMap;

.field public mVirtualDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDefaultDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKnoxNwFilterFw(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKnoxNwFilterHelper(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mLocalProxyStatus:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDefaultDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDefaultTcpProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDefaultUdpProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmVirtualDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mVirtualDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetOemNetdService(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/android/internal/net/IOemNetd;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleActionAirplaneMode(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleActionAirplaneMode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleActionBootComplete(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleActionBootComplete(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleActionClearData(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleActionClearData(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleActionPackageAdded(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleActionPackageAdded(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleActionPackageRemoved(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleActionPackageRemoved(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleActionUserRemoved(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleActionUserRemoved(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleRegisterOperation(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleRegisterOperation(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleServiceReconnectEvent(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleServiceReconnectEvent(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleStartFilteringOperation(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleStartFilteringOperation(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleStopFilteringOperation(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleStopFilteringOperation(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUltraPowerSavingMode(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleUltraPowerSavingMode(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUnregisterOperation(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleUnregisterOperation(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendMessageToHandler(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendMessageToHandler(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 94
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/samsung/android/knox/zt/networktrust/filter/IKnoxNetworkFilterService$Stub;-><init>()V

    .line 100
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mRegisteredPkgList:Ljava/util/Set;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsConnectionList:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mVirtualDnsConnectionList:Ljava/util/HashMap;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpConnectionList:Ljava/util/HashMap;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpConnectionList:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    .line 122
    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mVirtualDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    .line 123
    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    .line 124
    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mLocalProxyStatus:Ljava/util/List;

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    .line 134
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    .line 135
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterValidation:Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

    .line 136
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    .line 137
    invoke-static {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mEdm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 138
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mCm:Landroid/net/ConnectivityManager;

    .line 139
    new-instance p1, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-direct {p1}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    .line 140
    invoke-static {}, Lcom/android/server/enterprise/adapterlayer/DnsResolverAdapter;->getInstance()Lcom/android/server/enterprise/adapterlayer/DnsResolverAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDnsResolverAdapter:Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

    .line 141
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->initializeHandlerThread()V

    .line 142
    invoke-virtual {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->initializeVendorCacheData()V

    .line 143
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->initializeModules()V

    .line 144
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->initializeListeners()V

    return-void
.end method


# virtual methods
.method public final bindInternalProxyServices(I)V
    .locals 11

    .line 1709
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;

    invoke-direct {v0, p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;I)V

    .line 1710
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1711
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.knox.app.networkfilter.dns.DefaultDnsProxyService"

    const-string v4, "com.samsung.android.knox.app.networkfilter"

    .line 1712
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1713
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/os/UserHandle;

    invoke-direct {v5, p1}, Landroid/os/UserHandle;-><init>(I)V

    const v6, 0x40000005    # 2.0000012f

    invoke-virtual {v3, v1, v0, v6, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v1

    const-string v3, "knoxNwFilter-KnoxNetworkFilterService"

    const-wide/16 v7, 0x7530

    if-eqz v1, :cond_0

    .line 1716
    iget-object v1, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "binding to default dns proxy service is success"

    .line 1718
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 1722
    iput-object v1, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1724
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;

    invoke-direct {v0, p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;I)V

    .line 1725
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1726
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v9, "com.samsung.android.knox.app.networkfilter.dns.VirtualDnsProxyService"

    .line 1727
    invoke-virtual {v5, v4, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1728
    iget-object v9, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    new-instance v10, Landroid/os/UserHandle;

    invoke-direct {v10, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v9, v5, v0, v6, v10}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1731
    iget-object v5, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "binding to default virtual proxy service is success"

    .line 1733
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    iget-object v5, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mVirtualDnsConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    :cond_1
    iput-object v1, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1739
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultTcpConnection;

    invoke-direct {v0, p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultTcpConnection;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;I)V

    .line 1740
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultTcpConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1741
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v9, "com.samsung.android.knox.app.networkfilter.tcp.DefaultTcpProxyService"

    .line 1742
    invoke-virtual {v5, v4, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    iget-object v9, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    new-instance v10, Landroid/os/UserHandle;

    invoke-direct {v10, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v9, v5, v0, v6, v10}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1746
    iget-object v5, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultTcpConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "binding to default tcp proxy service is success"

    .line 1748
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    iget-object v5, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    :cond_2
    iput-object v1, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultTcpConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1754
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;

    invoke-direct {v0, p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;I)V

    .line 1755
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1756
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.samsung.android.knox.app.networkfilter.udp.DefaultUdpProxyService"

    .line 1757
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/os/UserHandle;

    invoke-direct {v5, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v4, v2, v0, v6, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1761
    iget-object v2, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "binding to default udp proxy service is success"

    .line 1763
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    :cond_3
    iput-object v1, v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final checkCallingUidPermission()V
    .locals 2

    .line 1638
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knox.permission.KNOX_NETWORK_FILTER_SERVICE_PROVIDER"

    const-string v1, " Permission not granted"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkCallingUidPermissionEMM(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;
    .locals 2

    .line 1633
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mEdm:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.samsung.android.knox.permission.KNOX_NETWORK_FILTER_MGMT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1634
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1633
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforceDoPoOnlyPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0

    return-object p0
.end method

.method public final connectNativeNetdService()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "netd"

    .line 165
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/INetd$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetdService:Landroid/net/INetd;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-interface {v0}, Landroid/net/INetd;->isAlive()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetdService:Landroid/net/INetd;

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v0, "Can\'t connect to NativeNetdService netd"

    .line 174
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public declared-synchronized dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 2549
    :try_start_0
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    const-string p3, "android.permission.DUMP"

    invoke-virtual {p1, p3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: Permission Denial: can\'t dump PersonaManager from from pid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2551
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", uid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " without permission "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "android.permission.DUMP"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2550
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2552
    monitor-exit p0

    return-void

    .line 2555
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2556
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: The profile info being printed at time "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2558
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntries()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2560
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    .line 2561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: profileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: RulesConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getRulesConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: socketConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getSocketConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: packageUid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getPackageUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2567
    invoke-virtual {p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getVpnClientUidList()Ljava/util/HashSet;

    move-result-object p3

    .line 2568
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KnoxNetworkFilterProfileInfo: vpn client uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2574
    :cond_2
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getRegisterInfoFromDatabase()Ljava/util/List;

    move-result-object p1

    .line 2575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: register app info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2580
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/internal/net/IOemNetd;->getNwFilterNetId()I

    move-result p1

    .line 2581
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KnoxNetworkFilterProfileInfo: netId value is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2588
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getAMSInstance()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/app/IActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 2591
    iget-object v0, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "com.samsung.android.knox.app.networkfilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: local nwfilter proxy apk error condition is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: local nwfilter proxy apk error longMsg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: local nwfilter proxy apk error shortMsg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: local nwfilter proxy apk error stackTrace is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: local nwfilter proxy apk error pid is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: local nwfilter proxy apk apk error uid is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2602
    :cond_5
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz p1, :cond_6

    .line 2603
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default DNS proxy server address "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getLocalProxyAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2604
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default DNS proxy server port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getLocalProxyPort()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2605
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default DNS proxy server thread is active "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isProxyThreadRunning()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2606
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default DNS proxy server thread state "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getProxythreadStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2607
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default DNS proxy server alive "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isProxyThreadAlive()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2609
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default DNS proxy server address "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getV6LocalProxyAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2610
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default DNS proxy server port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getV6LocalProxyPort()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2611
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default DNS proxy server thread is active "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isV6ProxyThreadRunning()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2612
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default DNS proxy server thread state "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getV6ProxythreadStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2613
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default DNS proxy server alive "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isV6ProxyThreadAlive()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2616
    :cond_6
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz p1, :cond_7

    .line 2617
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default tcp proxy server address "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getLocalProxyAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default tcp proxy server port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getLocalProxyPort()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2619
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default tcp proxy server thread is active "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isProxyThreadRunning()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2620
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default tcp proxy server thread state "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getProxythreadStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2621
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default tcp proxy server alive "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isProxyThreadAlive()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2623
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default tcp proxy server address "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getV6LocalProxyAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2624
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default tcp proxy server port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getV6LocalProxyPort()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2625
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default tcp proxy server thread is active "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isV6ProxyThreadRunning()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2626
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default tcp proxy server thread state "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getV6ProxythreadStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2627
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default tcp proxy server alive "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isV6ProxyThreadAlive()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2630
    :cond_7
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz p1, :cond_8

    .line 2631
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default udp proxy server address "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getLocalProxyAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2632
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default udp proxy server port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getLocalProxyPort()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2633
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default udp proxy server thread is active "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isProxyThreadRunning()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2634
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default udp proxy server thread state "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getProxythreadStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2635
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: local default udp proxy server alive "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isProxyThreadAlive()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2637
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default udp proxy server address "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getV6LocalProxyAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2638
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default udp proxy server port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getV6LocalProxyPort()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2639
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default udp proxy server thread is active "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isV6ProxyThreadRunning()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2640
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default udp proxy server thread state "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getV6ProxythreadStatus()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2641
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KnoxNetworkFilterProfileInfo: V6:local default udp proxy server alive "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->isV6ProxyThreadAlive()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2644
    :cond_8
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mLocalProxyStatus:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KnoxNetworkFilterProfileInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2650
    :catch_1
    :cond_9
    monitor-exit p0

    return-void
.end method

.method public final exemptUidFromNwFilterRange(II)V
    .locals 5

    .line 2093
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2095
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    new-instance v3, Landroid/net/UidRangeParcel;

    invoke-direct {v3, p1, p2}, Landroid/net/UidRangeParcel;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/net/UidRangeParcel;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-interface {v3, v2}, Lcom/android/internal/net/IOemNetd;->exemptUidFromNwFilterRange([Landroid/net/UidRangeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2101
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2102
    throw p0

    .line 2101
    :catch_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-ne p1, p2, :cond_0

    .line 2104
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->allowAppGeneratedPackets(I)V

    :cond_0
    return-void
.end method

.method public final getAMSInstance()Landroid/app/IActivityManager;
    .locals 0

    const-string p0, "activity"

    .line 185
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 184
    invoke-static {p0}, Landroid/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getAllProfiles()Ljava/util/List;
    .locals 2

    monitor-enter p0

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermission()V

    .line 350
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getProfileListByVendor(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermission()V

    .line 344
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getRulesConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getInstanceValidation()I
    .locals 1

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterValidation:Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

    invoke-virtual {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;->getInstanceValidation()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getOemNetdService()Lcom/android/internal/net/IOemNetd;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    if-eqz v0, :cond_0

    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetdService:Landroid/net/INetd;

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->connectNativeNetdService()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetdService:Landroid/net/INetd;

    if-eqz v0, :cond_2

    .line 154
    :try_start_0
    invoke-interface {v0}, Landroid/net/INetd;->getOemNetd()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/net/IOemNetd$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/net/IOemNetd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mOemNetdService:Lcom/android/internal/net/IOemNetd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get OemNetd listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "knoxNwFilter-KnoxNetworkFilterService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    return-object p0
.end method

.method public getPkgNameForTcpV4Port(I)Ljava/lang/String;
    .locals 6

    .line 580
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v3, ""

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "unauthorized caller for getPkgNameForTcpV4Port"

    .line 581
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 584
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v4, -0x1

    .line 586
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->getNetworkFilterTcpV4Entry(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 587
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "_"

    .line 588
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    .line 589
    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 590
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    .line 599
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "RemoteException"

    .line 597
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "SecurityException"

    .line 595
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "IllegalArgumentException"

    .line 593
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 601
    :goto_1
    sget-boolean p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->DBG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPkgNameForTcpV4Port value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for uid "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " port value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v3

    .line 599
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 600
    throw p0
.end method

.method public getPkgNameForTcpV6Port(I)Ljava/lang/String;
    .locals 6

    .line 632
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v3, ""

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "unauthorized caller for getPkgNameForTcpV6Port"

    .line 633
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 636
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v4, -0x1

    .line 638
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->getNetworkFilterTcpV6Entry(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 639
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "_"

    .line 640
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    .line 641
    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 642
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    .line 651
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "RemoteException"

    .line 649
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "SecurityException"

    .line 647
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "IllegalArgumentException"

    .line 645
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 653
    :goto_1
    sget-boolean p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->DBG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPkgNameForTcpV6Port value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for uid "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " port value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v3

    .line 651
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 652
    throw p0
.end method

.method public declared-synchronized getProfileStatus(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 543
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermission()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    :try_start_1
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveProfileState(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x2

    .line 550
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRegisteredListeners(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermission()V

    .line 430
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveListenersFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRegisteredPackageList(Lcom/samsung/android/knox/ContextInfo;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 247
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermissionEMM(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    .line 249
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getRegisteredAppsByAdminId(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTcpV4PortInfo(I)Ljava/lang/String;
    .locals 4

    .line 556
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v3, ""

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "unauthorized caller for getTcpV4PortInfo"

    .line 557
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 560
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 562
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->getNetworkFilterTcpV4Entry(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "RemoteException"

    .line 568
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "SecurityException"

    .line 566
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "IllegalArgumentException"

    .line 564
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 572
    :goto_1
    sget-boolean p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->DBG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "portInfo value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v3

    .line 570
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 571
    throw p0
.end method

.method public getTcpV6PortInfo(I)Ljava/lang/String;
    .locals 4

    .line 608
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v3, ""

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "unauthorized caller for getTcpV6PortInfo "

    .line 609
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 612
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 614
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->getNetworkFilterTcpV6Entry(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "RemoteException"

    .line 620
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "SecurityException"

    .line 618
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "IllegalArgumentException"

    .line 616
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 624
    :goto_1
    sget-boolean p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->DBG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTcpV6PortInfo value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v3

    .line 622
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 623
    throw p0
.end method

.method public getUdpV6PortInfo(I)Ljava/lang/String;
    .locals 4

    .line 660
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v3, ""

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "unauthorized caller for getUdpV6PortInfo"

    .line 661
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 664
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 666
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->getNetworkFilterUdpV6Entry(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "RemoteException"

    .line 672
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "SecurityException"

    .line 670
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "IllegalArgumentException"

    .line 668
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 676
    :goto_1
    sget-boolean p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->DBG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUdpV6PortInfo value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v3

    .line 674
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 675
    throw p0
.end method

.method public final handleActionAirplaneMode()V
    .locals 0

    .line 0
    return-void
.end method

.method public final handleActionBootComplete(I)V
    .locals 6

    const-string v0, " userId "

    const-string/jumbo v1, "sending register broadcast to package "

    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    .line 1579
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v3, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->isUserIdRegistered(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1582
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const-string v4, "com.samsung.android.knox.app.networkfilter"

    invoke-virtual {v3, p1, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    .line 1584
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v3, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getRegisteredAppPackage(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1586
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->bindInternalProxyServices(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz v3, :cond_0

    .line 1589
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed after boot complete"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1590
    invoke-virtual {p0, p1, v4, v3, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V

    return-void

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 1595
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " success after boot complete"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    invoke-virtual {p0, p1, v4, v3, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final handleActionClearData(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "android.intent.extra.UID"

    .line 1561
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1562
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1563
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->isUserIdRegistered(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1565
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 1566
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v2, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getRegisteredAppPackage(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1568
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear data action is triggered for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "knoxNwFilter-KnoxNetworkFilterService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    invoke-virtual {p0, p1, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleVendorPackageUninstall(ILjava/lang/String;)V

    .line 1571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sending register broadcast to package "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userId "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " success after clear data event"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1572
    invoke-virtual {p0, v0, p1, v1, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized handleActionPackageAdded(Landroid/os/Bundle;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "package"

    .line 1421
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uid"

    .line 1422
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1423
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 1425
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->isUserIdRegistered(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1426
    monitor-exit p0

    return-void

    .line 1429
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v7, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getVersionName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1430
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v7, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getSignature(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1431
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v7, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getVersionCode(ILjava/lang/String;)I

    move-result v10

    .line 1433
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    move-object v2, v0

    move v3, p1

    move-object v4, v9

    move-object v5, v8

    move v6, v10

    .line 1435
    :try_start_2
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->updateApplicationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1444
    :catch_0
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    move-object v2, v0

    move v3, p1

    move-object v4, v9

    move-object v5, v8

    move v6, v10

    .line 1446
    :try_start_4
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->updateApplicationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1455
    :catch_1
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    move-object v2, v0

    move v3, p1

    move-object v4, v9

    move-object v5, v8

    move v6, v10

    .line 1457
    :try_start_6
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->updateApplicationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1466
    :catch_2
    :cond_3
    :try_start_7
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v7, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->isVpnClient(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "knoxNwFilter-KnoxNetworkFilterService"

    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vpn client with package name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is installed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getProfilebyUserId(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1471
    invoke-static {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1473
    invoke-virtual {v1, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->addUidToVpnClientList(I)V

    .line 1474
    invoke-virtual {p0, p1, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->exemptUidFromNwFilterRange(II)V

    .line 1479
    :cond_4
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p1, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getRegisteredAppPackage(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p1, :cond_5

    .line 1482
    monitor-exit p0

    return-void

    .line 1486
    :cond_5
    :try_start_8
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p1, v7, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getSignature(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1487
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v7, v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->isAppRegistered(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_6

    .line 1491
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    :try_start_a
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    .line 1495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sending register broadcast to package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " success after install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1496
    invoke-virtual {p0, v7, p1, v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1498
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleActionPackageRemoved(Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "package"

    .line 1501
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uid"

    .line 1502
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1503
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    const-string/jumbo v1, "new_install_or_update"

    .line 1504
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1506
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->isUserIdRegistered(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1510
    :cond_0
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 1512
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->updateApplicationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1520
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v1, :cond_2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 1522
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->updateApplicationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1530
    :catch_1
    :cond_2
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 1532
    :try_start_2
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->updateApplicationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1542
    :catch_2
    :cond_3
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getProfilebyUserId(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1544
    invoke-static {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1546
    invoke-virtual {v1, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->removeUidFromVpnClientList(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vpn client with package name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is uninstalled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    invoke-virtual {p0, v7, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    .line 1554
    :cond_4
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->isVendorPkgInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    .line 1556
    invoke-virtual {p0, v7, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->handleVendorPackageUninstall(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized handleActionUserRemoved(Landroid/os/Bundle;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "android.intent.extra.user_handle"

    const/16 v1, -0x2710

    .line 2402
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    .line 2403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user removal is triggered for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getProfilebyUserId(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2407
    monitor-exit p0

    return-void

    .line 2409
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 2411
    monitor-exit p0

    return-void

    .line 2414
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getPackageName()Ljava/lang/String;

    .line 2415
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getPackageUid()I

    move-result v2

    .line 2417
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x0

    :try_start_3
    const-string/jumbo v8, "net.redirect_socket_calls.hooked"

    const-string v9, "false"

    .line 2420
    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/internal/net/IOemNetd;->enableIpOptionModification(Z)V

    .line 2422
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v8

    const/4 v9, 0x6

    invoke-interface {v8, v5, v9, v7}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 2423
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v8

    invoke-interface {v8, v6, v9, v7}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 2424
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v8

    const/16 v9, 0x11

    invoke-interface {v8, v6, v9, v7}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 2426
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/internal/net/IOemNetd;->clearNetworkFilterEntries()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2430
    :catch_0
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2431
    throw p1

    .line 2433
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->unregisterSystemDefaultNetworkCallback()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2436
    :try_start_5
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2444
    :catch_1
    :try_start_6
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2452
    :catch_2
    :try_start_7
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2460
    :catch_3
    :try_start_8
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2468
    :catch_4
    :try_start_9
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2476
    :catch_5
    :try_start_a
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_6
    const/4 v3, -0x1

    .line 2485
    :try_start_b
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/net/IOemNetd;->getNwFilterNetId()I

    move-result v4

    .line 2486
    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->releaseNwFilterNetId(I)V

    .line 2487
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/android/internal/net/IOemNetd;->removeUserFromNwFilterRange(I)V

    .line 2488
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/internal/net/IOemNetd;->setNwFilterNetId(I)V

    .line 2489
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/net/IOemNetd;->clearKnoxNwFilterProxyEntries()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2494
    :catch_7
    :try_start_c
    sget-object v4, Lcom/android/server/enterprise/filter/KnoxNetworkFilterConstants;->NW_FILTER_EXEMPT_LIST:[Ljava/lang/String;

    array-length v8, v4

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v9, v4, v7

    .line 2495
    iget-object v10, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v10, p1, v9}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v9

    if-eq v9, v3, :cond_2

    .line 2497
    invoke-virtual {p0, v9, v9}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2503
    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    if-nez p1, :cond_4

    const/16 p1, 0x4e1e

    const/4 v2, 0x1

    .line 2507
    invoke-virtual {p0, v2, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    .line 2510
    :cond_4
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getVpnClientUidList()Ljava/util/HashSet;

    move-result-object p1

    .line 2511
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2512
    invoke-virtual {p0, v1, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    goto :goto_2

    .line 2515
    :cond_5
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedDOTBlockRules()V

    .line 2516
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectRules()V

    .line 2517
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushRedirectDnsQueryRules()V

    .line 2518
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushExemptDnsRulesFromNat()V

    .line 2520
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectTcpConnRules()V

    .line 2521
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectV6TcpConnRules()V

    .line 2523
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1, v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUdpPacketExemptRules(I)V

    .line 2524
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectUdpConnRules()V

    .line 2525
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1, v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUdpPacketExemptRules(I)V

    .line 2526
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectV6UdpConnRules()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2529
    :try_start_d
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 2530
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 2531
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2538
    :catch_8
    :try_start_e
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUnAuthorizedPackets()V

    .line 2543
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->removeVendorInfoFromStorage(Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2544
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleRegisterOperation(Landroid/os/Bundle;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "userId"

    .line 899
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "package"

    .line 900
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 903
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->bindInternalProxyServices(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->initializeListeners()V

    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    .line 912
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sending register broadcast to package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " userId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " success during register process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 914
    monitor-exit p0

    return-void

    :catch_0
    :try_start_3
    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sending register broadcast to package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " userId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed during register process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x8

    .line 906
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 907
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleServiceReconnectEvent(II)V
    .locals 12

    .line 2142
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getProfilebyUserId(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2147
    :cond_0
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getConfiguredProtocols(Ljava/lang/String;)V

    .line 2148
    invoke-static {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 2154
    :cond_1
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUnAuthorizedPackets()V

    .line 2156
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getConfiguredDestIpRange(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2157
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const/16 v5, 0xa

    invoke-virtual {v4, v0, v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getConfiguredDestIpRange(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    if-nez p2, :cond_2

    .line 2161
    :try_start_0
    iget-object v7, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v7, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getRulesConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2162
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v8, v0, v7}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 2164
    iget-object v7, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v7, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveListenersFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2165
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v8, v0, v7}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->registerRemoteProxyAddr(Ljava/lang/String;Ljava/lang/String;)I

    .line 2167
    iget-object v7, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v7, v0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getListener(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 2168
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    iget v9, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string v10, "dns"

    invoke-virtual {v8, v9, v10, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->denyUnAuthorizedPackets(ILjava/lang/String;Ljava/util/List;)V

    .line 2170
    iget-object v7, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v7, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveProfileState(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 2173
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV4DnsConfigured()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2174
    iget-object v7, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v7}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startProxyServer()I

    move-result v7

    .line 2176
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v8, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectDnsQuery(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v7, 0x1

    if-ne p2, v3, :cond_4

    .line 2193
    :try_start_1
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v8, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getRulesConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2194
    iget-object v9, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v9, v0, v8}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 2196
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v8, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveListenersFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2197
    iget-object v9, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v9, v0, v8}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->registerRemoteProxyAddr(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v8, v0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getListener(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 2200
    iget-object v9, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    iget v10, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string/jumbo v11, "tcp"

    invoke-virtual {v9, v10, v11, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->denyUnAuthorizedPackets(ILjava/lang/String;Ljava/util/List;)V

    .line 2202
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v8, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveProfileState(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 2205
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV4TcpConfigured()Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_3

    .line 2206
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v8}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startProxyServer()I

    move-result v8

    .line 2207
    iget-object v10, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v10, p1, v2, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectAppGeneratedTcpConn(ILjava/lang/String;I)V

    .line 2208
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v8

    invoke-interface {v8, v3, v9, v7}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 2211
    :cond_3
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV6TcpConfigured()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2212
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startV6ProxyServer()I

    move-result v3

    .line 2213
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v8, p1, v4, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectAppGeneratedV6TcpConn(ILjava/lang/String;I)V

    .line 2214
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v3

    invoke-interface {v3, v5, v9, v7}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    if-ne p2, v6, :cond_6

    .line 2225
    :try_start_2
    iget-object p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p2, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getRulesConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2226
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3, v0, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 2228
    iget-object p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p2, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveListenersFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2229
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3, v0, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->registerRemoteProxyAddr(Ljava/lang/String;Ljava/lang/String;)I

    .line 2231
    iget-object p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p2, v0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getListener(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2232
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    iget v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string/jumbo v9, "udp"

    invoke-virtual {v3, v8, v9, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->denyUnAuthorizedPackets(ILjava/lang/String;Ljava/util/List;)V

    .line 2234
    iget-object p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p2, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveProfileState(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v6, :cond_6

    .line 2237
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV4UdpConfigured()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2238
    iget-object p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startProxyServer()I

    move-result p2

    .line 2239
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v0, p1, v2, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectAppGeneratedUdpConn(ILjava/lang/String;I)V

    .line 2242
    :cond_5
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV6UdpConfigured()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2243
    iget-object p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startV6ProxyServer()I

    move-result p2

    .line 2244
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v0, p1, v4, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectAppGeneratedV6UdpConn(ILjava/lang/String;I)V

    .line 2245
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p0

    const/16 p1, 0x11

    invoke-interface {p0, v5, p1, v7}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    return-void
.end method

.method public final declared-synchronized handleStartFilteringOperation(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "uid"

    .line 1082
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1083
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const-string/jumbo v4, "profileName"

    .line 1084
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    iget-object v4, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v4, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v4

    .line 1086
    iget-object v5, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const-string v6, "com.samsung.android.knox.app.networkfilter"

    invoke-virtual {v5, v3, v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v5

    .line 1087
    iget-object v6, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const/4 v7, 0x2

    invoke-virtual {v6, v0, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getConfiguredDestIpRange(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1088
    iget-object v8, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const/16 v9, 0xa

    invoke-virtual {v8, v0, v9}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getConfiguredDestIpRange(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 1090
    iget-object v10, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v10, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getConfiguredProtocols(Ljava/lang/String;)V

    .line 1092
    invoke-static {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_0

    .line 1095
    monitor-exit p0

    return-void

    .line 1099
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->setupNetworkDns()I

    move-result v11

    const/4 v12, -0x1

    const/4 v13, -0x8

    const/4 v14, 0x1

    if-ne v11, v12, :cond_1

    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:dns:invalid netId returned"

    .line 1101
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    invoke-virtual {v1, v3, v14, v4, v13}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    monitor-exit p0

    return-void

    .line 1107
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v15

    invoke-interface {v15, v11}, Lcom/android/internal/net/IOemNetd;->setNwFilterNetId(I)V

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/android/internal/net/IOemNetd;->addUserToNwFilterRange(I)V

    if-eq v5, v12, :cond_2

    .line 1109
    iget-object v11, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const-string v15, "com.samsung.android.knox.app.networkfilter"

    .line 1110
    invoke-virtual {v11, v3, v15}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->checkIfPlatformSigned(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v11

    invoke-interface {v11, v5}, Lcom/android/internal/net/IOemNetd;->setKnoxNwFilterProxyApp(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1119
    :cond_2
    :try_start_3
    sget-object v11, Lcom/android/server/enterprise/filter/KnoxNetworkFilterConstants;->NW_FILTER_EXEMPT_LIST:[Ljava/lang/String;

    array-length v15, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v15, :cond_4

    aget-object v7, v11, v9

    .line 1120
    iget-object v13, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v13, v3, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v7

    if-eq v7, v12, :cond_3

    .line 1122
    invoke-virtual {v1, v7, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->exemptUidFromNwFilterRange(II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    const/4 v13, -0x8

    goto :goto_0

    .line 1128
    :cond_4
    invoke-virtual {v1, v2, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->exemptUidFromNwFilterRange(II)V

    if-nez v3, :cond_5

    const/16 v7, 0x4e1e

    .line 1132
    invoke-virtual {v1, v14, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->exemptUidFromNwFilterRange(II)V

    .line 1135
    :cond_5
    iget-object v7, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v7, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->blockAppGeneratedDOT(I)V

    .line 1137
    invoke-virtual {v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV4DnsConfigured()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_6

    .line 1140
    :try_start_4
    iget-object v7, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v7}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startProxyServer()I

    move-result v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1153
    :try_start_5
    iget-object v9, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v9, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectDnsQuery(I)V

    goto :goto_1

    :catch_0
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:dns:error occured remote service null"

    .line 1147
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1149
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1150
    monitor-exit p0

    return-void

    :catch_1
    :try_start_6
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:dns:error occured while communicating to remote service"

    .line 1143
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1144
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1145
    monitor-exit p0

    return-void

    .line 1156
    :cond_6
    :goto_1
    :try_start_7
    invoke-virtual {v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV4TcpConfigured()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x6

    if-eqz v7, :cond_7

    .line 1160
    :try_start_8
    iget-object v7, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v7}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startProxyServer()I

    move-result v7
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1172
    :try_start_9
    iget-object v11, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v11, v3, v6, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectAppGeneratedTcpConn(ILjava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1175
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v7

    const/4 v11, 0x2

    invoke-interface {v7, v11, v9, v14}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_b
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:tcp:error occured remote service null"

    .line 1167
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1169
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1170
    monitor-exit p0

    return-void

    :catch_3
    :try_start_c
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:tcp:error occured while communicating to remote service"

    .line 1163
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1164
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1165
    monitor-exit p0

    return-void

    .line 1181
    :catch_4
    :cond_7
    :goto_2
    :try_start_d
    invoke-virtual {v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV4UdpConfigured()Z

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v7, :cond_8

    .line 1184
    :try_start_e
    iget-object v7, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v7}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startProxyServer()I

    move-result v7
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1197
    :try_start_f
    iget-object v11, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v11, v12, v13}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->exemptUdpPacketFromNwFilterRange(II)V

    .line 1198
    iget-object v11, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v11, v3, v6, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectAppGeneratedUdpConn(ILjava/lang/String;I)V

    goto :goto_3

    :catch_5
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:udp:error occured remote service null"

    .line 1191
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1193
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1194
    monitor-exit p0

    return-void

    :catch_6
    :try_start_10
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:udp:error occured while communicating to remote service"

    .line 1187
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1188
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1189
    monitor-exit p0

    return-void

    .line 1221
    :cond_8
    :goto_3
    :try_start_11
    invoke-virtual {v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV6TcpConfigured()Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v6, :cond_9

    .line 1224
    :try_start_12
    iget-object v6, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startV6ProxyServer()I

    move-result v6
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1236
    :try_start_13
    iget-object v7, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v7, v3, v8, v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectAppGeneratedV6TcpConn(ILjava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1239
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v6

    const/16 v7, 0xa

    invoke-interface {v6, v7, v9, v14}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_4

    :catch_7
    :try_start_15
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:tcp:v6:error occured remote service null"

    .line 1231
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1233
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1234
    monitor-exit p0

    return-void

    :catch_8
    :try_start_16
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:tcp:V6:error occured while communicating to remote service"

    .line 1227
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1228
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1229
    monitor-exit p0

    return-void

    .line 1245
    :catch_9
    :cond_9
    :goto_4
    :try_start_17
    invoke-virtual {v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->isV6UdpConfigured()Z

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v6, :cond_a

    .line 1248
    :try_start_18
    iget-object v6, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->startV6ProxyServer()I

    move-result v6
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1261
    :try_start_19
    iget-object v7, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    const/16 v11, 0xa

    invoke-virtual {v7, v9, v11}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->exemptUdpPacketFromNwFilterRange(II)V

    .line 1262
    iget-object v7, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v7, v3, v8, v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->redirectAppGeneratedV6UdpConn(ILjava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1265
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v6

    const/16 v7, 0x11

    invoke-interface {v6, v11, v7, v14}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_5

    :catch_a
    :try_start_1b
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:udp:V6:error occured remote service null"

    .line 1255
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1257
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1258
    monitor-exit p0

    return-void

    :catch_b
    :try_start_1c
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:udp:V6:error occured while communicating to remote service"

    .line 1251
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1252
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1253
    monitor-exit p0

    return-void

    .line 1271
    :catch_c
    :cond_a
    :goto_5
    :try_start_1d
    iget-object v6, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v6, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getInstalledVpnClientList(I)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 1272
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 1273
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1274
    invoke-virtual {v10, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->addUidToVpnClientList(I)V

    .line 1275
    invoke-virtual {v1, v7, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->exemptUidFromNwFilterRange(II)V

    goto :goto_6

    .line 1280
    :cond_b
    iget-object v6, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v6, v4, v2, v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveAppsFromBatteryOptimization(Ljava/lang/String;IZ)V

    .line 1281
    iget-object v6, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v6, v2, v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveSystemAppFromDataSaverWhitelist(IZ)V

    .line 1283
    iget-object v2, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const-string v6, "com.samsung.android.knox.app.networkfilter"

    invoke-virtual {v2, v6, v5, v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveAppsFromBatteryOptimization(Ljava/lang/String;IZ)V

    .line 1284
    iget-object v2, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v2, v5, v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveSystemAppFromDataSaverWhitelist(IZ)V

    .line 1286
    iget-object v2, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->updateProfileState(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 1287
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V

    .line 1289
    iget-object v2, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v2, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getAdminIdForUser(I)I

    move-result v2

    .line 1290
    iget-object v4, v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v4, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 1291
    invoke-virtual {v1, v3, v14, v2, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendEMMStatusIntent(IILjava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1292
    monitor-exit p0

    return-void

    :catch_d
    :try_start_1e
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "handleStartFilteringOperation:dns:error occured while communicating to remote oemnetd service"

    .line 1114
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x8

    .line 1115
    invoke-virtual {v1, v3, v14, v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized handleStopFilteringOperation(Landroid/os/Bundle;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "uid"

    .line 1295
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1296
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const-string/jumbo v2, "profileName"

    .line 1297
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1298
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v2, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 1299
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const-string v4, "com.samsung.android.knox.app.networkfilter"

    invoke-virtual {v3, v1, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    .line 1303
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/internal/net/IOemNetd;->getNwFilterNetId()I

    move-result v5

    .line 1304
    invoke-virtual {p0, v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->releaseNwFilterNetId(I)V

    .line 1305
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/android/internal/net/IOemNetd;->removeUserFromNwFilterRange(I)V

    .line 1306
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v5

    const/4 v6, -0x1

    invoke-interface {v5, v6}, Lcom/android/internal/net/IOemNetd;->setNwFilterNetId(I)V

    .line 1307
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/internal/net/IOemNetd;->clearKnoxNwFilterProxyEntries()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1314
    :try_start_2
    sget-object v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterConstants;->NW_FILTER_EXEMPT_LIST:[Ljava/lang/String;

    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v5, v9

    .line 1315
    iget-object v11, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v11, v1, v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v10

    if-eq v10, v6, :cond_0

    .line 1317
    invoke-virtual {p0, v10, v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1323
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/16 v6, 0x4e1e

    .line 1327
    invoke-virtual {p0, v5, v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    .line 1330
    :cond_2
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1332
    invoke-virtual {v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getVpnClientUidList()Ljava/util/HashSet;

    move-result-object v6

    .line 1333
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1334
    invoke-virtual {p0, v7, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    goto :goto_1

    .line 1338
    :cond_3
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedDOTBlockRules()V

    .line 1339
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushExemptDnsRulesFromNat()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1342
    :try_start_3
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:dns:error occured remote service null"

    .line 1346
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:dns:error occured while communicating to remote service"

    .line 1344
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    :goto_2
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushRedirectDnsQueryRules()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1353
    :try_start_5
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_6
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:tcp:error occured remote service null"

    .line 1357
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:tcp:error occured while communicating to remote service"

    .line 1355
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    :goto_3
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectTcpConnRules()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1363
    :try_start_7
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_4
    :try_start_8
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:udp:error occured remote service null"

    .line 1367
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_5
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:udp:error occured while communicating to remote service"

    .line 1365
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    :goto_4
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v6, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUdpPacketExemptRules(I)V

    .line 1371
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectUdpConnRules()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1374
    :try_start_9
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_6
    :try_start_a
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:dns:v6:error occured remote service null"

    .line 1378
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_7
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:dns:v6:error occured while communicating to remote service"

    .line 1376
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    :goto_5
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushRedirectV6DnsQueryRules()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1385
    :try_start_b
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_8
    :try_start_c
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:tcp:V6:error occured remote service null"

    .line 1389
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_9
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:tcp:V6:error occured while communicating to remote service"

    .line 1387
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    :goto_6
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectV6TcpConnRules()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1395
    :try_start_d
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v6}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catch_a
    :try_start_e
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:udp:V6:error occured remote service null"

    .line 1399
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_b
    const-string v6, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v7, "handleStopFilteringOperation:udp:V6:error occured while communicating to remote service"

    .line 1397
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    :goto_7
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUdpPacketExemptRules(I)V

    .line 1403
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectV6UdpConnRules()V

    .line 1406
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v6, v2, v0, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveAppsFromBatteryOptimization(Ljava/lang/String;IZ)V

    .line 1407
    iget-object v6, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v6, v0, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveSystemAppFromDataSaverWhitelist(IZ)V

    .line 1409
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const-string v6, "com.samsung.android.knox.app.networkfilter"

    invoke-virtual {v0, v6, v3, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveAppsFromBatteryOptimization(Ljava/lang/String;IZ)V

    .line 1410
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0, v3, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveSystemAppFromDataSaverWhitelist(IZ)V

    .line 1412
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->updateProfileState(Ljava/lang/String;I)V

    .line 1413
    invoke-virtual {p0, v1, v4, v2, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V

    .line 1415
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p1, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getAdminIdForUser(I)I

    move-result p1

    .line 1416
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object p1

    .line 1417
    invoke-virtual {p0, v1, v5, p1, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendEMMStatusIntent(IILjava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1418
    monitor-exit p0

    return-void

    :catch_c
    :try_start_f
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v0, "handleStopFilteringOperation:error occured while communicating to remote oemnetd service"

    .line 1309
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x8

    .line 1310
    invoke-virtual {p0, v1, v4, v2, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleUltraPowerSavingMode(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized handleUnregisterOperation(Landroid/os/Bundle;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "userId"

    .line 917
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "package"

    .line 918
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 919
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v1

    .line 920
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const-string v3, "com.samsung.android.knox.app.networkfilter"

    invoke-virtual {v2, v0, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v2

    .line 921
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v3, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getProfilebyUserId(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 925
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->unbindInternalProxyServices(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 926
    monitor-exit p0

    return-void

    .line 929
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x0

    :try_start_2
    const-string/jumbo v9, "net.redirect_socket_calls.hooked"

    const-string v10, "false"

    .line 932
    invoke-static {v9, v10}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/android/internal/net/IOemNetd;->enableIpOptionModification(Z)V

    .line 934
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v9

    const/4 v10, 0x6

    invoke-interface {v9, v6, v10, v8}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 935
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v9

    invoke-interface {v9, v7, v10, v8}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 936
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v9

    const/16 v10, 0x11

    invoke-interface {v9, v7, v10, v8}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 938
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/internal/net/IOemNetd;->clearNetworkFilterEntries()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 943
    :catch_0
    :try_start_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 944
    throw p1

    .line 946
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->unregisterSystemDefaultNetworkCallback()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, -0x1

    .line 950
    :try_start_4
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/internal/net/IOemNetd;->getNwFilterNetId()I

    move-result v5

    .line 951
    invoke-virtual {p0, v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->releaseNwFilterNetId(I)V

    .line 952
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/android/internal/net/IOemNetd;->removeUserFromNwFilterRange(I)V

    .line 953
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/internal/net/IOemNetd;->setNwFilterNetId(I)V

    .line 954
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/internal/net/IOemNetd;->clearKnoxNwFilterProxyEntries()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 959
    :catch_1
    :try_start_5
    sget-object v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterConstants;->NW_FILTER_EXEMPT_LIST:[Ljava/lang/String;

    array-length v9, v5

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v5, v10

    .line 960
    iget-object v12, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v12, v0, v11}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v11

    if-eq v11, v4, :cond_1

    .line 962
    invoke-virtual {p0, v11, v11}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 968
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    if-nez v0, :cond_3

    const/16 v4, 0x4e1e

    const/4 v5, 0x1

    .line 972
    invoke-virtual {p0, v5, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    .line 975
    :cond_3
    invoke-static {v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 977
    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getVpnClientUidList()Ljava/util/HashSet;

    move-result-object v4

    .line 978
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 979
    invoke-virtual {p0, v5, v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    goto :goto_2

    .line 983
    :cond_4
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedDOTBlockRules()V

    .line 984
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushExemptDnsRulesFromNat()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 987
    :try_start_6
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v4}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_2
    :try_start_7
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:dns:error occured remote service null"

    .line 991
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:dns:error occured while communicating to remote service"

    .line 989
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :goto_3
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushRedirectDnsQueryRules()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 998
    :try_start_8
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v4}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_4
    :try_start_9
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:tcp:error occured remote service null"

    .line 1002
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_5
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:tcp:error occured while communicating to remote service"

    .line 1000
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    :goto_4
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectTcpConnRules()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1008
    :try_start_a
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v4}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catch_6
    :try_start_b
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:udp:error occured remote service null"

    .line 1012
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_7
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:udp:error occured while communicating to remote service"

    .line 1010
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    :goto_5
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4, v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUdpPacketExemptRules(I)V

    .line 1016
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectUdpConnRules()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1019
    :try_start_c
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v4}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :catch_8
    :try_start_d
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:dns:v6:error occured remote service null"

    .line 1023
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_9
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:dns:v6:error occured while communicating to remote service"

    .line 1021
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    :goto_6
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushRedirectV6DnsQueryRules()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1030
    :try_start_e
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v4}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_7

    :catch_a
    :try_start_f
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:tcp:V6:error occured remote service null"

    .line 1034
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_b
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:tcp:V6:error occured while communicating to remote service"

    .line 1032
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :goto_7
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectV6TcpConnRules()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1040
    :try_start_10
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v4}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_8

    :catch_c
    :try_start_11
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:udp:V6:error occured remote service null"

    .line 1044
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_d
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:udp:V6:error occured while communicating to remote service"

    .line 1042
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    :goto_8
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUdpPacketExemptRules(I)V

    .line 1048
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectV6UdpConnRules()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1051
    :try_start_12
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v4, v3, v5}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v4, v3, v5}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_9

    :catch_e
    :try_start_13
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:setConfig:error occured remote service null"

    .line 1057
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_f
    const-string v4, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v5, "handleUnregisterOperation:setConfig:error occured while communicating to remote service"

    .line 1055
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    :goto_9
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUnAuthorizedPackets()V

    .line 1063
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v4, p1, v1, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveAppsFromBatteryOptimization(Ljava/lang/String;IZ)V

    .line 1064
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v4, v1, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveSystemAppFromDataSaverWhitelist(IZ)V

    .line 1066
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const-string v4, "com.samsung.android.knox.app.networkfilter"

    invoke-virtual {v1, v4, v2, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveAppsFromBatteryOptimization(Ljava/lang/String;IZ)V

    .line 1067
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v2, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addOrRemoveSystemAppFromDataSaverWhitelist(IZ)V

    .line 1069
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->updateProfileState(Ljava/lang/String;I)V

    .line 1071
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->unbindInternalProxyServices(I)V

    .line 1073
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->removeVendorInfoFromStorage(Ljava/lang/String;)Z

    .line 1075
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->unRegisterFilterList()V

    const-string v1, "knoxNwFilter-KnoxNetworkFilterService"

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sending unregister broadcast to package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " success during unregister process"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    .line 1078
    invoke-virtual {p0, v0, v1, p1, v8}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendStatusIntent(IILjava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1079
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleVendorPackageUninstall(ILjava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 2258
    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 2260
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getProfilebyUserId(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2262
    monitor-exit p0

    return-void

    .line 2265
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x0

    :try_start_2
    const-string/jumbo v6, "net.redirect_socket_calls.hooked"

    const-string v7, "false"

    .line 2268
    invoke-static {v6, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/android/internal/net/IOemNetd;->enableIpOptionModification(Z)V

    .line 2270
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {v6, v3, v7, v5}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 2271
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v6

    invoke-interface {v6, v4, v7, v5}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 2272
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v6

    const/16 v7, 0x11

    invoke-interface {v6, v4, v7, v5}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 2274
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/internal/net/IOemNetd;->clearNetworkFilterEntries()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2278
    :catch_0
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2279
    throw p1

    .line 2281
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->unregisterSystemDefaultNetworkCallback()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2284
    :try_start_4
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2292
    :catch_1
    :try_start_5
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2300
    :catch_2
    :try_start_6
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopProxyServer()I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2308
    :catch_3
    :try_start_7
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2316
    :catch_4
    :try_start_8
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2324
    :catch_5
    :try_start_9
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->stopV6ProxyServer()I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_6
    const/4 v1, -0x1

    .line 2333
    :try_start_a
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/net/IOemNetd;->getNwFilterNetId()I

    move-result v2

    .line 2334
    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->releaseNwFilterNetId(I)V

    .line 2335
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/android/internal/net/IOemNetd;->removeUserFromNwFilterRange(I)V

    .line 2336
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/internal/net/IOemNetd;->setNwFilterNetId(I)V

    .line 2337
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/net/IOemNetd;->clearKnoxNwFilterProxyEntries()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2342
    :catch_7
    :try_start_b
    sget-object v2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterConstants;->NW_FILTER_EXEMPT_LIST:[Ljava/lang/String;

    array-length v6, v2

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v7, v2, v5

    .line 2343
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v8, p2, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result v7

    if-eq v7, v1, :cond_1

    .line 2345
    invoke-virtual {p0, v7, v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2351
    :cond_2
    invoke-virtual {p0, p1, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    if-nez p2, :cond_3

    const/16 p1, 0x4e1e

    const/4 p2, 0x1

    .line 2355
    invoke-virtual {p0, p2, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    .line 2358
    :cond_3
    invoke-static {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2360
    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getVpnClientUidList()Ljava/util/HashSet;

    move-result-object p1

    .line 2361
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2362
    invoke-virtual {p0, p2, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->removeExemptUidFromNwFilterRange(II)V

    goto :goto_2

    .line 2366
    :cond_4
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedDOTBlockRules()V

    .line 2367
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectRules()V

    .line 2368
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushRedirectDnsQueryRules()V

    .line 2369
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushExemptDnsRulesFromNat()V

    .line 2371
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectTcpConnRules()V

    .line 2372
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectV6TcpConnRules()V

    .line 2374
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUdpPacketExemptRules(I)V

    .line 2375
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectUdpConnRules()V

    .line 2376
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUdpPacketExemptRules(I)V

    .line 2377
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectV6UdpConnRules()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2380
    :try_start_c
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 2381
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 2382
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2390
    :catch_8
    :try_start_d
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUnAuthorizedPackets()V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2398
    :catch_9
    :try_start_e
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->removeVendorInfoFromStorage(Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2399
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final initializeHandlerThread()V
    .locals 3

    .line 706
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KnoxNwFilterHandler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 707
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 708
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$KnoxNwFilterHandler;

    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$KnoxNwFilterHandler;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mHandler:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$KnoxNwFilterHandler;

    return-void
.end method

.method public final initializeListeners()V
    .locals 1

    .line 2133
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->isRegisterDbEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2134
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->registerFilterList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final initializeModules()V
    .locals 1

    .line 2125
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getProfileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->getInstance()Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    :cond_0
    return-void
.end method

.method public notifyToAddSystemService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAdminAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAdminRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPreAdminRemoval(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public declared-synchronized pause(Ljava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 537
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermission()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerApplication(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    monitor-enter p0

    .line 190
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermissionEMM(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    .line 194
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterValidation:Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;->registerApplicationValidation(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_0

    .line 197
    monitor-exit p0

    return v0

    .line 200
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    iget v2, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addRegisterInfoToDatabase(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo p2, "registerApplication: inserting info into db failed"

    .line 202
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    const/4 p0, -0x8

    return p0

    .line 208
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    iget p4, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    const-string v1, "com.samsung.android.knox.app.networkfilter"

    invoke-virtual {p3, p4, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getUIDForPackage(ILjava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    .line 210
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p4, "userId"

    .line 211
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "package"

    .line 212
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 213
    invoke-virtual {p0, p1, p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendMessageToHandler(ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final registerFilterList()V
    .locals 14

    .line 719
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mReceiver:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NwFilterReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 723
    :cond_0
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NwFilterReceiver;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NwFilterReceiver;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mReceiver:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NwFilterReceiver;

    .line 724
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 726
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 727
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 728
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 729
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 730
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string/jumbo v2, "package"

    .line 731
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 732
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mReceiver:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NwFilterReceiver;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 734
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 735
    invoke-virtual {v11, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 736
    invoke-virtual {v11, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 737
    invoke-virtual {v11, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    .line 738
    invoke-virtual {v11, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_REMOVED"

    .line 739
    invoke-virtual {v11, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 740
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mReceiver:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NwFilterReceiver;

    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 743
    throw p0
.end method

.method public declared-synchronized registerListeners(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 355
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermission()V

    .line 357
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterValidation:Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;->registerListenersValidation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 359
    monitor-exit p0

    return v0

    .line 363
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    const/4 v2, -0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->insertListenersInCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUnAuthorizedPackets()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :try_start_2
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->registerRemoteProxyAddr(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1, p1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getListener(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 376
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    iget v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string v5, "dns"

    invoke-virtual {v3, v4, v5, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->denyUnAuthorizedPackets(ILjava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo v1, "registerListeners:dns:error occurred since the remote service is null"

    .line 384
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo v1, "registerListeners:dns:IllegalArgumentException"

    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo v1, "registerListeners:dns:error occured while communicating to remote service"

    .line 378
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move v0, v2

    .line 390
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->registerRemoteProxyAddr(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1, p1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getListener(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 393
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    iget v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string/jumbo v5, "tcp"

    invoke-virtual {v3, v4, v5, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->denyUnAuthorizedPackets(ILjava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_3
    :try_start_5
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo v1, "registerListeners:tcp:error occurred since the remote service is null"

    .line 401
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_4
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo v1, "registerListeners:tcp:IllegalArgumentException"

    .line 398
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_5
    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo v1, "registerListeners:tcp:error occured while communicating to remote service"

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    move v0, v2

    .line 407
    :goto_3
    :try_start_6
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->registerRemoteProxyAddr(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {p2, p1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->getListener(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 410
    iget-object p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    iget v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNwFilterProxyAppUid:I

    const-string/jumbo v3, "udp"

    invoke-virtual {p2, v1, v3, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->denyUnAuthorizedPackets(ILjava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v2, v0

    goto :goto_4

    :catch_6
    :try_start_7
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo p2, "registerListeners:udp:error occurred since the remote service is null"

    .line 418
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_7
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo p2, "registerListeners:udp:IllegalArgumentException"

    .line 415
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_8
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo p2, "registerListeners:udp:error occured while communicating to remote service"

    .line 412
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 423
    :goto_4
    monitor-exit p0

    return v2

    .line 365
    :cond_2
    :goto_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final registerSystemDefaultNetworkCallback()V
    .locals 6

    .line 1992
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1993
    new-instance v2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NetworkCallback;

    invoke-direct {v2, p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NetworkCallback;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)V

    iput-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultNetworkCallback:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NetworkCallback;

    .line 1995
    :try_start_0
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mCm:Landroid/net/ConnectivityManager;

    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mHandler:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$KnoxNwFilterHandler;

    invoke-virtual {v3, v2, v4}, Landroid/net/ConnectivityManager;->registerSystemDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "knoxNwFilter-KnoxNetworkFilterService"

    .line 1997
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to register system default network callback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1998
    iput-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultNetworkCallback:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NetworkCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 2000
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2001
    throw p0
.end method

.method public final releaseNwFilterNetId(I)V
    .locals 3

    .line 2078
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2080
    :try_start_0
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetdService:Landroid/net/INetd;

    if-eqz v2, :cond_0

    .line 2081
    invoke-interface {v2, p1}, Landroid/net/INetd;->networkDestroy(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2087
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2088
    throw p0

    .line 2087
    :catch_0
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2089
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;->releaseNetId(I)V

    return-void
.end method

.method public final removeExemptUidFromNwFilterRange(II)V
    .locals 5

    .line 2109
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2111
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2112
    new-instance v3, Landroid/net/UidRangeParcel;

    invoke-direct {v3, p1, p2}, Landroid/net/UidRangeParcel;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2113
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/net/UidRangeParcel;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/UidRangeParcel;

    invoke-interface {v3, v2}, Lcom/android/internal/net/IOemNetd;->removeExemptUidFromNwFilterRange([Landroid/net/UidRangeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2117
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2118
    throw p0

    .line 2117
    :catch_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-ne p1, p2, :cond_0

    .line 2120
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->removeAppGeneratedPackets(I)V

    :cond_0
    return-void
.end method

.method public final sendEMMStatusIntent(IILjava/lang/String;I)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1681
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1683
    :try_start_0
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.knox.intent.action.NOTIFY_NETWORK_FILTER_STATUS"

    .line 1684
    invoke-virtual {p4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 1685
    invoke-virtual {p4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x20

    .line 1686
    invoke-virtual {p4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.knox.intent.extra.STATUS"

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 1695
    :cond_1
    :try_start_1
    invoke-virtual {p4, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1692
    :cond_2
    invoke-virtual {p4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1689
    :cond_3
    invoke-virtual {p4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1700
    :goto_0
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1702
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/os/UserHandle;

    invoke-direct {p2, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1704
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1705
    throw p0
.end method

.method public final sendMessageToHandler(ILandroid/os/Bundle;)V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mHandler:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$KnoxNwFilterHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 713
    invoke-static {v0, p1, v1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 714
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mHandler:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$KnoxNwFilterHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final sendStatusIntent(IILjava/lang/String;I)V
    .locals 5

    .line 1643
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1645
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.knox.intent.action.NOTIFY_STATUS"

    .line 1646
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.samsung.android.knox.intent.extra.ERROR_CODE"

    .line 1647
    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p4, 0x4000000

    .line 1648
    invoke-virtual {v2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p4, 0x20

    .line 1649
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x1

    const-string v3, "com.samsung.android.knox.intent.extra.STATUS"

    if-eqz p2, :cond_4

    if-eq p2, p4, :cond_3

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    const/4 v4, 0x4

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 1655
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/16 p2, 0x66

    .line 1664
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/16 p2, 0x65

    .line 1661
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/16 p2, 0x64

    .line 1658
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1652
    :cond_4
    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1669
    :goto_0
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1671
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/os/UserHandle;

    invoke-direct {p2, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1673
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1674
    throw p0
.end method

.method public declared-synchronized setConfig(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermission()V

    .line 264
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterValidation:Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;->setConfigValidation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 269
    monitor-exit p0

    return v2

    .line 274
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v3, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveProfileState(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    :goto_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 280
    monitor-exit p0

    const/16 p0, -0x9

    return p0

    .line 284
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    const/4 v4, -0x8

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    goto :goto_2

    .line 290
    :cond_2
    :try_start_3
    invoke-interface {v3, p1, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :catch_1
    :try_start_4
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3, p1, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    :catch_2
    :try_start_5
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    invoke-interface {v3, p1, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    if-eqz p2, :cond_6

    .line 313
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 327
    :cond_3
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v3, p1, p2, v0, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->addVendorInfoToStorage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_4

    .line 330
    monitor-exit p0

    return v4

    .line 333
    :cond_4
    :try_start_7
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getProfileList()Ljava/util/List;

    move-result-object p1

    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->initializeModules()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :cond_5
    monitor-exit p0

    return v2

    .line 315
    :cond_6
    :goto_1
    :try_start_8
    iget-object p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {p2, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->removeVendorInfoFromStorage(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 318
    :try_start_9
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushUnAuthorizedPackets()V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :catch_4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 286
    :cond_7
    :goto_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setupNetworkDns()I
    .locals 13

    const-string v0, "knoxNwFilter-KnoxNetworkFilterService"

    .line 2020
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->connectNativeNetdService()V

    const/4 v1, -0x1

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    .line 2025
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 2027
    :try_start_0
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-virtual {v8}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;->reserveNetId()I

    move-result v3

    .line 2028
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetdService:Landroid/net/INetd;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    .line 2071
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    .line 2032
    :cond_1
    :try_start_1
    invoke-interface {v8, v3, v7}, Landroid/net/INetd;->networkCreateVpn(IZ)V

    .line 2033
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDnsResolverAdapter:Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

    invoke-interface {v8, v3}, Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;->createNetworkCache(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2041
    :try_start_2
    new-instance v8, Landroid/net/LinkProperties;

    invoke-direct {v8}, Landroid/net/LinkProperties;-><init>()V

    const-string v9, "127.0.0.1"

    .line 2042
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/LinkProperties;->addDnsServer(Ljava/net/InetAddress;)Z

    .line 2044
    new-instance v9, Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    iget-object v10, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDnsResolverAdapter:Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

    invoke-direct {v9, v10, v11}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;-><init>(Landroid/content/Context;Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;)V

    iput-object v9, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    .line 2045
    invoke-virtual {v9, v3, v8}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;->noteDnsServersForNetwork(ILandroid/net/LinkProperties;)V

    .line 2046
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    invoke-virtual {v8, v3, v7}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;->updateDnsUidForNetwork(IZ)V

    const/4 v8, 0x3

    const/4 v9, 0x4

    .line 2047
    filled-new-array {v7, v2, v8, v9}, [I

    move-result-object v8

    .line 2048
    iget-object v9, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    invoke-virtual {v9, v3, v8}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;->updateTransportsForNetwork(I[I)V

    .line 2049
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    invoke-virtual {v8}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;->flushVmDnsCache()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2051
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setupNetworkDns() - Network created id = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    move v8, v2

    goto :goto_0

    :catch_1
    move-exception v7

    move v8, v2

    move-object v12, v7

    move v7, v4

    move-object v4, v12

    goto :goto_0

    :catch_2
    move-exception v8

    .line 2035
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error creating private network: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2036
    iget-object v8, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-virtual {v8, v3}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;->releaseNetId(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2071
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception v8

    move v12, v7

    move v7, v4

    move-object v4, v8

    move v8, v12

    :goto_0
    if-eqz v8, :cond_2

    .line 2059
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setupNetworkDns() - Failed to set dns for network "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2061
    :try_start_6
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetdService:Landroid/net/INetd;

    if-eqz v4, :cond_3

    .line 2062
    invoke-interface {v4, v3}, Landroid/net/INetd;->networkDestroy(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_4
    move-exception v4

    :try_start_7
    const-string/jumbo v8, "setupNetworkDns() - Failed to remove network"

    .line 2064
    invoke-static {v0, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    const-string/jumbo v8, "setupNetworkDns() - Failed to create new network with id provided."

    .line 2067
    invoke-static {v0, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2069
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-virtual {v4, v3}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;->releaseNetId(I)V

    goto :goto_2

    :catch_5
    move-exception v4

    const-string/jumbo v8, "setupNetworkDns() - Failed creating new network."

    .line 2055
    invoke-static {v0, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2071
    :goto_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v4, v7

    if-nez v4, :cond_0

    return v3

    :goto_3
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2072
    throw p0
.end method

.method public declared-synchronized start(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermission()V

    .line 443
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterValidation:Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

    invoke-virtual {v1, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;->startValidation(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 448
    monitor-exit p0

    return v1

    .line 452
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-nez v2, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v2, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveProfileState(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo v0, "skipping start call since the profile is already in running state"

    .line 459
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    monitor-exit p0

    return v1

    .line 463
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string/jumbo v4, "net.redirect_socket_calls.hooked"

    const-string/jumbo v5, "true"

    .line 466
    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/android/internal/net/IOemNetd;->enableIpOptionModification(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    :catch_0
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 473
    throw p1

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->registerSystemDefaultNetworkCallback()V

    .line 477
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "uid"

    .line 478
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "profileName"

    .line 479
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 480
    invoke-virtual {p0, p1, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendMessageToHandler(ILandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    monitor-exit p0

    return v1

    .line 454
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p0, -0x8

    return p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    monitor-enter p0

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermission()V

    .line 488
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    .line 491
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterValidation:Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;->stopValidation(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 493
    monitor-exit p0

    return v0

    .line 497
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpProxyInterface:Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-nez v1, :cond_1

    goto :goto_1

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->retrieveProfileState(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo p2, "skipping stop call since the profile is already in idle state"

    .line 504
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 505
    monitor-exit p0

    return v0

    .line 508
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string/jumbo v3, "net.redirect_socket_calls.hooked"

    const-string v4, "false"

    .line 511
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/android/internal/net/IOemNetd;->enableIpOptionModification(Z)V

    .line 513
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-interface {v3, v5, v6, v4}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 514
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v3

    const/16 v5, 0xa

    invoke-interface {v3, v5, v6, v4}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 515
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v3

    const/16 v6, 0x11

    invoke-interface {v3, v5, v6, v4}, Lcom/android/internal/net/IOemNetd;->enablePortInfoEntries(IIZ)V

    .line 517
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/net/IOemNetd;->clearNetworkFilterEntries()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    :catch_0
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 523
    throw p1

    .line 525
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->unregisterSystemDefaultNetworkCallback()V

    .line 527
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uid"

    .line 528
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "profileName"

    .line 529
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 530
    invoke-virtual {p0, p1, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendMessageToHandler(ILandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 532
    monitor-exit p0

    return v0

    .line 499
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p0, -0x8

    return p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public systemReady()V
    .locals 0

    .line 0
    return-void
.end method

.method public final unRegisterFilterList()V
    .locals 4

    .line 747
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 749
    :try_start_0
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mReceiver:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NwFilterReceiver;

    if-eqz v2, :cond_0

    .line 750
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x0

    .line 752
    iput-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mReceiver:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NwFilterReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v2, "Error occured while trying to unregister the reciever"

    .line 754
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 756
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 757
    throw p0
.end method

.method public final unbindInternalProxyServices(I)V
    .locals 3

    .line 1771
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1773
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultDnsConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mVirtualDnsConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1777
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mVirtualDnsConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1778
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mVirtualDnsConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1782
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1783
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultTcpConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    :cond_2
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1787
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1788
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultUdpConnectionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public declared-synchronized unregisterApplication(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->checkCallingUidPermissionEMM(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    .line 224
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterValidation:Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterValidation;->unregisterApplicationValidation(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_0

    .line 227
    monitor-exit p0

    return v0

    .line 230
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mKnoxNwFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-virtual {v1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->removeRegisteredInfoFromDatabase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string/jumbo p2, "unregisterApplication: deleting info from db failed"

    .line 232
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    const/4 p0, -0x8

    return p0

    .line 237
    :cond_1
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "userId"

    .line 238
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "package"

    .line 239
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 240
    invoke-virtual {p0, p1, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->sendMessageToHandler(ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final unregisterSystemDefaultNetworkCallback()V
    .locals 5

    .line 2005
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2007
    :try_start_0
    iget-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultNetworkCallback:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NetworkCallback;

    if-eqz v2, :cond_0

    .line 2008
    iget-object v3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 v2, 0x0

    .line 2009
    iput-object v2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->mDefaultNetworkCallback:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$NetworkCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2013
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "knoxNwFilter-KnoxNetworkFilterService"

    .line 2011
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

    .line 2013
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2014
    throw p0
.end method
