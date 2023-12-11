.class public Lcom/android/server/enterprise/firewall/DomainFilter;
.super Ljava/lang/Object;
.source "DomainFilter.java"


# static fields
.field public static final MAX_LIST_SIZE_IN_BYTES:I

.field public static TAG:Ljava/lang/String; = "DomainFilter"

.field public static mConnectivityService:Landroid/net/ConnectivityManager;


# instance fields
.field public mBootFilterReceiver:Landroid/content/BroadcastReceiver;

.field public mCaptivePortalNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public mContext:Landroid/content/Context;

.field public mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

.field public mDnsResolverAdapter:Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

.field public mDomainFilterBrokenRules:Ljava/util/Map;

.field public mDomainFilterEventListener:Lcom/android/internal/net/IDomainFilterEventListener;

.field public mDomainFilterNapCommon:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

.field public mDomainReportCache:Ljava/util/Set;

.field public mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

.field public mExceptionListLock:Ljava/lang/Object;

.field public mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

.field public mInitDaemonCacheThread:Ljava/lang/Thread;

.field public final mInjector:Lcom/android/server/enterprise/firewall/DomainFilter$Injector;

.field public mIsExceptionListApplied:Z

.field public mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

.field public mNetdService:Landroid/net/INetd;

.field public mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

.field public mNetworkIdList:Ljava/util/List;

.field public mNetworkIdListLock:Ljava/lang/Object;

.field public mNetworkService:Landroid/os/INetworkManagementService;

.field public mOemNetdService:Lcom/android/internal/net/IOemNetd;

.field public mPackageFilterReceiver:Landroid/content/BroadcastReceiver;

.field public mReportCache:[Lcom/android/server/enterprise/firewall/DomainFilter$BlockReport;

.field public mReportCacheIndex:I

.field public mServer:Ljava/lang/String;

.field public mUserFilterReceiver:Landroid/content/BroadcastReceiver;

.field public mUserIdMap:Ljava/util/Map;

.field public mUserIdMapLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$9jtzgnlfc4dMmJQg164YMylr2iU(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/net/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->lambda$flushNetworkDnsCache$0(Landroid/net/Network;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/enterprise/firewall/DomainFilter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmReportCache(Lcom/android/server/enterprise/firewall/DomainFilter;)[Lcom/android/server/enterprise/firewall/DomainFilter$BlockReport;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mReportCache:[Lcom/android/server/enterprise/firewall/DomainFilter$BlockReport;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmReportCacheIndex(Lcom/android/server/enterprise/firewall/DomainFilter;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mReportCacheIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmServer(Lcom/android/server/enterprise/firewall/DomainFilter;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mServer:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmReportCacheIndex(Lcom/android/server/enterprise/firewall/DomainFilter;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mReportCacheIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddHostToCaptivePortalWhitelist(Lcom/android/server/enterprise/firewall/DomainFilter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->addHostToCaptivePortalWhitelist(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mexemptCaptivePortalHostname(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/net/Network;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->exemptCaptivePortalHostname(Landroid/net/Network;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mextractHost(Lcom/android/server/enterprise/firewall/DomainFilter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->extractHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCaptivePortalCheckUrl(Lcom/android/server/enterprise/firewall/DomainFilter;)Ljava/net/URL;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getCaptivePortalCheckUrl()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCaptivePortalUid(Lcom/android/server/enterprise/firewall/DomainFilter;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getCaptivePortalUid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetConnectivityService(Lcom/android/server/enterprise/firewall/DomainFilter;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getConnectivityService()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPackageFromRunningProcesses(Lcom/android/server/enterprise/firewall/DomainFilter;II)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->getPackageFromRunningProcesses(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhasAnyRuleInDatabase(Lcom/android/server/enterprise/firewall/DomainFilter;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->hasAnyRuleInDatabase()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitDaemonCache(Lcom/android/server/enterprise/firewall/DomainFilter;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->initDaemonCache()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitUserIdMap(Lcom/android/server/enterprise/firewall/DomainFilter;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->initUserIdMap()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misIpAddress(Lcom/android/server/enterprise/firewall/DomainFilter;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->isIpAddress(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monUserAdded(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->onUserAdded(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserRemoved(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->onUserRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpackageAdded(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->packageAdded(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpackageRemoved(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->packageRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpackageReplaced(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->packageReplaced(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreleaseNetworkId(Lcom/android/server/enterprise/firewall/DomainFilter;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->releaseNetworkId(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msaveReportInDatabase(Lcom/android/server/enterprise/firewall/DomainFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/enterprise/firewall/DomainFilter;->saveReportInDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendToCache(Lcom/android/server/enterprise/firewall/DomainFilter;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 145
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    move-result v0

    sput v0, Lcom/android/server/enterprise/firewall/DomainFilter;->MAX_LIST_SIZE_IN_BYTES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/enterprise/firewall/FirewallRulesApplier;)V
    .locals 1

    .line 301
    new-instance v0, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;

    invoke-direct {v0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;-><init>(Landroid/content/Context;Lcom/android/server/enterprise/firewall/FirewallRulesApplier;)V

    invoke-direct {p0, v0}, Lcom/android/server/enterprise/firewall/DomainFilter;-><init>(Lcom/android/server/enterprise/firewall/DomainFilter$Injector;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/enterprise/firewall/DomainFilter$Injector;)V
    .locals 12

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdListLock:Ljava/lang/Object;

    .line 159
    new-instance v0, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-direct {v0}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterEventListener:Lcom/android/internal/net/IDomainFilterEventListener;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/enterprise/firewall/DomainFilter$BlockReport;

    .line 169
    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mReportCache:[Lcom/android/server/enterprise/firewall/DomainFilter$BlockReport;

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mReportCacheIndex:I

    .line 171
    iput-boolean v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mIsExceptionListApplied:Z

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mExceptionListLock:Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    .line 185
    new-instance v0, Lcom/android/server/enterprise/firewall/DomainFilter$1;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/firewall/DomainFilter$1;-><init>(Lcom/android/server/enterprise/firewall/DomainFilter;)V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mPackageFilterReceiver:Landroid/content/BroadcastReceiver;

    .line 202
    new-instance v0, Lcom/android/server/enterprise/firewall/DomainFilter$2;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/firewall/DomainFilter$2;-><init>(Lcom/android/server/enterprise/firewall/DomainFilter;)V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserFilterReceiver:Landroid/content/BroadcastReceiver;

    .line 217
    new-instance v0, Lcom/android/server/enterprise/firewall/DomainFilter$3;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/firewall/DomainFilter$3;-><init>(Lcom/android/server/enterprise/firewall/DomainFilter;)V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mBootFilterReceiver:Landroid/content/BroadcastReceiver;

    .line 367
    new-instance v0, Lcom/android/server/enterprise/firewall/DomainFilter$5;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/firewall/DomainFilter$5;-><init>(Lcom/android/server/enterprise/firewall/DomainFilter;)V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mCaptivePortalNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 305
    iput-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mInjector:Lcom/android/server/enterprise/firewall/DomainFilter$Injector;

    .line 306
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    .line 307
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getEDMStorageProvider()Lcom/android/server/enterprise/storage/EdmStorageProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    .line 308
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getFirewallRulesApplier()Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    .line 309
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getNetworkIdInfoArray()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    .line 310
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DomainFilterHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 312
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getNetworkManagementHandler(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/os/Looper;)Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    .line 313
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getUserIdMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    .line 314
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getDomainFilterNapCommon()Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterNapCommon:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    .line 315
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getDnsResolverAdapter()Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDnsResolverAdapter:Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

    .line 319
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 320
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 321
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 322
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo p1, "package"

    .line 323
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mPackageFilterReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327
    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.USER_REMOVED"

    .line 328
    invoke-virtual {v9, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.USER_ADDED"

    .line 329
    invoke-virtual {v9, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserFilterReceiver:Landroid/content/BroadcastReceiver;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 333
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 334
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.knox.intent.action.EDM_BOOT_COMPLETED_INTERNAL"

    .line 335
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mBootFilterReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 339
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "captive_portal_server"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mServer:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "connectivitycheck.gstatic.com"

    .line 342
    iput-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mServer:Ljava/lang/String;

    .line 346
    :cond_0
    new-instance p1, Lcom/android/server/enterprise/firewall/DomainFilter$4;

    invoke-direct {p1, p0}, Lcom/android/server/enterprise/firewall/DomainFilter$4;-><init>(Lcom/android/server/enterprise/firewall/DomainFilter;)V

    .line 357
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mInitDaemonCacheThread:Ljava/lang/Thread;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 359
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->initReportCache()V

    .line 360
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->registerCaptiveNetworkCallback()V

    return-void
.end method

.method private synthetic lambda$flushNetworkDnsCache$0(Landroid/net/Network;)V
    .locals 0

    .line 1752
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDnsResolverAdapter:Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;->flushNetworkCache(I)V

    return-void
.end method

.method public static makeURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 453
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 455
    :catch_0
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 0

    monitor-enter p0

    .line 847
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->reassembleDomainFilterBrokenRules(Lcom/samsung/android/knox/ContextInfo;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->addDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

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

.method public declared-synchronized addDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    .line 857
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_12

    .line 865
    :cond_0
    sget-object v5, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addDomainFilterRules() - rules.size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    iget v5, v0, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 869
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 870
    invoke-virtual {v1, v5}, Lcom/android/server/enterprise/firewall/DomainFilter;->checkAdminInDatabase(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 872
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v2, "addDomainFilterRules() - Another admin already have domain filter rules in the database"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v4, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 874
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NOT_AUTHORIZED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v6, "This administrator can\'t execute this operation because he is not the owner."

    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v2, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 876
    monitor-exit p0

    return-object v0

    .line 879
    :cond_1
    :try_start_1
    iget-object v7, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 880
    :try_start_2
    iget-object v9, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 881
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 882
    :try_start_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v10, v7, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 884
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    move v12, v3

    .line 886
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_22

    .line 887
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    if-nez v13, :cond_2

    .line 889
    sget-object v13, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v14, "addDomainFilterRules() - Skipping invalid rule - No rule specified"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    new-instance v13, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v14, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v15, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v8, "No rule was specified."

    invoke-direct {v13, v14, v15, v8}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v13, v10, v12

    :goto_1
    move/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move-object v6, v0

    goto/16 :goto_f

    .line 896
    :cond_2
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    move-result-object v8

    .line 897
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    move-result-object v14

    .line 898
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v4

    if-nez v15, :cond_4

    .line 900
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 901
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 902
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 903
    :cond_3
    sget-object v8, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v13, "addDomainFilterRules() - Skipping invalid rule - mandatory parameters missing"

    invoke-static {v8, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    new-instance v8, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v13, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v14, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v15, "No parameters provided."

    invoke-direct {v8, v13, v14, v15}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v8, v10, v12

    goto :goto_1

    .line 910
    :cond_4
    invoke-virtual {v1, v13, v11}, Lcom/android/server/enterprise/firewall/DomainFilter;->setDomainFilterRulesProperties(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;Lorg/json/JSONArray;)V

    .line 911
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/server/enterprise/firewall/DomainFilter;->validateApplicationIdentity(Lcom/samsung/android/knox/AppIdentity;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v4

    aput-object v4, v10, v12

    if-eqz v4, :cond_5

    .line 913
    sget-object v4, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addDomainFilterRules() - Skipping invalid rule - invalid Application Identity: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v10, v12

    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 917
    :cond_5
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 918
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v3

    .line 920
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 921
    invoke-virtual {v1, v6, v4, v3}, Lcom/android/server/enterprise/firewall/DomainFilter;->validatePkgSignature(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v17

    goto :goto_2

    :cond_6
    const/16 v17, 0x1

    :goto_2
    const-string v2, "*"

    .line 924
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 925
    invoke-virtual {v1, v9, v4, v6}, Lcom/android/server/enterprise/firewall/DomainFilter;->verifyAppInstalled(Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-nez v17, :cond_8

    if-eqz v2, :cond_8

    .line 928
    sget-object v2, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v3, "addDomainFilterRules() - Skipping invalid rule - signature mismatch"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v8, "Given signature does not match with the application."

    invoke-direct {v2, v3, v4, v8}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v2, v10, v12

    goto/16 :goto_1

    :cond_8
    if-nez v15, :cond_9

    .line 936
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-eqz v15, :cond_b

    invoke-virtual {v1, v8, v14}, Lcom/android/server/enterprise/firewall/DomainFilter;->validateDnses(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_b

    .line 937
    :cond_a
    sget-object v2, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v3, "addDomainFilterRules() - Skipping invalid rule - invalid DNS"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v8, "Invalid DNS(s) provided"

    invoke-direct {v2, v3, v4, v8}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v2, v10, v12

    goto/16 :goto_1

    .line 944
    :cond_b
    invoke-virtual {v1, v13}, Lcom/android/server/enterprise/firewall/DomainFilter;->validateDomains(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;)Z

    move-result v17

    if-nez v17, :cond_c

    .line 945
    sget-object v2, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v3, "addDomainFilterRules() - Skipping invalid rule - invalid domain"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v8, "Invalid domain."

    invoke-direct {v2, v3, v4, v8}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v2, v10, v12

    goto/16 :goto_1

    :cond_c
    move/from16 v17, v6

    .line 953
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v18, v9

    const-string v9, "adminUid"

    move/from16 v19, v7

    .line 954
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "packageName"

    .line 955
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "signature"

    .line 956
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "adminUid"

    move-object/from16 v20, v11

    .line 959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v9, "packageName"

    .line 960
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v9, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v11, "DomainFilterTable"

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 962
    invoke-virtual {v9, v11, v3, v7}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v3

    .line 963
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    if-eqz v3, :cond_d

    .line 965
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v11, 0x0

    .line 966
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/ContentValues;

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    .line 970
    :goto_4
    invoke-virtual {v1, v13}, Lcom/android/server/enterprise/firewall/DomainFilter;->prepareDomainUrls(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;)V

    .line 971
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_e

    .line 972
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_e
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v11

    .line 973
    :goto_5
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v22

    if-nez v22, :cond_f

    .line 974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    goto :goto_6

    :cond_f
    invoke-virtual {v13}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v22

    :goto_6
    move-object/from16 v23, v22

    .line 975
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 976
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_11

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v0, v22

    move/from16 v22, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v7

    goto :goto_b

    :cond_11
    :goto_7
    move/from16 v22, v3

    const-string/jumbo v3, "whitelist"

    .line 981
    iget-object v0, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v9, v3, v0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v0

    const-string v3, "blacklist"

    move-object/from16 v24, v7

    .line 983
    iget-object v7, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v9, v3, v7}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v3

    .line 989
    invoke-interface {v3, v11}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object/from16 v7, v23

    .line 990
    invoke-interface {v0, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v23

    if-nez v23, :cond_12

    goto :goto_8

    :cond_12
    const/16 v23, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v7, v23

    :goto_8
    const/16 v23, 0x1

    :goto_9
    if-nez v23, :cond_14

    if-nez v15, :cond_14

    .line 992
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v2, "addDomainFilterRules() - Skipping rule - This rule is already in the database"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "The specified rule is already in the database."

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v0, v10, v12

    goto :goto_c

    :cond_14
    move-object/from16 v23, v0

    move-object/from16 v25, v3

    const/4 v0, 0x0

    .line 999
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 1000
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1003
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    .line 1004
    invoke-interface {v11, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v0, v23

    move-object/from16 v3, v25

    .line 1009
    :goto_b
    invoke-virtual {v13, v11}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDenyDomains(Ljava/util/List;)V

    if-eqz v15, :cond_1c

    if-eqz v2, :cond_1a

    .line 1014
    invoke-virtual {v1, v8, v14}, Lcom/android/server/enterprise/firewall/DomainFilter;->setupNetworkDns(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_18

    .line 1016
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v2, "addDomainFilterRules() - Skipping invalid rule - Invalid netID"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "Error occurred applying DNS(s)"

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v0, v10, v12

    :cond_17
    :goto_c
    move-object/from16 v6, p1

    goto/16 :goto_f

    :cond_18
    const-string/jumbo v11, "networkId"

    .line 1022
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string/jumbo v11, "networkId"

    .line 1024
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 1025
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v23, v2

    const/4 v2, -0x1

    if-eq v11, v2, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v7, v11, :cond_1b

    .line 1026
    iget-object v11, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    const/4 v2, 0x0

    invoke-static {v11, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .line 1028
    iget-object v2, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_d

    :cond_19
    move/from16 v23, v2

    goto :goto_d

    :cond_1a
    move/from16 v23, v2

    const/4 v7, -0x1

    :cond_1b
    :goto_d
    const-string v2, "dns1"

    .line 1032
    invoke-virtual {v6, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dns2"

    .line 1033
    invoke-virtual {v6, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "networkId"

    .line 1034
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v11, v7

    goto :goto_e

    :cond_1c
    move/from16 v23, v2

    const/4 v11, -0x1

    .line 1036
    :goto_e
    iget-object v2, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v2, v5, v4}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->hasDenyRuleInDatabase(ILjava/lang/String;)Z

    move-result v2

    .line 1037
    iget-object v7, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v8, "DomainFilterTable"

    move-object/from16 v9, v24

    invoke-virtual {v7, v8, v6, v9}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 1038
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v2, "addDomainFilterRules() - Failed to add rule in the database"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "Failed to add/update rule in the database."

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v0, v10, v12

    if-eqz v15, :cond_17

    .line 1044
    iget-object v0, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    .line 1045
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 1044
    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1046
    iget-object v2, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v6, p1

    .line 1049
    invoke-virtual {v1, v6, v13, v3, v0}, Lcom/android/server/enterprise/firewall/DomainFilter;->addDomainListInDataBase(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1051
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v2, "addDomainFilterRules() - Failed to add rule in the database -domains list"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "Failed to add/update rule in the database."

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v0, v10, v12

    if-nez v22, :cond_1e

    .line 1057
    iget-object v0, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "DomainFilterTable"

    invoke-virtual {v0, v2, v9}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    :cond_1e
    if-eqz v15, :cond_21

    .line 1060
    iget-object v0, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    .line 1061
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 1060
    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1062
    iget-object v2, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_f

    :cond_1f
    if-eqz v23, :cond_20

    .line 1066
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->ADD:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 1067
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1066
    invoke-virtual {v1, v6, v13, v0, v3}, Lcom/android/server/enterprise/firewall/DomainFilter;->updateDaemonCache(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;ILjava/lang/String;)V

    .line 1068
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->processPackageExceptionListDelayed()V

    .line 1069
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v8, "The rule(s) was successfully added/updated."

    invoke-direct {v0, v3, v7, v8}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v0, v10, v12

    .line 1072
    iget-object v0, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterNapCommon:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->setDomainFilterEnabled(Z)V

    .line 1073
    new-instance v0, Lcom/samsung/android/knox/AppIdentity;

    move-object/from16 v7, v21

    invoke-direct {v0, v4, v7}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_21

    .line 1074
    iget-object v2, v1, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v2, v0, v6, v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->blockPort53(Lcom/samsung/android/knox/AppIdentity;Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1075
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blockPort53() - port53 rule added successfully. Package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-object v0, v6

    move/from16 v6, v17

    move-object/from16 v9, v18

    move/from16 v7, v19

    move-object/from16 v11, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_22
    move-object v6, v0

    move/from16 v19, v7

    move-object/from16 v20, v11

    .line 1080
    new-instance v0, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string v2, "KNOX_SECURE_NETWORK"

    const-string v3, "addDomainFilterRules"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    iget v2, v6, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setUserTypeProperty(I)V

    const-string/jumbo v2, "rules"

    .line 1084
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1084
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {v0}, Lcom/samsung/android/knox/analytics/KnoxAnalytics;->log(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    .line 1089
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterOnIptablesEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_10
    move/from16 v2, v19

    if-ge v3, v2, :cond_24

    .line 1092
    aget-object v4, v10, v3

    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v4, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v4, p2

    .line 1093
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    move-object/from16 v4, p2

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v2

    goto :goto_10

    .line 1096
    :cond_24
    invoke-virtual {v1, v6, v0}, Lcom/android/server/enterprise/firewall/DomainFilter;->addDomainRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1098
    :cond_25
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception v0

    .line 881
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 858
    :cond_26
    :goto_12
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v2, "addDomainFilterRules() - No rule specified"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 860
    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v5, "No rule was specified."

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 863
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final addDomainListInDataBase(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 7

    .line 726
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adminUid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "packageName"

    .line 729
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "typeList"

    .line 730
    invoke-virtual {v1, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "domain"

    .line 731
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 734
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 735
    invoke-virtual {v5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "DomainFilterListTable"

    invoke-virtual {v2, v3, v1, v5}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    sget-object p3, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDomainListInDataBase()- Any "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " couldn\'t be added"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 740
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/enterprise/firewall/DomainFilter;->rollbackDomainList(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    const/4 p0, 0x0

    return p0

    .line 744
    :cond_0
    invoke-interface {p7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final addDomainListInDataBase(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;Ljava/util/List;Ljava/util/List;)Z
    .locals 10

    .line 751
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 752
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 753
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 754
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v3

    .line 755
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p2

    .line 757
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "addDomainListInDataBase()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "blacklist"

    move-object v0, p0

    move v1, p1

    move-object v2, v8

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    .line 759
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/enterprise/firewall/DomainFilter;->addDomainListInDataBase(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "whitelist"

    move-object v0, p0

    move v1, p1

    move-object v2, v8

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    .line 763
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/enterprise/firewall/DomainFilter;->addDomainListInDataBase(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 766
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p1, "addDomainListInDataBase()- All domains were added"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public declared-synchronized addDomainRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 2

    monitor-enter p0

    .line 2013
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "addDomainRules()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 2014
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2018
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addDomainRules(Ljava/util/List;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2015
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "The domain filter on iptables api was successfully enabled."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final addHostToCaptivePortalWhitelist(Ljava/lang/String;)V
    .locals 8

    .line 2866
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->CAP_PORTAL:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public adminRemoved(I)V
    .locals 3

    .line 1861
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adminRemoved() - adminUid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 1863
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1864
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterReportEnabledAsUser(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1865
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1866
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->clearReportForUser(I)V

    .line 1868
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->maybeClearCaptivePortalHosts()V

    return-void
.end method

.method public final checkAdminInDatabase(I)I
    .locals 5

    .line 1840
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1841
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "DomainFilterTable"

    const-string v3, "adminUid"

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getStringListAsUser(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1843
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1844
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "DomainFilterOnIptablesApiStatus"

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getStringListAsUser(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1846
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    return v4

    .line 1851
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final clearReportForUser(I)V
    .locals 2

    .line 2191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "userId"

    .line 2192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2193
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "DomainFilterReportTable"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    return-void
.end method

.method public final concatenateListAndExecuteCommand(ILjava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1762
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    .line 1763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, v0

    if-nez p5, :cond_0

    .line 1770
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1771
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 1772
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    invoke-virtual {p0, p1, v1}, Lcom/android/server/enterprise/firewall/DomainFilter;->executeDomainFilterCommands(ILjava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v4, p3

    move v3, v0

    .line 1775
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "concatenateListAndExecuteCommand() - "

    if-ge v3, v5, :cond_3

    .line 1776
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    const v5, 0x11170

    if-ge v4, v5, :cond_2

    .line 1778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 1779
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1781
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1786
    :cond_2
    sget-object v4, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1788
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1791
    invoke-virtual {p0, p1, v1}, Lcom/android/server/enterprise/firewall/DomainFilter;->executeDomainFilterCommands(ILjava/util/ArrayList;)V

    .line 1792
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v4, p3

    goto :goto_0

    .line 1796
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-eqz p3, :cond_4

    .line 1797
    sget-object p3, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1799
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1802
    invoke-virtual {p0, p1, v1}, Lcom/android/server/enterprise/firewall/DomainFilter;->executeDomainFilterCommands(ILjava/util/ArrayList;)V

    .line 1803
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final connectNativeNetdService()V
    .locals 1

    .line 2925
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mInjector:Lcom/android/server/enterprise/firewall/DomainFilter$Injector;

    invoke-virtual {v0}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getNetd()Landroid/net/INetd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetdService:Landroid/net/INetd;

    if-nez v0, :cond_0

    .line 2927
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v0, "connectNativeNetdService() - netd is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2930
    :cond_0
    invoke-interface {v0}, Landroid/net/INetd;->isAlive()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2933
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v0, "connectNativeNetdService() - Can\'t connect to NativeNetdService netd"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final delayTransaction(I)V
    .locals 1

    int-to-long p0, p1

    .line 1833
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1835
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v0, "delayTransaction() - failed to delay transaction "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized enableDomainFilterOnIptables(Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 5

    monitor-enter p0

    .line 1925
    :try_start_0
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 1926
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 1929
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/firewall/DomainFilter;->checkAdminInDatabase(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1931
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p2, "enableDomainFilterOnIptables() - Another admin already have domain filter rules in the database"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1932
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NOT_AUTHORIZED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "This administrator can\'t execute this operation because he is not the owner."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p2, :cond_4

    .line 1937
    :try_start_1
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->isDomainFilterOnIptablesSupported()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1938
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p2, "DomainFilterOnIptablesApi not supported."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Failed to enable domain filter on iptables api."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1942
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterOnIptablesEnabledAtAll()Z

    move-result v2

    .line 1943
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "adminUid"

    .line 1944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "userId"

    .line 1945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "status"

    .line 1946
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1947
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "DomainFilterOnIptablesApiStatus"

    invoke-virtual {p2, v0, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p2, v0, v3

    if-nez p2, :cond_2

    .line 1948
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p2, "enableDomainFilterOnIptables() - Failed to change DomainFilterOnIptables Api status on database"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1949
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Failed to change DomainFilterOnIptables status on database."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    .line 1953
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->flushNetworkDnsCache()V

    .line 1954
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterNapCommon:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->setDomainFilterOnIptablesEnabled(Z)V

    :cond_3
    const/4 p2, 0x0

    .line 1956
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->getDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1957
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->addDomainRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1

    .line 1958
    sget-object p2, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v0, "enableDomainFilterOnIptables() - DomainFilterOnIptables Api successfully enabled"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1959
    monitor-exit p0

    return-object p1

    .line 1965
    :cond_4
    :try_start_4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "adminUid"

    .line 1966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p2, "userId"

    .line 1967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1968
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "DomainFilterOnIptablesApiStatus"

    invoke-virtual {p2, v0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    if-nez p1, :cond_5

    .line 1969
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p2, "enableDomainFilterOnIptables() - Failed to change DomainFilterOnIptables Api status on database"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Failed to change DomainFilterOnIptables status on database."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1974
    :cond_5
    :try_start_5
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p2, "enableDomainFilterOnIptables() - DomainFilterOnIptables successfully disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterOnIptablesEnabledAtAll()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_6

    .line 1976
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterNapCommon:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    invoke-virtual {p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->setDomainFilterOnIptablesEnabled(Z)V

    .line 1978
    :cond_6
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->flushDomainChains(Ljava/lang/Integer;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1979
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p2, "flushDomainChains() - Failed to flush domain chains"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Failed to disable domain filter on iptables api."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1984
    :cond_7
    :try_start_6
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p2, "flushDomainChains() - domain rules successfully removed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "The domain filter on iptables api was successfully disabled."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableDomainFilterReport(Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    .line 2032
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "enableDomainFilterReport()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2033
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 2034
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2035
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "status"

    .line 2036
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "userId"

    .line 2037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2038
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "adminUid"

    .line 2039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2040
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "DomainFilterReportStatus"

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2042
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p1, "enableDomainFilterReport() - Failed to change Domain Filter Report status on database"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v0, "Failed to change Domain Filter report status on database."

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p0

    .line 2047
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2048
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2049
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 2050
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterReportEnabledAsUser(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2051
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2052
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2053
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/firewall/DomainFilter;->clearReportForUser(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 2057
    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->registerDomainFilterListener(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2058
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p1, "enableDomainFilterReport() - Domain Filter Report successfully enabled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 2059
    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->registerDomainFilterListener(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2060
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p1, "enableDomainFilterReport() - Domain Filter Report successfully disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2062
    :cond_4
    :goto_1
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    if-eqz p2, :cond_5

    const-string p2, "Domain Report successfully enabled."

    goto :goto_2

    :cond_5
    const-string p2, "Domain Report successfully disabled."

    .line 2064
    :goto_2
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p0
.end method

.method public final declared-synchronized executeDomainFilterCommands(ILjava/util/ArrayList;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 1810
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 1813
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    if-eqz v2, :cond_0

    .line 1816
    invoke-interface {v2, p1, p2}, Lcom/android/internal/net/IOemNetd;->updateDomainFilterCache(I[Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 1818
    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/firewall/DomainFilter;->delayTransaction(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1819
    monitor-exit p0

    return-void

    .line 1822
    :catch_0
    :try_start_2
    sget-object v2, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeDomainFilterCommands() - attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1f4

    .line 1824
    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/firewall/DomainFilter;->delayTransaction(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1828
    :cond_1
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p2, "executeDomainFilterCommands() - Transaction failed. "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1829
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final exemptCaptivePortalHostname(Landroid/net/Network;)V
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/enterprise/firewall/DomainFilter$6;

    invoke-direct {v1, p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter$6;-><init>(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/net/Network;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final extractHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2875
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2877
    :catch_0
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractHost() - Invalid url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2881
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final flushNetworkDnsCache()V
    .locals 2

    .line 1743
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getConnectivityService()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1744
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v0, "flushNetworkDnsCache() - failed to retrieve ConnectivityService instance"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1749
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->mConnectivityService:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1751
    new-instance v1, Lcom/android/server/enterprise/firewall/DomainFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/server/enterprise/firewall/DomainFilter$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/enterprise/firewall/DomainFilter;Landroid/net/Network;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1756
    :catch_0
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v0, "flushNetworkDnsCache() - Failed to getActiveNetwork"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final getApplicationUid(Ljava/lang/String;I)I
    .locals 3

    .line 550
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 553
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;

    move-result-object p0

    const/16 v2, 0x80

    .line 554
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 556
    :try_start_1
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p2, "getApplicationUid() - exception getting package info "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 561
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_0

    goto :goto_1

    .line 563
    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    return p0

    :cond_1
    :goto_1
    const/4 p0, -0x1

    return p0

    .line 558
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 559
    throw p0
.end method

.method public final getCaptivePortalCheckUrl()Ljava/net/URL;
    .locals 0

    const-string p0, "http://connectivitycheck.gstatic.com/generate_204"

    .line 448
    invoke-static {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public final getCaptivePortalUid()Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.android.captiveportallogin"

    const/4 v1, 0x0

    .line 461
    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/firewall/DomainFilter;->getApplicationUid(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectivityManagerService()Landroid/net/ConnectivityManager;
    .locals 1

    .line 364
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final getConnectivityService()Landroid/net/ConnectivityManager;
    .locals 1

    .line 2559
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->mConnectivityService:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2560
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mConnectivityService:Landroid/net/ConnectivityManager;

    .line 2562
    :cond_0
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mConnectivityService:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public getDefaulCaptivePortalURL()Ljava/lang/String;
    .locals 2

    .line 2912
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->hasAnyRuleInDatabase()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2913
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "captive_portal_server"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "connectivitycheck.gstatic.com"

    .line 2917
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/generate_204"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDomainFilterReport(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 2138
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "getDomainFilterReport()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 2140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2141
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2145
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "userId"

    .line 2146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2147
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "DomainFilterReportTable"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    .line 2149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    const-string/jumbo v1, "packageName"

    .line 2150
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 2151
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const-string/jumbo v2, "time"

    .line 2152
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 2153
    new-instance v3, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;

    if-eqz v2, :cond_3

    .line 2154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    const-string/jumbo v2, "url"

    .line 2155
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, v4, v5, p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterReport;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 2153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1517
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "getDomainFilterRules()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1520
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    const-string v2, "adminUid"

    .line 1526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1527
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "DomainFilterTable"

    const/4 v3, 0x0

    .line 1528
    invoke-virtual {p1, v2, v3, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p1

    .line 1529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string/jumbo v3, "packageName"

    .line 1530
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "signature"

    .line 1531
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 1532
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    const-string v5, "blacklist"

    .line 1533
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v2, v5, v6}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v9

    const-string/jumbo v5, "whitelist"

    .line 1535
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v2, v5, v6}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v10

    const-string v5, "dns1"

    .line 1538
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "dns2"

    .line 1539
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1540
    new-instance v8, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {v8, v3, v4}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    new-instance v2, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1546
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    return-object v0
.end method

.method public getDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1421
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1422
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->getDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1423
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 1424
    :cond_0
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    :cond_1
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1427
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1428
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 1431
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->pageableRule(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1432
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final getNetworkIdInfoIndex(I)I
    .locals 4

    .line 2535
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2537
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdListLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 2538
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2539
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;

    invoke-virtual {v3}, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->getNetId()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 2540
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2542
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getNetworkManagementService()Landroid/os/INetworkManagementService;
    .locals 1

    .line 2548
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkService:Landroid/os/INetworkManagementService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "network_management"

    .line 2549
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2551
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkService:Landroid/os/INetworkManagementService;

    .line 2554
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkService:Landroid/os/INetworkManagementService;

    return-object p0
.end method

.method public final getOemNetdService()Lcom/android/internal/net/IOemNetd;
    .locals 1

    .line 1731
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    if-eqz v0, :cond_0

    return-object v0

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetdService:Landroid/net/INetd;

    if-nez v0, :cond_1

    .line 1734
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->connectNativeNetdService()V

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetdService:Landroid/net/INetd;

    if-eqz v0, :cond_2

    .line 1736
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mInjector:Lcom/android/server/enterprise/firewall/DomainFilter$Injector;

    invoke-virtual {v0}, Lcom/android/server/enterprise/firewall/DomainFilter$Injector;->getOemNetd()Lcom/android/internal/net/IOemNetd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    .line 1739
    :cond_2
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    return-object p0
.end method

.method public final getPackageFromRunningProcesses(II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2752
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPackageFromRunningProcesses() - Invalid PID provided: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    if-gez p2, :cond_1

    .line 2757
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPackageFromRunningProcesses() - Invalid UID provided: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2763
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2765
    :try_start_0
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    const-string v4, "activity"

    .line 2766
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_2

    .line 2768
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 2771
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v3, :cond_8

    .line 2775
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2776
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne p1, v3, :cond_3

    .line 2777
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    .line 2781
    :cond_4
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 2782
    aget-object p0, p1, v3

    return-object p0

    .line 2787
    :cond_5
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 2789
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 2788
    invoke-static {v3, p2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getAdminLUIDWhereIn(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "#SelectClause#"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "packageName"

    .line 2791
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    .line 2792
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "DomainFilterTable"

    .line 2793
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2794
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2795
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2796
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 2797
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2798
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 2804
    :cond_7
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object p0, p0, v3

    return-object p0

    :cond_8
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 2771
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2772
    throw p0
.end method

.method public final hasAnyRuleInDatabase()Z
    .locals 2

    .line 2855
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "DomainFilterTable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2857
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2861
    :cond_0
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v0, "hasAnyRuleInDatabase(): true"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 2858
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v0, "hasAnyRuleInDatabase(): false"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final initDaemonCache()V
    .locals 17

    move-object/from16 v7, p0

    .line 1607
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "initDaemonCache()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    iget-object v0, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v8, "DomainFilterTable"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v9}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 1615
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "blacklist"

    .line 1616
    iget-object v2, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v0, v1, v2}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v1, "whitelist"

    .line 1618
    iget-object v2, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v0, v1, v2}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v5

    const-string v1, "dns1"

    .line 1620
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1622
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    const-string v2, "adminUid"

    .line 1623
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, -0x1

    if-eqz v3, :cond_3

    .line 1624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v6

    .line 1625
    :goto_1
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    const-string/jumbo v12, "packageName"

    .line 1627
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "*"

    .line 1628
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1629
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 1631
    :cond_4
    invoke-virtual {v7, v13, v11}, Lcom/android/server/enterprise/firewall/DomainFilter;->getApplicationUid(Ljava/lang/String;I)I

    move-result v14

    if-eq v14, v6, :cond_7

    const-string/jumbo v15, "signature"

    .line 1633
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1634
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 1635
    invoke-virtual {v7, v11, v13, v15}, Lcom/android/server/enterprise/firewall/DomainFilter;->validatePkgSignature(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    .line 1638
    :cond_5
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "initDaemonCache() - app signature mismatch"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1636
    :cond_6
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_1

    if-eqz v1, :cond_9

    const-string v14, "dns2"

    .line 1646
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1647
    invoke-virtual {v7, v1, v14}, Lcom/android/server/enterprise/firewall/DomainFilter;->setupNetworkDns(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_8

    const-string/jumbo v6, "networkId"

    .line 1649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1650
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1652
    invoke-virtual {v6, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    iget-object v2, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v2, v8, v0, v6}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    :cond_8
    move v6, v1

    .line 1657
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->initDomainFilterReportListener()V

    .line 1658
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->ADD:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    .line 1659
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v2, v11

    .line 1658
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1663
    :cond_a
    iget-object v0, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterNapCommon:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->setDomainFilterEnabled(Z)V

    .line 1664
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterOnIptablesEnabledAtAll()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1665
    iget-object v0, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterNapCommon:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->setDomainFilterOnIptablesEnabled(Z)V

    :cond_b
    return-void

    .line 1611
    :cond_c
    :goto_4
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "initDaemonCache() - No rules found in db"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final initDomainFilterReportListener()V
    .locals 4

    .line 2068
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_2

    .line 2070
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2072
    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 2075
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterReportEnabledAsUser(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2076
    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/firewall/DomainFilter;->registerDomainFilterListener(Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 2082
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2083
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final initReportCache()V
    .locals 4

    .line 1670
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "initReportCache()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    .line 1672
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 1673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1674
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "DomainFilterReportStatus"

    const/4 v3, 0x0

    .line 1675
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1680
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string/jumbo v2, "userId"

    .line 1682
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 1684
    :goto_1
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final initUserIdMap()V
    .locals 11

    .line 465
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v1, "initUserIdMap() - Initializing UserID Mapping"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_3

    .line 470
    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 473
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mExceptionListLock:Ljava/lang/Object;

    monitor-enter v2

    .line 474
    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mIsExceptionListApplied:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->hasAnyRuleInDatabase()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 476
    iput-boolean v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mIsExceptionListApplied:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 478
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v4

    .line 481
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 482
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 483
    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    const/16 v8, 0x40

    .line 484
    invoke-virtual {v0, v8, v7}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v7

    .line 485
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 486
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 487
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 489
    :cond_1
    iget-object v8, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 492
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 494
    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/firewall/DomainFilter;->processPackageExceptionList(Ljava/util/List;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 492
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 478
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public isDomainFilterOnIptablesEnabled(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 3

    .line 1991
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 1992
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1993
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "userId"

    .line 1994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "adminUid"

    .line 1995
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1996
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "DomainFilterOnIptablesApiStatus"

    const-string/jumbo v0, "status"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getBooleanList(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1999
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2002
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDomainFilterOnIptablesEnabledAtAll()Z
    .locals 4

    .line 2006
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 2007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2008
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "DomainFilterOnIptablesApiStatus"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getCount(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDomainFilterReportEnabled(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 0

    .line 2121
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterReportEnabledAsUser(I)Z

    move-result p0

    return p0
.end method

.method public final isDomainFilterReportEnabledAsUser(I)Z
    .locals 2

    .line 2125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "userId"

    .line 2126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2127
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "DomainFilterReportStatus"

    const-string/jumbo v1, "status"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getBooleanList(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2130
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2133
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isIpAddress(Ljava/lang/String;)Z
    .locals 0

    .line 2889
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final matchNetworkDns(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 2394
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2397
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2398
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;

    .line 2399
    invoke-virtual {v2}, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->getDns1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    .line 2400
    invoke-virtual {v2}, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->hasDns2()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    if-nez p2, :cond_3

    .line 2401
    invoke-virtual {v2}, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->hasDns2()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 2403
    invoke-virtual {v2}, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->getDns2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2404
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->increaseCounter()I

    .line 2406
    invoke-virtual {v2}, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->getNetId()I

    move-result p0

    monitor-exit v0

    return p0

    .line 2410
    :cond_5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final maybeClearCaptivePortalHosts()V
    .locals 15

    .line 2897
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->hasAnyRuleInDatabase()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2899
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->CAP_PORTAL:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 2902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v10, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mServer:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreAdminRemoval(I)V
    .locals 9

    .line 1872
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPreAdminRemoval(adminUid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1873
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1874
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->checkAdminInDatabase(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1877
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->CLEAR:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1879
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->releaseNetworks(I)V

    .line 1880
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, p1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterOnIptablesEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1881
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->flushDomainChains(Ljava/lang/Integer;Z)Z

    :cond_0
    return-void
.end method

.method public final onUserAdded(Landroid/content/Intent;)V
    .locals 6

    .line 503
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUserAdded()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.extra.user_handle"

    const/4 v1, -0x1

    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 506
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserAdded() - userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 511
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 512
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 513
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 515
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 515
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 518
    :cond_0
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 520
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mExceptionListLock:Ljava/lang/Object;

    monitor-enter p1

    .line 522
    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mIsExceptionListApplied:Z

    if-nez v0, :cond_2

    .line 523
    monitor-exit p1

    return-void

    .line 524
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 525
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 526
    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/firewall/DomainFilter;->processPackageExceptionList(Ljava/util/List;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 524
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 520
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final onUserRemoved(Landroid/content/Intent;)V
    .locals 8

    .line 534
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUserRemoved()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.extra.user_handle"

    const/4 v1, -0x1

    .line 535
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 537
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserRemoved() - userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 540
    :try_start_0
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 544
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->CLEAR:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 541
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final packageAdded(Landroid/content/Intent;)V
    .locals 12

    .line 571
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.user_handle"

    const/4 v2, -0x1

    .line 572
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 578
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->getApplicationUid(Ljava/lang/String;I)I

    move-result v1

    .line 579
    sget-object v3, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "packageAdded() - packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", uid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v2, :cond_1

    .line 581
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "packageAdded() - Failed to retrieve app info"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 585
    :cond_1
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v3

    .line 586
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 587
    iget-object v5, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 588
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 592
    :cond_2
    iget-object v5, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    .line 597
    invoke-static {v4, p1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getAdminLUIDWhereIn(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#SelectClause#"

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "packageName"

    .line 599
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v5, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v6, "DomainFilterTable"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 602
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 603
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string/jumbo v5, "signature"

    .line 604
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0, p1, v0, v5}, Lcom/android/server/enterprise/firewall/DomainFilter;->validatePkgSignature(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 627
    :cond_3
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "packageAdded() - Installed app\'s signature mismatched the one provided by admin."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "blacklist"

    .line 606
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v4, p1, v0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v9

    const-string/jumbo p1, "whitelist"

    .line 608
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v4, p1, v0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v10

    const-string p1, "dns1"

    .line 610
    invoke-virtual {v4, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 611
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 615
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dns2"

    .line 616
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/firewall/DomainFilter;->setupNetworkDns(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_6

    const-string/jumbo v0, "networkId"

    .line 619
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "DomainFilterTable"

    invoke-virtual {v0, v2, v4, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    :cond_6
    move v2, p1

    .line 623
    :cond_7
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->ADD:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 624
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, p0

    .line 623
    invoke-virtual/range {v5 .. v11}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 594
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 574
    :cond_9
    :goto_3
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "packageAdded() - Received invalid user id or package name, can\'t retrieve application info"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final packageRemoved(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "android.intent.extra.user_handle"

    const/4 v1, -0x1

    .line 637
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 638
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 639
    sget-object v2, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "packageRemoved() - packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " uid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v0, v1, :cond_5

    if-eqz p1, :cond_5

    .line 642
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 643
    :try_start_0
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 644
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 646
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 647
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v7, v4

    .line 649
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    .line 652
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    .line 653
    invoke-static {v3, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getAdminLUIDWhereIn(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "#SelectClause#"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    .line 656
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "DomainFilterTable"

    const-string/jumbo v4, "networkId"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 662
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 666
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    const-string/jumbo v0, "networkId"

    .line 667
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 668
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 671
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 672
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string/jumbo v3, "networkId"

    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "DomainFilterTable"

    invoke-virtual {v1, v3, p1, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 677
    :cond_3
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->CLEAR:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 678
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, p0

    .line 677
    invoke-virtual/range {v5 .. v11}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 649
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final packageReplaced(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "android.intent.extra.user_handle"

    const/4 v1, -0x1

    .line 688
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 689
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    if-eq v0, v1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 697
    :cond_0
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v3

    .line 698
    :try_start_0
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 699
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_4

    .line 700
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 706
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 707
    invoke-virtual {p0, v2, v0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getApplicationUid(Ljava/lang/String;I)I

    move-result v3

    .line 708
    sget-object v4, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "packageReplaced() - packageName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " oldUid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " newUid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v1, :cond_2

    .line 710
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p1, "ackageReplaced() - Failed to retrieve app info"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 713
    :cond_2
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 714
    :try_start_1
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v3, :cond_3

    .line 717
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->REPLACE:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 715
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 702
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->packageAdded(Landroid/content/Intent;)V

    return-void

    :catchall_1
    move-exception p0

    .line 699
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 691
    :cond_5
    :goto_1
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "packageReplaced() - Received invalid user id or package name, can\'t retrieve application info"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final pageableRule(Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    .line 1437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v2, v10

    .line 1441
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1442
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 1443
    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 1444
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    goto :goto_1

    :cond_0
    move v3, v10

    .line 1446
    :goto_1
    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 1447
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    goto :goto_2

    :cond_1
    move v4, v10

    .line 1448
    :goto_2
    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v14

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    if-eqz v14, :cond_4

    .line 1453
    invoke-virtual {v14}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 1454
    invoke-virtual {v14}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 1455
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    goto :goto_3

    :cond_2
    move v4, v10

    :goto_3
    if-eqz v5, :cond_3

    .line 1456
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    goto :goto_4

    :cond_3
    move v5, v10

    :goto_4
    add-int/2addr v3, v4

    add-int/2addr v3, v5

    :cond_4
    add-int v15, v2, v3

    .line 1463
    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v7

    .line 1464
    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v6

    .line 1465
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1466
    new-instance v5, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    move-object v2, v5

    move-object v3, v14

    move-object v4, v8

    move-object v10, v5

    move-object v5, v9

    move/from16 v16, v15

    move-object v15, v6

    move-object v6, v12

    move-object/from16 v17, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v17, v7

    move/from16 v16, v15

    move-object v15, v6

    .line 1470
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v10, v17

    const/4 v2, 0x0

    .line 1471
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1472
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int v4, v16, v4

    .line 1473
    sget v5, Lcom/android/server/enterprise/firewall/DomainFilter;->MAX_LIST_SIZE_IN_BYTES:I

    if-gt v4, v5, :cond_6

    .line 1474
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    invoke-interface {v10, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v10

    goto :goto_5

    .line 1478
    :cond_6
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    move-object v2, v0

    move-object v3, v14

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1481
    invoke-virtual {v11, v10}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDenyDomains(Ljava/util/List;)V

    return-object v1

    :cond_7
    if-eqz v15, :cond_9

    .line 1487
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 1488
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1489
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int v4, v16, v4

    .line 1490
    sget v5, Lcom/android/server/enterprise/firewall/DomainFilter;->MAX_LIST_SIZE_IN_BYTES:I

    if-gt v4, v5, :cond_8

    .line 1491
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    invoke-interface {v15, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v16, v4

    goto :goto_6

    .line 1495
    :cond_8
    new-instance v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    move-object v2, v0

    move-object v3, v14

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1498
    invoke-virtual {v11, v15}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setAllowDomains(Ljava/util/List;)V

    return-object v1

    .line 1503
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1504
    :cond_a
    new-instance v10, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    move-object v2, v10

    move-object v3, v14

    move-object v4, v8

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;-><init>(Lcom/samsung/android/knox/AppIdentity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1507
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1509
    :cond_b
    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 1510
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    move v10, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public declared-synchronized populateDomainFilterBrokenRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;I)V
    .locals 1

    monitor-enter p0

    .line 806
    :try_start_0
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 808
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 811
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final prepareDomainUrls(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;)V
    .locals 4

    .line 1891
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1892
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 1893
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1894
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1895
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1897
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1900
    :cond_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setAllowDomains(Ljava/util/List;)V

    .line 1903
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1904
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1905
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1906
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1907
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1909
    :cond_3
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1912
    :cond_4
    invoke-virtual {p1, p0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDenyDomains(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized processPackageExceptionList(Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    .line 2848
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getUidsToExemptFromPackages(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2849
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2850
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->EXCEPTION:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2852
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final processPackageExceptionListDelayed()V
    .locals 6

    .line 2816
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "processPackageExceptionListDelayed()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2817
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mExceptionListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2818
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mIsExceptionListApplied:Z

    if-eqz v1, :cond_0

    .line 2819
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2820
    iput-boolean v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mIsExceptionListApplied:Z

    .line 2821
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2822
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_2

    .line 2824
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2826
    :try_start_1
    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 2829
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    const/16 v5, 0x40

    .line 2830
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v3

    .line 2831
    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/firewall/DomainFilter;->processPackageExceptionList(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2835
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2836
    throw p0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 2821
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final declared-synchronized reassembleDomainFilterBrokenRules(Lcom/samsung/android/knox/ContextInfo;I)Ljava/util/List;
    .locals 6

    monitor-enter p0

    .line 820
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 823
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 824
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getIpcToken()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getIpcToken()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getIpcToken()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 826
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v2

    .line 827
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 829
    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 832
    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 834
    :cond_3
    invoke-virtual {v3, v2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDenyDomains(Ljava/util/List;)V

    .line 835
    invoke-virtual {v3, v4}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setAllowDomains(Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 840
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 843
    :cond_5
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterBrokenRules:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final registerCaptiveNetworkCallback()V
    .locals 2

    .line 389
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 390
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0x11

    .line 391
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getConnectivityManagerService()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mCaptivePortalNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final registerDomainFilterListener(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2089
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterEventListener:Lcom/android/internal/net/IDomainFilterEventListener;

    if-nez p1, :cond_1

    .line 2091
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    if-eqz p1, :cond_1

    .line 2093
    new-instance p1, Lcom/android/server/enterprise/firewall/DomainFilter$DomainFilterEventListener;

    invoke-direct {p1, p0, v1}, Lcom/android/server/enterprise/firewall/DomainFilter$DomainFilterEventListener;-><init>(Lcom/android/server/enterprise/firewall/DomainFilter;Lcom/android/server/enterprise/firewall/DomainFilter$DomainFilterEventListener-IA;)V

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterEventListener:Lcom/android/internal/net/IDomainFilterEventListener;

    .line 2094
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    invoke-interface {p0, p1}, Lcom/android/internal/net/IOemNetd;->registerDomainFilterEventListener(Lcom/android/internal/net/IDomainFilterEventListener;)V

    .line 2095
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p1, "DomainFilterEventListener registered successfully"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 2099
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to register domainFilterEventListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2103
    :cond_0
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterEventListener:Lcom/android/internal/net/IDomainFilterEventListener;

    if-eqz p1, :cond_1

    .line 2105
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    if-eqz p1, :cond_1

    .line 2107
    invoke-interface {p1}, Lcom/android/internal/net/IOemNetd;->unregisterDomainFilterEventListener()V

    .line 2108
    iput-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterEventListener:Lcom/android/internal/net/IDomainFilterEventListener;

    .line 2109
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string p1, "DomainFilterEventListener unregistered successfully"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p0

    .line 2113
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to unregister domainFilterEventListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final releaseNetworkId(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 2422
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2426
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->getNetworkIdInfoIndex(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2428
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "releaseNetworkId() - No network to release"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2432
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getNetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2433
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "releaseNetworkId() - failed to retrieve NetworkManagementService instance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2437
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getConnectivityService()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2438
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "releaseNetworkId() - failed to retrieve ConnectivityService instance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2442
    :cond_3
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2443
    :try_start_0
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;

    invoke-virtual {v2}, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;->decreaseCounter()I

    move-result v2

    if-nez v2, :cond_5

    .line 2445
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2446
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2448
    :try_start_1
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetdService:Landroid/net/INetd;

    if-eqz v3, :cond_4

    .line 2449
    invoke-interface {v3, p1}, Landroid/net/INetd;->networkDestroy(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2453
    :cond_4
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2454
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;->releaseNetId(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 2451
    :try_start_3
    sget-object v4, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "releaseNetworkId() - failed to remove network"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2453
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2454
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    goto :goto_0

    .line 2453
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2454
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;->releaseNetId(I)V

    .line 2455
    throw v3

    .line 2457
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 2423
    :cond_6
    :goto_3
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "releaseNetworkId() - No network to release"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final releaseNetworks(I)V
    .locals 4

    .line 2462
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "adminUid"

    .line 2463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "networkId"

    .line 2464
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    .line 2465
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "DomainFilterTable"

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2472
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 2473
    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 2474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_1

    .line 2476
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2477
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 2468
    :cond_4
    :goto_2
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "releaseNetworks() - No rules in database"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized removeDnsForApplication(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;ILandroid/content/ContentValues;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    monitor-enter p0

    .line 2259
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeDnsForApplication() - START"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "dns1"

    .line 2260
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns2"

    .line 2261
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2262
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    move-result-object v2

    .line 2263
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 2265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_0

    if-nez v1, :cond_5

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    if-eqz v3, :cond_2

    .line 2266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "networkId"

    .line 2273
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2274
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2275
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 2276
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkHandler:Lcom/android/server/enterprise/firewall/DomainFilter$NetworkManagementHandler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2279
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "dns1"

    const/4 v2, 0x0

    .line 2280
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dns2"

    .line 2281
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "networkId"

    .line 2282
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2284
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 2285
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adminUid"

    .line 2286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p2, "packageName"

    .line 2287
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p2, "DomainFilterTable"

    invoke-virtual {p1, p2, v0, p3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2289
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "removeDnsForApplication() -  Database error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2290
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v0, "Failed to remove DNS(s) from database."

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2294
    :cond_4
    monitor-exit p0

    return-object v2

    .line 2267
    :cond_5
    :goto_0
    :try_start_1
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "removeDnsForApplication() - Invalid parameters!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2268
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v0, "DNS(s) provided doesn\'t match DNS(s) in database."

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 0

    monitor-enter p0

    .line 850
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->reassembleDomainFilterBrokenRules(Lcom/samsung/android/knox/ContextInfo;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->removeDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

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

.method public declared-synchronized removeDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    monitor-enter p0

    .line 1148
    :try_start_0
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeDomainFilterRules() - rules.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    .line 1149
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1148
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 1153
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeDomainFilterRules() - No rule specified"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v9, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 1156
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "No rule was specified."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1159
    monitor-exit p0

    return-object v0

    .line 1162
    :cond_1
    :try_start_1
    iget v11, v0, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 1163
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 1165
    invoke-virtual {v7, v11}, Lcom/android/server/enterprise/firewall/DomainFilter;->checkAdminInDatabase(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 1167
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeDomainFilterRules() - Database is already empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v9, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 1169
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "The rules are already cleared."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v0, v10

    goto/16 :goto_11

    :cond_2
    const/4 v12, -0x1

    if-ne v2, v12, :cond_3

    .line 1173
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeDomainFilterRules() - Another admin is handling domainfilter rules in the database"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v9, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 1176
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NOT_AUTHORIZED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "This administrator can\'t execute this operation because he is not the owner."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v0, v10

    goto/16 :goto_11

    .line 1179
    :cond_3
    sget-object v2, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->CLEAR_ALL:Ljava/util/List;

    const/4 v13, 0x0

    if-ne v8, v2, :cond_9

    new-array v2, v9, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 1182
    invoke-virtual {v7, v11}, Lcom/android/server/enterprise/firewall/DomainFilter;->releaseNetworks(I)V

    .line 1183
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "adminUid"

    .line 1184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1185
    iget-object v4, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v5, "DomainFilterTable"

    .line 1186
    invoke-virtual {v4, v5, v13, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v4

    .line 1187
    iget-object v5, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v6, "DomainFilterTable"

    invoke-virtual {v5, v6, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v5

    if-gtz v5, :cond_4

    .line 1188
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "removeDomainFilterRules() - Failed to clear rulesfrom the database"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v5, "Failed to clear rules from database."

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v2, v10

    goto/16 :goto_2

    .line 1194
    :cond_4
    iget-object v5, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v6, "DomainFilterListTable"

    invoke-virtual {v5, v6, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v5

    if-gez v5, :cond_6

    .line 1195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1196
    iget-object v5, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v6, "DomainFilterTable"

    invoke-virtual {v5, v6, v4, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    goto :goto_1

    .line 1198
    :cond_5
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "removeDomainFilterRules() - Failed to clear rules from the database (url)"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v5, "Failed to clear rules from database."

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v2, v10

    goto :goto_2

    .line 1204
    :cond_6
    new-instance v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Rules successfully cleared. Admin: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v3, v2, v10

    .line 1208
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterOnIptablesEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1209
    iget-object v3, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->flushDomainChains(Ljava/lang/Integer;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1210
    sget-object v3, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v4, "flushDomainChains() - Failed to flush domain chains"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    :cond_7
    iget-object v3, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->flushDnsPortChains(Ljava/lang/Integer;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1214
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v3, "flushDnsPortChains() - Failed to flush port53 chains"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    :cond_8
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string v3, "flushDomainChains() - domain rules successfully removed"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    :goto_2
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->CLEAR:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7, v0, v13, v1, v13}, Lcom/android/server/enterprise/firewall/DomainFilter;->updateDaemonCache(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_11

    .line 1220
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    new-array v15, v14, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 1223
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v5, v10

    .line 1224
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_22

    .line 1225
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 1226
    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/android/server/enterprise/firewall/DomainFilter;->validateApplicationIdentity(Lcom/samsung/android/knox/AppIdentity;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v1

    aput-object v1, v15, v5

    if-eqz v1, :cond_a

    .line 1228
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeDomainFilterRules() - Skipping invalid rule - invalidApplication Identity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v5

    .line 1229
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1228
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v21, v5

    move v8, v11

    move v2, v12

    move/from16 v19, v14

    move-object v12, v6

    goto/16 :goto_e

    .line 1232
    :cond_a
    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1234
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "adminUid"

    .line 1235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "packageName"

    .line 1236
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v1, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v9, "DomainFilterTable"

    invoke-virtual {v1, v9, v13, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1240
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_d

    .line 1249
    :cond_b
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/ContentValues;

    const-string/jumbo v1, "signature"

    .line 1250
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    if-nez v12, :cond_d

    if-nez v1, :cond_e

    :cond_d
    if-eqz v12, :cond_f

    if-eqz v1, :cond_f

    .line 1255
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1256
    :cond_e
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeDomainFilterRules() - Skipping invalid rule - signature mismatch"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "Signature does not match with the previous added."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v15, v5

    :goto_4
    move/from16 v21, v5

    move-object v12, v6

    move v8, v11

    move/from16 v19, v14

    :goto_5
    const/4 v2, -0x1

    goto/16 :goto_e

    .line 1264
    :cond_f
    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1265
    invoke-virtual {v7, v4, v11, v9}, Lcom/android/server/enterprise/firewall/DomainFilter;->removeDnsForApplication(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;ILandroid/content/ContentValues;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v1

    aput-object v1, v15, v5

    if-eqz v1, :cond_10

    .line 1268
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeDomainFilterRules() - Skipping rule - Failed to remove DNS"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_10
    const/16 v16, 0x1

    goto :goto_6

    :cond_11
    move/from16 v16, v10

    :goto_6
    const-string v1, "blacklist"

    .line 1276
    iget-object v13, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v9, v1, v13}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v13

    const-string/jumbo v1, "whitelist"

    .line 1278
    iget-object v10, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v9, v1, v10}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v10

    .line 1283
    invoke-virtual {v7, v4}, Lcom/android/server/enterprise/firewall/DomainFilter;->prepareDomainUrls(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;)V

    .line 1284
    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v3

    .line 1285
    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_12

    .line 1293
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1294
    invoke-interface {v8, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v19

    const/16 v17, 0x0

    or-int/lit8 v19, v19, 0x0

    goto :goto_7

    .line 1299
    :cond_12
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_13

    .line 1302
    invoke-interface {v6, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    const/16 v19, 0x1

    :goto_7
    if-eqz v3, :cond_14

    .line 1309
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1310
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    or-int v3, v19, v3

    goto :goto_8

    .line 1316
    :cond_14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    or-int/lit8 v19, v19, 0x1

    if-eqz v1, :cond_15

    .line 1319
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    move-object v1, v3

    move/from16 v3, v19

    :goto_8
    if-nez v3, :cond_16

    if-nez v16, :cond_16

    .line 1324
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeDomainFilterRules() - Skipping rule - Rule is not in the database"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "The rule is not in the database."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v15, v5

    goto/16 :goto_4

    :cond_16
    const-string v3, "dns1"

    .line 1331
    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    .line 1333
    :goto_9
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-nez v16, :cond_18

    if-nez v3, :cond_1d

    .line 1335
    :cond_18
    iget-object v1, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "DomainFilterTable"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v3

    .line 1337
    iget-object v1, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v8, "DomainFilterTable"

    invoke-virtual {v1, v8, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v1

    if-gtz v1, :cond_19

    .line 1339
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeDomainFilterRules() - Failed to remove rule fromthe database"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "Failed to remove/update rule from the database."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v15, v5

    move/from16 v21, v5

    move-object v13, v6

    move v8, v11

    move/from16 v19, v14

    goto/16 :goto_a

    :cond_19
    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v2, p1

    move/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v12

    move-object v12, v3

    move-object v3, v4

    move/from16 v20, v11

    move-object v11, v4

    move-object v4, v6

    move/from16 v21, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v10

    .line 1344
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/enterprise/firewall/DomainFilter;->removeDomainListInDatabase(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1346
    iget-object v1, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "DomainFilterTable"

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v4, v8}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    .line 1348
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeDomainFilterRules() - Failed to remove rule fromthe database"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "Failed to remove/update rule from the database."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v15, v21

    move/from16 v8, v20

    goto :goto_a

    :cond_1a
    const-string/jumbo v1, "networkId"

    .line 1354
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1356
    sget-object v2, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->REMOVE:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 1357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1356
    invoke-virtual {v7, v0, v11, v2, v1}, Lcom/android/server/enterprise/firewall/DomainFilter;->updateDaemonCache(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;ILjava/lang/String;)V

    .line 1358
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "The rule was successfuly removed/updated."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v15, v21

    .line 1361
    iget-object v1, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    move/from16 v8, v20

    invoke-virtual {v1, v8, v14}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->hasDenyRuleInDatabase(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1362
    new-instance v1, Lcom/samsung/android/knox/AppIdentity;

    move-object/from16 v2, v18

    invoke-direct {v1, v14, v2}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    iget-object v2, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->blockPort53(Lcom/samsung/android/knox/AppIdentity;Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1364
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unblocking port53 for package = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1b
    move/from16 v8, v20

    .line 1368
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeDomainFilterRules() - Failed to remove rule from the database"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "Failed to remove/update rule from the database."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v15, v21

    :cond_1c
    :goto_a
    move-object v12, v13

    goto/16 :goto_5

    :cond_1d
    move/from16 v21, v5

    move-object v12, v6

    move v8, v11

    move/from16 v19, v14

    move-object v11, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v10

    .line 1376
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/enterprise/firewall/DomainFilter;->removeDomainListInDatabase(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1378
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "removeDomainFilterRules() - Failed to remove rule from the database"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "Failed to remove/update rule from the database."

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v15, v21

    goto/16 :goto_5

    :cond_1e
    if-eqz v16, :cond_1f

    const-string/jumbo v1, "networkId"

    .line 1385
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_20

    const/4 v2, -0x1

    .line 1387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_20
    const/4 v2, -0x1

    .line 1388
    :goto_c
    sget-object v3, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->REMOVE:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 1389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1388
    invoke-virtual {v7, v0, v11, v3, v1}, Lcom/android/server/enterprise/firewall/DomainFilter;->updateDaemonCache(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;ILjava/lang/String;)V

    .line 1390
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v5, "The rule was successfuly removed/updated."

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v15, v21

    goto :goto_e

    :cond_21
    :goto_d
    move/from16 v21, v5

    move v8, v11

    move v2, v12

    move/from16 v19, v14

    move-object v12, v6

    .line 1241
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "removeDomainFilterRules() - Skipping rule - This rule is not in the database"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v5, "The rule is not in the database."

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v1, v15, v21

    :goto_e
    add-int/lit8 v5, v21, 0x1

    move v11, v8

    move-object v6, v12

    move/from16 v14, v19

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move v12, v2

    goto/16 :goto_3

    :cond_22
    move-object v12, v6

    move/from16 v19, v14

    .line 1396
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterOnIptablesEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_f
    move/from16 v3, v19

    if-ge v2, v3, :cond_24

    .line 1399
    aget-object v4, v15, v2

    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v4, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v4, p2

    .line 1400
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    move-object/from16 v4, p2

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v3

    goto :goto_f

    .line 1403
    :cond_24
    invoke-virtual {v7, v0, v1, v12}, Lcom/android/server/enterprise/firewall/DomainFilter;->removeDomainRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    :cond_25
    move-object v0, v15

    .line 1408
    :goto_11
    iget-object v1, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mExceptionListLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1409
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->hasAnyRuleInDatabase()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    .line 1412
    iput-boolean v2, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mIsExceptionListApplied:Z

    .line 1413
    iget-object v3, v7, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainFilterNapCommon:Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    invoke-virtual {v3, v2}, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->setDomainFilterEnabled(Z)V

    .line 1415
    :cond_26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1416
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->maybeClearCaptivePortalHosts()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1417
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1415
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeDomainListInDatabase(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1105
    iget v1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 1106
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1109
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1110
    invoke-virtual {p2, p5}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setAllowDomains(Ljava/util/List;)V

    .line 1111
    invoke-virtual {p2, p4}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDenyDomains(Ljava/util/List;)V

    goto :goto_0

    .line 1112
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1113
    invoke-virtual {p2, p3}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setAllowDomains(Ljava/util/List;)V

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1115
    invoke-virtual {p2, p3}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDenyDomains(Ljava/util/List;)V

    .line 1118
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1120
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1122
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1123
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1126
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    move p3, p2

    .line 1127
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 1128
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1129
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "adminUid"

    .line 1130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "packageName"

    .line 1131
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "domain"

    .line 1132
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v6, "DomainFilterListTable"

    invoke-virtual {v4, v6, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v3

    if-gtz v3, :cond_5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    .line 1135
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/enterprise/firewall/DomainFilter;->rollbackDomainList(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 1137
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "removeDomainListInDatabase()- Any deny domain couldn\'t be removed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 1140
    :cond_5
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1142
    :cond_6
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "removeDomainListInDatabase()- All domains were removed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized removeDomainRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 2

    monitor-enter p0

    .line 2023
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeDomainRules()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 2024
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2028
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v0, p2, p1, p3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->removeDomainRules(Ljava/util/List;Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2025
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v0, "The domain filter on iptables api was successfully disabled."

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final rollbackDomainList(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 6

    .line 774
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 776
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "adminUid"

    .line 777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "packageName"

    .line 778
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "domain"

    .line 779
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 782
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "typeList"

    if-eqz v3, :cond_0

    const-string v3, "blacklist"

    .line 783
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 784
    :cond_0
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "whitelist"

    .line 785
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v3, "DomainFilterListTable"

    if-eqz p6, :cond_2

    .line 788
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 789
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, v3, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 791
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "rollbackDomainList()- Rollback for all domains that were added"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 793
    :cond_2
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rollbackDomainList()- Rollback for all domains thatwere (Added ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, v3, v2, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->put(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final saveReportInDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    .line 2169
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2171
    sget-object v1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "saveReportInDatabase() - Error parsing userId received from daemon."

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDomainReportCache:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "time"

    .line 2176
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "userId"

    .line 2177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "packageName"

    .line 2178
    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    .line 2179
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "DomainFilterReportTable"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    .line 2181
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "saveReportInDatabase() - Failed to save domain report in database"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1690
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1693
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    :cond_0
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->CLEAR:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, p1, :cond_8

    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->REPLACE:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, p1, :cond_8

    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->EXCEPTION:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, p1, :cond_8

    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->CAP_PORTAL:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_1

    goto/16 :goto_1

    .line 1703
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    .line 1704
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1705
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length p3, p3

    add-int/2addr p2, p3

    .line 1707
    :cond_2
    sget-object p3, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->ADD:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->REMOVE:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p1, :cond_7

    :cond_3
    if-eqz p4, :cond_4

    .line 1709
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "BLACKLIST"

    move-object v0, p0

    move v1, p1

    move-object v2, v6

    move v3, p2

    move-object v5, p4

    .line 1710
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/firewall/DomainFilter;->concatenateListAndExecuteCommand(ILjava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 1715
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    const-string v4, "WHITELIST"

    move-object v0, p0

    move v1, p1

    move-object v2, v6

    move v3, p2

    move-object v5, p5

    .line 1716
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/firewall/DomainFilter;->concatenateListAndExecuteCommand(ILjava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)V

    .line 1721
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "-1"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1722
    invoke-virtual {v6, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p2, p1, :cond_6

    const-string p1, "ADD"

    goto :goto_0

    :cond_6
    const-string p1, "REMOVE"

    .line 1724
    :goto_0
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->NET_ID:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, v6}, Lcom/android/server/enterprise/firewall/DomainFilter;->executeDomainFilterCommands(ILjava/util/ArrayList;)V

    :cond_7
    return-void

    .line 1699
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, v6}, Lcom/android/server/enterprise/firewall/DomainFilter;->executeDomainFilterCommands(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final setDomainFilterRulesProperties(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;Lorg/json/JSONArray;)V
    .locals 4

    .line 2945
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2947
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "pN"

    .line 2948
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2949
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDns2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "cDNS"

    .line 2950
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2953
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2954
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    .line 2957
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    move p1, v1

    :goto_2
    const-string/jumbo v0, "rlTp"

    .line 2961
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2962
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 2964
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to put rule in json: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final setupNetworkDns(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 2306
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->matchNetworkDns(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2312
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getNetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2313
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setupNetworkDns() - failed to retrieve NetworkManagementService instance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2317
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getConnectivityService()Landroid/net/ConnectivityManager;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2318
    sget-object p0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setupNetworkDns() - failed to retrieve ConnectivityService instance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v2, 0x1

    move v3, v2

    .line 2328
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 2330
    :try_start_0
    iget-object v7, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-virtual {v7}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;->reserveNetId()I

    move-result v0

    .line 2331
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->connectNativeNetdService()V

    .line 2333
    iget-object v7, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetdService:Landroid/net/INetd;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_4

    .line 2384
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    .line 2337
    :cond_4
    :try_start_1
    invoke-interface {v7, v0, v6}, Landroid/net/INetd;->networkCreateVpn(IZ)V

    .line 2338
    iget-object v7, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDnsResolverAdapter:Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

    invoke-interface {v7, v0}, Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;->createNetworkCache(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2346
    :try_start_2
    new-instance v7, Landroid/net/LinkProperties;

    invoke-direct {v7}, Landroid/net/LinkProperties;-><init>()V

    .line 2347
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/LinkProperties;->addDnsServer(Ljava/net/InetAddress;)Z

    .line 2348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2349
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/LinkProperties;->addDnsServer(Ljava/net/InetAddress;)Z

    .line 2352
    :cond_5
    new-instance v8, Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    iget-object v9, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDnsResolverAdapter:Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;

    invoke-direct {v8, v9, v10}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;-><init>(Landroid/content/Context;Lcom/android/server/enterprise/adapter/IDnsResolverAdapter;)V

    iput-object v8, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    .line 2353
    invoke-virtual {v8, v0, v7}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;->noteDnsServersForNetwork(ILandroid/net/LinkProperties;)V

    .line 2354
    iget-object v7, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    invoke-virtual {v7, v0, v2}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;->updateDnsUidForNetwork(IZ)V

    const/4 v7, 0x3

    .line 2355
    filled-new-array {v6, v2, v7}, [I

    move-result-object v7

    .line 2356
    iget-object v8, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    invoke-virtual {v8, v0, v7}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;->updateTransportsForNetwork(I[I)V

    .line 2357
    iget-object v7, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mDnsManager:Lcom/android/server/enterprise/firewall/EnforceDnsManager;

    invoke-virtual {v7}, Lcom/android/server/enterprise/firewall/EnforceDnsManager;->flushVmDnsCache()V

    .line 2359
    iget-object v7, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdListLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2360
    :try_start_3
    iget-object v8, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetworkIdList:Ljava/util/List;

    new-instance v9, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;

    invoke-direct {v9, v0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter$NetworkIdInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2361
    monitor-exit v7

    goto/16 :goto_2

    :catchall_0
    move-exception v8

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v8
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v6

    move v7, v2

    goto :goto_0

    :catch_1
    move-exception v7

    .line 2340
    :try_start_5
    sget-object v8, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error creating private network: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    iget-object v7, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-virtual {v7, v0}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;->releaseNetId(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2384
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v7

    move-object v11, v7

    move v7, v6

    move-object v6, v11

    :goto_0
    if-eqz v7, :cond_6

    .line 2372
    :try_start_6
    sget-object v7, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setupNetworkDns() - Failed to set dns for network "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2374
    :try_start_7
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetdService:Landroid/net/INetd;

    if-eqz v6, :cond_7

    .line 2375
    invoke-interface {v6, v0}, Landroid/net/INetd;->networkDestroy(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_3
    move-exception v6

    .line 2377
    :try_start_8
    sget-object v7, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setupNetworkDns() - Failed to remove network"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2380
    :cond_6
    sget-object v7, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setupNetworkDns() - Failed to create new network with id provided."

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2382
    :cond_7
    :goto_1
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mNetIdManager:Lcom/android/server/enterprise/firewall/KnoxNetIdManager;

    invoke-virtual {v6, v0}, Lcom/android/server/enterprise/firewall/KnoxNetIdManager;->releaseNetId(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2384
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catch_4
    move-exception v3

    .line 2368
    :try_start_9
    sget-object v7, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "setupNetworkDns() - Failed creating new network."

    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2384
    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v3, v6

    :goto_3
    if-nez v3, :cond_3

    return v0

    :goto_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2385
    throw p0
.end method

.method public final updateDaemonCache(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/DomainFilterRule;ILjava/lang/String;)V
    .locals 11

    .line 1561
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateDaemonCache()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1562
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 1563
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->CLEAR:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 1564
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_a

    .line 1565
    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->ADD:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, p3, :cond_1

    sget-object v0, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->REMOVE:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, p3, :cond_a

    .line 1567
    :cond_1
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1568
    :try_start_0
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1569
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1570
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "*"

    .line 1572
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1573
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 1574
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1575
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_a

    .line 1581
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1583
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 1586
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 1587
    :cond_5
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->REMOVE:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p1, p3, :cond_6

    .line 1588
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ALL"

    .line 1589
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_6
    move-object v8, v3

    .line 1591
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1593
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    move-object v9, p1

    goto :goto_5

    .line 1596
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 1597
    :cond_8
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter$Operation;->REMOVE:Lcom/android/server/enterprise/firewall/DomainFilter$Operation;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p1, p3, :cond_9

    .line 1598
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "ALL"

    .line 1599
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    move-object v9, v3

    :goto_5
    const/4 v7, 0x0

    move-object v4, p0

    move v5, p3

    move-object v10, p4

    .line 1601
    invoke-virtual/range {v4 .. v10}, Lcom/android/server/enterprise/firewall/DomainFilter;->sendToCache(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 1569
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_6
    return-void
.end method

.method public final validateApplicationIdentity(Lcom/samsung/android/knox/AppIdentity;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    if-nez p1, :cond_0

    .line 2666
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Invalid AppIdentity object."

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p0

    .line 2670
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2671
    invoke-virtual {p1}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object p1

    const-string v0, "*"

    .line 2672
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2673
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "There is no signature related to all applications."

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p0

    .line 2677
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validatePackageName(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2678
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid package name. - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final validateDnses(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2631
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 2632
    invoke-static {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv4Address(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    return v0

    .line 2634
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 2635
    invoke-static {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateIpv6Address(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final validateDomains(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;)Z
    .locals 2

    .line 2642
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2643
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 2647
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2648
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2649
    invoke-static {v1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->validateDomain(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2654
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 2655
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2656
    invoke-static {p1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->validateDomain(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final validatePkgSignature(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 2566
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mContext:Landroid/content/Context;

    const-string v0, "android"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/android/server/enterprise/utils/Utils;->createContextAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Context;

    move-result-object p0

    .line 2569
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2571
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/android/server/enterprise/utils/Utils;->comparePackageSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2577
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2574
    :try_start_1
    sget-object p1, Lcom/android/server/enterprise/firewall/DomainFilter;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "validatePkgSignature() - Fail to validate application signature."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2577
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2578
    throw p0
.end method

.method public final verifyAppInstalled(Ljava/util/Map;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2589
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return v0

    .line 2592
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/enterprise/firewall/DomainFilter;->getApplicationUid(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 2594
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2595
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMapLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_1

    .line 2597
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2601
    :cond_1
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/DomainFilter;->mUserIdMap:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
