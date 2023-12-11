.class public Lcom/android/server/enterprise/firewall/Firewall;
.super Lcom/samsung/android/knox/net/firewall/IFirewall$Stub;
.source "Firewall.java"

# interfaces
.implements Lcom/android/server/enterprise/EnterpriseServiceCallback;


# static fields
.field public static TAG:Ljava/lang/String; = "Firewall"

.field public static mHasIpv6FilterSupport:Z = false

.field public static mHasIpv6NatSupport:Z = false


# instance fields
.field public mAreRulesReloaded:Z

.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mContext:Landroid/content/Context;

.field public mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

.field public mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

.field public mEnterpriseDumpHelper:Lcom/android/server/enterprise/utils/EnterpriseDumpHelper;

.field public mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

.field public mInitIpTablesThread:Ljava/lang/Thread;

.field public final mInitializingIpTablesRulesLock:Ljava/lang/Object;

.field public final mInjector:Lcom/android/server/enterprise/firewall/Firewall$Injector;

.field public mIsChainsCreated:Z

.field public final mPackageFilterReceiver:Landroid/content/BroadcastReceiver;

.field public final mUserReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAreRulesReloaded(Lcom/android/server/enterprise/firewall/Firewall;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mAreRulesReloaded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFirewallRulesApplier(Lcom/android/server/enterprise/firewall/Firewall;)Lcom/android/server/enterprise/firewall/FirewallRulesApplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitializingIpTablesRulesLock(Lcom/android/server/enterprise/firewall/Firewall;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mInitializingIpTablesRulesLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsChainsCreated(Lcom/android/server/enterprise/firewall/Firewall;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mIsChainsCreated:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAreRulesReloaded(Lcom/android/server/enterprise/firewall/Firewall;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mAreRulesReloaded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mblockOrUnblockAll(Lcom/android/server/enterprise/firewall/Firewall;ZI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/Firewall;->blockOrUnblockAll(ZI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateChains(Lcom/android/server/enterprise/firewall/Firewall;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/Firewall;->createChains()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUserChains(Lcom/android/server/enterprise/firewall/Firewall;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/Firewall;->handleUserChains(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitializeIpTables(Lcom/android/server/enterprise/firewall/Firewall;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/Firewall;->initializeIpTables()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUserHandle(Lcom/android/server/enterprise/firewall/Firewall;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->onUserHandle(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpackageAdded(Lcom/android/server/enterprise/firewall/Firewall;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/Firewall;->packageAdded(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpackageRemoved(Lcom/android/server/enterprise/firewall/Firewall;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/Firewall;->packageRemoved(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 201
    new-instance v0, Lcom/android/server/enterprise/firewall/Firewall$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/enterprise/firewall/Firewall$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/server/enterprise/firewall/Firewall;-><init>(Lcom/android/server/enterprise/firewall/Firewall$Injector;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/enterprise/firewall/Firewall$Injector;)V
    .locals 7

    .line 204
    invoke-direct {p0}, Lcom/samsung/android/knox/net/firewall/IFirewall$Stub;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mIsChainsCreated:Z

    .line 99
    iput-boolean v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mAreRulesReloaded:Z

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mInitializingIpTablesRulesLock:Ljava/lang/Object;

    .line 125
    new-instance v0, Lcom/android/server/enterprise/firewall/Firewall$1;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/firewall/Firewall$1;-><init>(Lcom/android/server/enterprise/firewall/Firewall;)V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mUserReceiver:Landroid/content/BroadcastReceiver;

    .line 139
    new-instance v2, Lcom/android/server/enterprise/firewall/Firewall$2;

    invoke-direct {v2, p0}, Lcom/android/server/enterprise/firewall/Firewall$2;-><init>(Lcom/android/server/enterprise/firewall/Firewall;)V

    iput-object v2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mPackageFilterReceiver:Landroid/content/BroadcastReceiver;

    .line 205
    invoke-virtual {p1, p0}, Lcom/android/server/enterprise/firewall/Firewall$Injector;->initInjector(Lcom/android/server/enterprise/firewall/Firewall;)V

    .line 206
    iput-object p1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mInjector:Lcom/android/server/enterprise/firewall/Firewall$Injector;

    .line 207
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/Firewall$Injector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iput-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mContext:Landroid/content/Context;

    .line 208
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/Firewall$Injector;->getEDMStorageProvider()Lcom/android/server/enterprise/storage/EdmStorageProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    .line 209
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/Firewall$Injector;->getFirewallRulesApplier()Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    .line 210
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/Firewall$Injector;->getDomainFilter()Lcom/android/server/enterprise/firewall/DomainFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    .line 214
    invoke-virtual {p1}, Lcom/android/server/enterprise/firewall/Firewall$Injector;->getEnterpriseDumpHelper()Lcom/android/server/enterprise/utils/EnterpriseDumpHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEnterpriseDumpHelper:Lcom/android/server/enterprise/utils/EnterpriseDumpHelper;

    .line 220
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    sget-object v1, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-virtual {p1, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->hasIpv6Support(Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result p1

    sput-boolean p1, Lcom/android/server/enterprise/firewall/Firewall;->mHasIpv6FilterSupport:Z

    .line 225
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/Firewall;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object p1

    new-instance v1, Lcom/android/server/enterprise/firewall/Firewall$NetworkCallback;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/android/server/enterprise/firewall/Firewall$NetworkCallback;-><init>(Lcom/android/server/enterprise/firewall/Firewall;Lcom/android/server/enterprise/firewall/Firewall$NetworkCallback-IA;)V

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 230
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_REMOVED"

    .line 231
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_ADDED"

    .line 232
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 236
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 237
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo p1, "package"

    .line 238
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/Firewall;->initializeIpTables()V

    return-void
.end method


# virtual methods
.method public addDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 0

    .line 1291
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1292
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->addDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized addRule(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    monitor-enter p0

    .line 494
    :try_start_0
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 500
    invoke-static {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    if-ne v2, v3, :cond_0

    .line 502
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "addRule() - Invalid Firewall Rule"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 503
    monitor-exit p0

    return-object v1

    .line 509
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 511
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mContext:Landroid/content/Context;

    const-string v3, "android"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/android/server/enterprise/utils/Utils;->createContextAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Context;

    move-result-object v1

    .line 515
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 518
    :try_start_2
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v5

    .line 517
    invoke-static {v1, v4, v5}, Lcom/android/server/enterprise/utils/Utils;->comparePackageSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez v1, :cond_1

    .line 523
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "addRule() - Signature mismatch"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Given signature does not match with the application."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 527
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 520
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 521
    throw p1

    .line 534
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v1

    .line 535
    sget-object v2, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 536
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v1

    .line 537
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-boolean v2, Lcom/android/server/enterprise/firewall/Firewall;->mHasIpv6FilterSupport:Z

    if-nez v2, :cond_3

    .line 539
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "addRule() - IPv6 not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->IPV6_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "This device does not have IPv6 support for this type of rule."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    .line 543
    :cond_3
    :try_start_5
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {v2, v1}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-boolean v1, Lcom/android/server/enterprise/firewall/Firewall;->mHasIpv6NatSupport:Z

    if-nez v1, :cond_5

    .line 545
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "addRule() - IPv6 not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->IPV6_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "This device does not have IPv6 support for this type of rule."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    .line 554
    :cond_5
    :try_start_6
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {p2, v0, v1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->isRuleInDb(Lcom/samsung/android/knox/net/firewall/FirewallRule;ILcom/android/server/enterprise/storage/EdmStorageProvider;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 555
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "addRule() - This rule is already in the database"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "The specified rule is already in the database."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    .line 561
    :cond_6
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->isFirewallEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 562
    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->PENDING:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {p2, p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setStatus(Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)V

    .line 568
    :cond_7
    invoke-static {p2, v0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getContentValuesFromRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;I)Landroid/content/ContentValues;

    move-result-object p1

    .line 573
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "FirewallRule"

    invoke-virtual {v0, v1, p1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    .line 575
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "addRule() - Failed to add rule in the database"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Failed to add/update rule in the database."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_8
    long-to-int p1, v0

    .line 579
    :try_start_8
    invoke-virtual {p2, p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setId(I)V

    .line 581
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "The rule(s) was successfully added/updated."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRules(Lcom/samsung/android/knox/ContextInfo;[Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 11

    monitor-enter p0

    .line 587
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 588
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v1, "addRules()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_f

    .line 589
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 593
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 598
    array-length v1, p2

    new-array v1, v1, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 599
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 600
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 601
    aget-object v5, p2, v4

    invoke-virtual {p0, v5, v0}, Lcom/android/server/enterprise/firewall/Firewall;->setRulesProperties(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lorg/json/JSONArray;)V

    .line 602
    aget-object v5, p2, v4

    invoke-virtual {p0, p1, v5}, Lcom/android/server/enterprise/firewall/Firewall;->addRule(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v5

    aput-object v5, v1, v4

    .line 603
    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 607
    :cond_2
    new-instance v4, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string v5, "KNOX_SECURE_NETWORK"

    const-string v6, "addRules"

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    iget v5, p1, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v4, v5}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setUserTypeProperty(I)V

    const-string/jumbo v5, "rules"

    .line 613
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v4}, Lcom/samsung/android/knox/analytics/KnoxAnalytics;->log(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    .line 621
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move v5, v3

    .line 626
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 627
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v6, p2, v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 632
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 634
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->isFirewallEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 636
    invoke-virtual {p0, p1, v4}, Lcom/android/server/enterprise/firewall/Firewall;->enableFirewallRules(Lcom/samsung/android/knox/ContextInfo;[Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v5

    .line 637
    iget v6, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-nez v6, :cond_4

    .line 638
    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/firewall/Firewall;->shouldApplyExemptRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 639
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v6, v7, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveExemptRules(ZLcom/samsung/android/knox/ContextInfo;)V

    :cond_4
    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_7

    .line 641
    aget-object v6, v4, p1

    .line 642
    invoke-virtual {p0, v6}, Lcom/android/server/enterprise/firewall/Firewall;->shouldApplyIcmpAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 643
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v6, v7}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveIcmpAllowRule(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    move v7, v3

    :cond_7
    if-eqz v7, :cond_e

    .line 648
    array-length p1, p2

    new-array p1, p1, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move v0, v3

    .line 650
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 651
    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    aget-object v6, v5, v0

    invoke-virtual {v6}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 652
    sget-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INPUT_CHAIN_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    aget-object v6, v5, v0

    invoke-virtual {v6}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getErrorCode()Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 653
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v8, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INPUT_CHAIN_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The rule(s) was successfully added/updated. / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v5, v0

    .line 655
    invoke-virtual {v10}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v6, p1, v4

    goto :goto_4

    .line 657
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v8, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The rule(s) was successfully added/updated. / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v5, v0

    .line 659
    invoke-virtual {v10}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v6, p1, v4

    goto :goto_4

    .line 662
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v8, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The rule(s) was successfully added/updated. / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v5, v0

    .line 665
    invoke-virtual {v10}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v6, p1, v4

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 670
    :cond_a
    :goto_5
    array-length v0, p2

    if-ge v3, v0, :cond_d

    .line 671
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 674
    :cond_b
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 675
    aget-object v0, v1, v3

    aput-object v0, p1, v3

    goto :goto_6

    .line 677
    :cond_c
    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getErrorCode()Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to add/update rule in the database. / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    .line 679
    invoke-virtual {v6}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v0, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 682
    :cond_d
    monitor-exit p0

    return-object p1

    .line 684
    :cond_e
    monitor-exit p0

    return-object v1

    .line 590
    :cond_f
    :goto_7
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final adminHaveSystemRule(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 419
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/enterprise/firewall/Firewall;->getRules(Lcom/samsung/android/knox/ContextInfo;ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p0

    const-string/jumbo v0, "package"

    .line 422
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 424
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 426
    :try_start_0
    array-length v4, p0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 427
    invoke-virtual {v6}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 428
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    const-wide/16 v8, 0x0

    .line 427
    invoke-interface {v0, v6, v8, v9, v7}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 429
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 430
    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x3e8

    if-ne v7, v6, :cond_0

    .line 437
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 435
    :try_start_1
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "adminHaveSystemRule() - Remote Exception on get getApplicationInfo"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return v3

    .line 437
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 438
    throw p0
.end method

.method public final blockOrUnblockAll(ZI)V
    .locals 4

    .line 311
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockOrUnblockAll(block = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 319
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->getAllAdmins()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 328
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 332
    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/firewall/Firewall;->isFirewallEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    sget-object v2, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/server/enterprise/firewall/Firewall;->createDenyAllRule(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Z)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v2

    .line 338
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enableOrDisableRuleAsAdmin(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)V

    .line 342
    sget-object v2, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/enterprise/firewall/Firewall;->createDenyAllRule(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Z)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v2

    .line 343
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enableOrDisableRuleAsAdmin(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)V

    .line 348
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 349
    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/firewall/Firewall;->adminHaveSystemRule(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/server/enterprise/firewall/Firewall;->createDenyAllRule(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Z)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v0

    .line 351
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enableOrDisableRuleAsAdmin(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)V

    .line 355
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/enterprise/firewall/Firewall;->createDenyAllRule(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Z)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enableOrDisableRuleAsAdmin(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public clearAllDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 1

    .line 1284
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1285
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->CLEAR_ALL:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/firewall/DomainFilter;->removeDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized clearFirewallRulesFromDb(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 2

    monitor-enter p0

    .line 754
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v1, "clearFirewallRulesFromDb()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 756
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "clearFirewallRulesFromDb() - Rule type is null"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "The specified package name is not installed."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 760
    :cond_0
    :try_start_1
    iget p2, p2, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 766
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "adminUid"

    .line 767
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p2, "ruleType"

    .line 768
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p2, "FirewallRule"

    invoke-virtual {p1, p2, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 771
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "clearFirewallRulesFromDb() - Failed to clear rules from database"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Failed to clear rules from database."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 775
    :try_start_2
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "clearFirewallRulesFromDb() - Rules already cleared"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "The rules are already cleared."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 780
    :cond_2
    :try_start_3
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Rules successfully cleared."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clearRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    monitor-enter p0

    .line 708
    :try_start_0
    iget v0, p3, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 710
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 712
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 714
    :cond_1
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    .line 716
    :cond_2
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v1, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    .line 721
    invoke-virtual {p0, p3}, Lcom/android/server/enterprise/firewall/Firewall;->isFirewallEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne v1, v3, :cond_4

    .line 723
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->clearIcmpAllowRule()V

    .line 726
    :cond_4
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->flushChain(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Ljava/lang/Integer;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 727
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p2, "clearRuleByType() - Failed to disable firewall rules"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v0, " failed to disable. Error: "

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    if-ne v1, v2, :cond_6

    .line 733
    :try_start_1
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->isIcmpAllowRuleApplied()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 734
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->reinsertIcmpAllowRule()V

    .line 736
    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/android/server/enterprise/firewall/Firewall;->clearFirewallRulesFromDb(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 738
    :cond_7
    :try_start_2
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->NO_CHANGES:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v0, "Clear was not requested for this RuleType."

    invoke-direct {p1, p2, p3, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearRules(Lcom/samsung/android/knox/ContextInfo;I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 4

    monitor-enter p0

    .line 690
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 691
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v1, "clearRules()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    invoke-static {}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->values()[Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 694
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/server/enterprise/firewall/Firewall;->clearRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 695
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/server/enterprise/firewall/Firewall;->clearRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 696
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/server/enterprise/firewall/Firewall;->clearRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 697
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/server/enterprise/firewall/Firewall;->clearRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 698
    iget p2, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    if-nez p2, :cond_0

    .line 700
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {p2, v2, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveExemptRules(ZLcom/samsung/android/knox/ContextInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final compareIpSubdivisions([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 2028
    :goto_0
    array-length v4, p3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    .line 2029
    aget-object v4, p1, v1

    invoke-virtual {p0, v4, p4}, Lcom/android/server/enterprise/firewall/Firewall;->convertIpSectionToInt(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)I

    move-result v4

    .line 2030
    aget-object v6, p2, v1

    invoke-virtual {p0, v6, p4}, Lcom/android/server/enterprise/firewall/Firewall;->convertIpSectionToInt(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)I

    move-result v6

    .line 2031
    aget-object v7, p3, v1

    invoke-virtual {p0, v7, p4}, Lcom/android/server/enterprise/firewall/Firewall;->convertIpSectionToInt(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)I

    move-result v7

    if-le v7, v4, :cond_0

    if-nez v2, :cond_0

    move v2, v5

    :cond_0
    if-ge v7, v4, :cond_1

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-ge v7, v6, :cond_2

    if-nez v3, :cond_2

    move v3, v5

    :cond_2
    if-le v7, v6, :cond_3

    if-nez v3, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    return v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method public final convertIpSectionToInt(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)I
    .locals 0

    .line 2041
    sget-object p0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    .line 2042
    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final convertToIpv6CompleteForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string p0, "::"

    .line 1971
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1972
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1973
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "0"

    const/16 v3, 0x8

    const-string v4, ":"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    :goto_0
    if-ge v5, v3, :cond_2

    .line 1975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    if-eq v5, p0, :cond_1

    .line 1976
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1978
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1980
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 1981
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0x3a

    const-string v7, "0:"

    if-ne p1, v6, :cond_7

    .line 1982
    aget-object p0, p0, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1983
    array-length p1, p0

    sub-int/2addr v3, p1

    move p1, v1

    :goto_1
    if-ge p1, v3, :cond_4

    .line 1985
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1987
    :cond_4
    :goto_2
    array-length p1, p0

    if-ge v1, p1, :cond_6

    .line 1988
    aget-object p1, p0, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    array-length p1, p0

    sub-int/2addr p1, v5

    if-eq v1, p1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1991
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1993
    :cond_7
    array-length p1, p0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_c

    .line 1994
    aget-object p1, p0, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1995
    aget-object p0, p0, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1996
    array-length v2, p1

    sub-int/2addr v3, v2

    array-length v2, p0

    sub-int/2addr v3, v2

    move v2, v1

    .line 1997
    :goto_3
    array-length v6, p1

    if-ge v2, v6, :cond_8

    .line 1998
    aget-object v6, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_4
    if-ge p1, v3, :cond_9

    .line 2002
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 2004
    :cond_9
    :goto_5
    array-length p1, p0

    if-ge v1, p1, :cond_b

    .line 2005
    aget-object p1, p0, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    array-length p1, p0

    sub-int/2addr p1, v5

    if-eq v1, p1, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2008
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2010
    :cond_c
    aget-object p0, p0, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2011
    array-length p1, p0

    sub-int/2addr v3, p1

    move p1, v1

    .line 2012
    :goto_6
    array-length v5, p0

    if-ge p1, v5, :cond_d

    .line 2013
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p0, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-ge v1, v3, :cond_f

    .line 2016
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v3, -0x1

    if-eq v1, p0, :cond_e

    .line 2017
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2019
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final createChains()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mInitializingIpTablesRulesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 447
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mIsChainsCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 449
    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->createIptablesChains(Ljava/lang/Integer;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mIsChainsCreated:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 457
    :try_start_2
    sget-object v1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v2, "createIptablesChains(): IllegalArgumentException was thrown."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 455
    sget-object v1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v2, "createIptablesChains(): NullPointerException was thrown."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 453
    sget-object v1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v2, "createIptablesChains(): IOException was thrown."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p0

    .line 451
    sget-object v1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v2, "createIptablesChains(): SecurityException was thrown."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final createDenyAllRule(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Z)Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 1

    .line 366
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallRule;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)V

    const-string p1, "*"

    .line 367
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setIpAddress(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortNumber(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 370
    new-instance p1, Lcom/samsung/android/knox/AppIdentity;

    const-string p2, "android"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setApplication(Lcom/samsung/android/knox/AppIdentity;)V

    :cond_0
    return-object p0
.end method

.method public createPort53DenyRule(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Lcom/samsung/android/knox/AppIdentity;)Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 1

    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/firewall/Firewall;->createDenyAllRule(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Z)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p0

    const-string p1, "53"

    .line 378
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPortNumber(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/samsung/android/knox/AppIdentity;

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setApplication(Lcom/samsung/android/knox/AppIdentity;)V

    .line 381
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPort53DenyRule(): package = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final declared-synchronized deleteFirewallRuleFromDb(Landroid/content/ContentValues;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 3

    monitor-enter p0

    .line 793
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v1, "deleteFirewallRuleFromDb()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "FirewallRule"

    invoke-virtual {v0, v1, p1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 796
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "deleteFirewallRuleFromDb() - Failed to remove rule from database"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "Failed to remove/update rule from the database."

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 800
    :try_start_1
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "deleteFirewallRuleFromDb() - Firewall rule not found"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "The specified FirewallRule was not found."

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 805
    :cond_1
    :try_start_2
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "The rule was successfuly removed/updated."

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized disableFirewall(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 9

    monitor-enter p0

    .line 973
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v1, "disableFirewall()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 975
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 976
    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/firewall/Firewall;->getFirewallOwner(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 982
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "disableFirewall() - FAILED! NOT_AUTHORIZED_ERROR ADMINUID_IS_NOT_THE_OWNER"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NOT_AUTHORIZED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "This administrator can\'t execute this operation because he is not the owner."

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 990
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "adminUid"

    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "userID"

    .line 992
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 993
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "FirewallStatus"

    invoke-virtual {v0, v3, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0

    if-nez v0, :cond_1

    .line 994
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "disableFirewall() - FAILED! DATABASE_ERROR FAIL_TO_DISABLE_FIREWALL_IN_THE_DATABASE"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "Fail to disable Firewall in the database."

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/16 v0, 0xf

    const/4 v2, 0x0

    .line 999
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/server/enterprise/firewall/Firewall;->getRules(Lcom/samsung/android/knox/ContextInfo;ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1000
    array-length v2, v0

    if-lez v2, :cond_7

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    array-length v3, v0

    new-array v4, v3, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 1004
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->flushAllChains(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    :goto_0
    if-ge v4, v3, :cond_2

    const-string p1, "Rule with Id = "

    .line 1006
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    aget-object p1, v0, v4

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed to disable. Error: "

    .line 1008
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Unexpected error"

    .line 1009
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1011
    :cond_2
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "disableFirewall() - Failed to disable Firewall"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 1013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1012
    monitor-exit p0

    return-object p1

    .line 1016
    :cond_3
    :try_start_3
    array-length v1, v0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    .line 1017
    iget-object v7, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    sget-object v8, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {v7, v6, v8, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->updateStatusOnDB(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;Lcom/samsung/android/knox/ContextInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_5

    const-string v5, "Rule with Id = "

    .line 1020
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    aget-object v5, v0, v1

    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " successfully disabled.\n"

    .line 1022
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1024
    :cond_5
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 1025
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v0, v4, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveExemptRules(ZLcom/samsung/android/knox/ContextInfo;)V

    .line 1027
    :cond_6
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 1028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1027
    monitor-exit p0

    return-object p1

    .line 1030
    :cond_7
    :try_start_4
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "disableFirewall() - Firewall successfully disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "The firewall was successfully disabled."

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1398
    iget-object v2, v0, Lcom/android/server/enterprise/firewall/Firewall;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.DUMP"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Permission Denial: can\'t dump Firewall"

    .line 1400
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 1404
    :cond_0
    iget-object v2, v0, Lcom/android/server/enterprise/firewall/Firewall;->mEnterpriseDumpHelper:Lcom/android/server/enterprise/utils/EnterpriseDumpHelper;

    const-string v3, "adminUid"

    const-string/jumbo v4, "ruleType"

    const-string/jumbo v5, "status"

    const-string v6, "addressType"

    const-string v7, "ipAddress"

    const-string/jumbo v8, "portNumber"

    const-string/jumbo v9, "portLocation"

    const-string/jumbo v10, "packageName"

    const-string/jumbo v11, "signature"

    const-string/jumbo v12, "networkInterface"

    const-string/jumbo v13, "targetIpAddress"

    const-string/jumbo v14, "targetPortNumber"

    const-string v15, "direction"

    const-string/jumbo v16, "protocol"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "FirewallRule"

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/server/enterprise/utils/EnterpriseDumpHelper;->dumpTable(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1422
    iget-object v2, v0, Lcom/android/server/enterprise/firewall/Firewall;->mEnterpriseDumpHelper:Lcom/android/server/enterprise/utils/EnterpriseDumpHelper;

    const-string v3, "adminUid"

    const-string/jumbo v4, "packageName"

    const-string/jumbo v5, "signature"

    const-string v6, "dns1"

    const-string v7, "dns2"

    const-string/jumbo v8, "networkId"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "DomainFilterTable"

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/server/enterprise/utils/EnterpriseDumpHelper;->dumpTable(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1431
    iget-object v0, v0, Lcom/android/server/enterprise/firewall/Firewall;->mEnterpriseDumpHelper:Lcom/android/server/enterprise/utils/EnterpriseDumpHelper;

    const-string/jumbo v2, "typeList"

    const-string v3, "domain"

    const-string v4, "adminUid"

    const-string/jumbo v5, "packageName"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "DomainFilterListTable"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/server/enterprise/utils/EnterpriseDumpHelper;->dumpTable(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized enableDomainFilterOnIptables(Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 1

    monitor-enter p0

    .line 1328
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1329
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->enableDomainFilterOnIptables(Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

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

.method public declared-synchronized enableDomainFilterReport(Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 1

    monitor-enter p0

    .line 1313
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1314
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->enableDomainFilterReport(Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

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

.method public final declared-synchronized enableFirewall(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 10

    monitor-enter p0

    .line 889
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v1, "enableFirewall()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 891
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 892
    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/firewall/Firewall;->getFirewallOwner(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    .line 898
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "enableFirewall() - Failed! NOT_AUTHORIZED_ERROR ADMINUID_IS_NOT_THE_OWNER"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NOT_AUTHORIZED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "This administrator can\'t execute this operation because he is not the owner."

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-ne v2, v3, :cond_1

    .line 907
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "adminUid"

    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "userID"

    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 910
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "FirewallStatus"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 911
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "enableFirewall() - Failed! DATABASE_ERROR FAILED_TO_ENABLE_FIREWALL_IN_THE_DATABASE"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "Failed to enable Firewall in the database."

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 917
    :try_start_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/enterprise/firewall/Firewall;->getRules(Lcom/samsung/android/knox/ContextInfo;ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 918
    array-length v1, v0

    if-lez v1, :cond_b

    .line 919
    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/firewall/Firewall;->enableFirewallRules(Lcom/samsung/android/knox/ContextInfo;[Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v1

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 926
    :goto_0
    array-length v7, v1

    const/4 v8, 0x1

    if-ge v4, v7, :cond_5

    .line 927
    aget-object v7, v1, v4

    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v7

    sget-object v9, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v7, v9}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 929
    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INPUT_CHAIN_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    aget-object v9, v1, v4

    invoke-virtual {v9}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getErrorCode()Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 930
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rule with Id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v4

    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Rule not applied to INPUT chain for Direction.All."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_1

    .line 933
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Rule with Id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v4

    invoke-virtual {v8}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " successfully enabled.\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 935
    :cond_3
    aget-object v7, v1, v4

    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v7

    sget-object v9, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v7, v9}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 937
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rule with Id =  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v4

    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " failed to enable. Error: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v4

    .line 939
    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 937
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 944
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "enableFirewall() - Failed to enable Firewall"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 947
    :cond_6
    :try_start_3
    iget v1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-nez v1, :cond_7

    .line 948
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/firewall/Firewall;->shouldApplyExemptRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 949
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v1, v8, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveExemptRules(ZLcom/samsung/android/knox/ContextInfo;)V

    .line 951
    :cond_7
    array-length p1, v0

    :goto_2
    if-ge v3, p1, :cond_9

    aget-object v1, v0, v3

    .line 952
    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/firewall/Firewall;->shouldApplyIcmpAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 953
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v1, v8}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveIcmpAllowRule(Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 956
    :cond_9
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "enableFirewall() - Firewall successfully enabled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_a

    .line 958
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INPUT_CHAIN_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 958
    monitor-exit p0

    return-object p1

    .line 961
    :cond_a
    :try_start_4
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    .line 962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 961
    monitor-exit p0

    return-object p1

    .line 966
    :cond_b
    :try_start_5
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "enableFirewall() - Firewall successfully enabled (no rules)"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "The firewall was successfully enabled."

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enableFirewall(Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 0

    monitor-enter p0

    .line 867
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 869
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enableFirewall(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 871
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->disableFirewall(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized enableFirewallRules(Lcom/samsung/android/knox/ContextInfo;[Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    monitor-enter p0

    .line 835
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 836
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v1, "enableFirewallRules()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 838
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 840
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 841
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 842
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 843
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 842
    invoke-static {v3, v4}, Lcom/android/server/enterprise/firewall/FirewallUtils;->verifyPackageName(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 844
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    aget-object v4, p2, v2

    sget-object v5, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {v3, v4, v5, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->updateStatusOnDB(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;Lcom/samsung/android/knox/ContextInfo;)V

    goto :goto_1

    .line 846
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 849
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 850
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 851
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, p2, v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 853
    :cond_3
    sget-object p2, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v0, "enableFirewallRules()"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    const/4 v0, 0x1

    invoke-virtual {p2, v2, p1, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->changeRuleStatus([Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final enableOrDisableRuleAsAdmin(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)V
    .locals 4

    .line 393
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v1, "enableOrDisableRuleAsAdmin()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    if-eqz p3, :cond_0

    .line 397
    sget-object v2, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v3, "enableOrDisableRuleAsAdmin() - Block the traffic until applying rules process is finished"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3, p2, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->enableIptablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    goto :goto_1

    .line 401
    :cond_0
    sget-object v2, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v3, "enableOrDisableRuleAsAdmin() - Applying rules process is finished. Unblock the traffic"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v2, p1, p2, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->disableIpTablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 405
    invoke-virtual {v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    if-ne v2, v3, :cond_1

    .line 406
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string p1, "enableOrDisableRuleAsAdmin() - success"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final enforceDownloadProvider()V
    .locals 3

    .line 1929
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1930
    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1931
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 1932
    aget-object v1, p0, v0

    const-string v2, "com.android.providers.downloads.ui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, p0, v0

    const-string v2, "com.android.providers.downloads"

    .line 1933
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 1938
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Caller is not allowed to call this method"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;
    .locals 2

    .line 1058
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/Firewall;->getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.samsung.android.knox.permission.KNOX_FIREWALL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1058
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->enforceActiveAdminPermissionByContext(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getAddressTypePropertyToLog(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)I
    .locals 2

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 1496
    :cond_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall$5;->$SwitchMap$com$samsung$android$knox$net$firewall$Firewall$AddressType:[I

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public getDefaulCaptivePortalURL()Ljava/lang/String;
    .locals 0

    .line 1444
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/DomainFilter;->getDefaulCaptivePortalURL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDomainFilterReport(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1323
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1324
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->getDomainFilterReport(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1304
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1306
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->getDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1308
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/enterprise/firewall/DomainFilter;->getDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mInjector:Lcom/android/server/enterprise/firewall/Firewall$Injector;

    invoke-virtual {v0}, Lcom/android/server/enterprise/firewall/Firewall$Injector;->getEDM()Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 1161
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    return-object p0
.end method

.method public getFirewallOwner(I)I
    .locals 2

    .line 1042
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "userID"

    .line 1043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1045
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "FirewallStatus"

    sget-object v1, Lcom/android/server/enterprise/storage/EdmStorageDefs;->FIREWALL_POLICY_STATUS_COLUMNS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    .line 1049
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1052
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    const-string v0, "adminUid"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final getNetworkInterfacePropertyToLog(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)I
    .locals 2

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 1508
    :cond_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall$5;->$SwitchMap$com$samsung$android$knox$net$firewall$Firewall$NetworkInterface:[I

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getPortLocationPropertyToLog(Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;)I
    .locals 2

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 1522
    :cond_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall$5;->$SwitchMap$com$samsung$android$knox$net$firewall$Firewall$PortLocation:[I

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getProtocolPropertyToLog(Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;)I
    .locals 2

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 1536
    :cond_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall$5;->$SwitchMap$com$samsung$android$knox$net$firewall$Firewall$Protocol:[I

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 3

    .line 1117
    iget p3, p3, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 1120
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1122
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1124
    :cond_1
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    .line 1126
    :cond_2
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    if-ne p1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1134
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/16 v2, 0x3e8

    if-eq p3, v2, :cond_4

    const-string v2, "adminUid"

    .line 1136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo p3, "status"

    .line 1142
    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    .line 1146
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "ruleType"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p2, "FirewallRule"

    sget-object p3, Lcom/android/server/enterprise/storage/EdmStorageDefs;->FIREWALL_RULE_COLUMNS:[Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    .line 1150
    invoke-static {p0, p1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getRuleFromContentValues(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getRuleTypePropertyToLog(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)I
    .locals 2

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 1550
    :cond_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall$5;->$SwitchMap$com$samsung$android$knox$net$firewall$FirewallRule$RuleType:[I

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public getRules(Lcom/samsung/android/knox/ContextInfo;ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 6

    .line 1066
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1068
    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/server/enterprise/firewall/Firewall;->getRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v0

    .line 1069
    sget-object v1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {p0, v1, p2, p1, p3}, Lcom/android/server/enterprise/firewall/Firewall;->getRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v1

    .line 1070
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {p0, v2, p2, p1, p3}, Lcom/android/server/enterprise/firewall/Firewall;->getRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v2

    .line 1071
    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {p0, v3, p2, p1, p3}, Lcom/android/server/enterprise/firewall/Firewall;->getRuleByType(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;ILcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 1076
    array-length p2, v0

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 1079
    array-length p3, v1

    add-int/2addr p2, p3

    :cond_1
    if-eqz v2, :cond_2

    .line 1082
    array-length p3, v2

    add-int/2addr p2, p3

    :cond_2
    if-eqz p0, :cond_3

    .line 1085
    array-length p3, p0

    add-int/2addr p2, p3

    .line 1088
    :cond_3
    new-array p2, p2, [Lcom/samsung/android/knox/net/firewall/FirewallRule;

    if-eqz v0, :cond_4

    move p3, p1

    move v3, p3

    .line 1091
    :goto_1
    array-length v4, v0

    if-ge p3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 1092
    aget-object v5, v0, p3

    aput-object v5, p2, v3

    add-int/lit8 p3, p3, 0x1

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, p1

    :cond_5
    if-eqz v1, :cond_6

    move p3, p1

    .line 1096
    :goto_2
    array-length v0, v1

    if-ge p3, v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 1097
    aget-object v4, v1, p3

    aput-object v4, p2, v3

    add-int/lit8 p3, p3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    move p3, p1

    .line 1101
    :goto_3
    array-length v0, v2

    if-ge p3, v0, :cond_7

    add-int/lit8 v0, v3, 0x1

    .line 1102
    aget-object v1, v2, p3

    aput-object v1, p2, v3

    add-int/lit8 p3, p3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    .line 1106
    :goto_4
    array-length p3, p0

    if-ge p1, p3, :cond_8

    add-int/lit8 p3, v3, 0x1

    .line 1107
    aget-object v0, p0, p1

    aput-object v0, p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, p3

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public final getRulesByAdminUidAndPackage(ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;
    .locals 7

    .line 1565
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "packageName"

    .line 1566
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "adminUid"

    .line 1567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1569
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "FirewallRule"

    sget-object p2, Lcom/android/server/enterprise/storage/EdmStorageDefs;->FIREWALL_RULE_COLUMNS:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    .line 1573
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1574
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    const-string/jumbo v4, "ruleType"

    .line 1579
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 1580
    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v4

    .line 1581
    sget-object v5, Lcom/android/server/enterprise/firewall/Firewall$5;->$SwitchMap$com$samsung$android$knox$net$firewall$FirewallRule$RuleType:[I

    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 1592
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1589
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1586
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1583
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1599
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 1602
    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-static {p1, v2}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getRuleFromContentValues(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    move v3, v2

    move v4, v3

    .line 1606
    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 1607
    aget-object v6, p1, v3

    aput-object v6, p0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1

    :cond_6
    move v4, v2

    .line 1611
    :cond_7
    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-static {p2, p1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getRuleFromContentValues(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p1

    if-eqz p1, :cond_8

    move p2, v2

    .line 1614
    :goto_2
    array-length v3, p1

    if-ge p2, v3, :cond_8

    add-int/lit8 v3, v4, 0x1

    .line 1615
    aget-object v5, p1, p2

    aput-object v5, p0, v4

    add-int/lit8 p2, p2, 0x1

    move v4, v3

    goto :goto_2

    .line 1619
    :cond_8
    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-static {v0, p1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getRuleFromContentValues(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p1

    if-eqz p1, :cond_9

    move p2, v2

    .line 1623
    :goto_3
    array-length v0, p1

    if-ge p2, v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    .line 1624
    aget-object v3, p1, p2

    aput-object v3, p0, v4

    add-int/lit8 p2, p2, 0x1

    move v4, v0

    goto :goto_3

    .line 1628
    :cond_9
    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->REDIRECT_EXCEPTION:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-static {v1, p1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getRuleFromContentValues(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1632
    :goto_4
    array-length p2, p1

    if-ge v2, p2, :cond_a

    add-int/lit8 p2, v4, 0x1

    .line 1633
    aget-object v0, p1, v2

    aput-object v0, p0, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p2

    goto :goto_4

    :cond_a
    return-object p0
.end method

.method public final handleUserChains(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mInitializingIpTablesRulesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "android.intent.action.USER_REMOVED"

    .line 466
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {p2, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->removeIptablesChains(Ljava/lang/Integer;)Z

    .line 468
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->flushDomainChains(Ljava/lang/Integer;Z)Z

    goto/16 :goto_0

    :cond_0
    const-string v1, "android.intent.action.USER_ADDED"

    .line 469
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 470
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->createIptablesChains(Ljava/lang/Integer;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 481
    :try_start_1
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUserChains(): IllegalArgumentException was thrown."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 481
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 478
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUserChains(): NullPointerException was thrown."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 478
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 476
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUserChains(): IOException was thrown."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception p0

    .line 473
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUserChains(): SecurityException was thrown."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final initializeIpTables()V
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/enterprise/firewall/Firewall$4;

    invoke-direct {v1, p0}, Lcom/android/server/enterprise/firewall/Firewall$4;-><init>(Lcom/android/server/enterprise/firewall/Firewall;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mInitIpTablesThread:Ljava/lang/Thread;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isDomainFilterOnIptablesEnabled(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 0

    .line 1333
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1334
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterOnIptablesEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result p0

    return p0
.end method

.method public isDomainFilterReportEnabled(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 0

    .line 1318
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1319
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterReportEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result p0

    return p0
.end method

.method public isFirewallEnabled(Lcom/samsung/android/knox/ContextInfo;)Z
    .locals 3

    .line 877
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 878
    invoke-static {p1}, Lcom/android/server/enterprise/utils/Utils;->getCallingOrUserUid(Lcom/samsung/android/knox/ContextInfo;)I

    move-result p1

    .line 879
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const-string v2, "adminUid"

    .line 880
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "userID"

    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 882
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "FirewallStatus"

    sget-object v1, Lcom/android/server/enterprise/storage/EdmStorageDefs;->FIREWALL_POLICY_STATUS_COLUMNS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 885
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public listIptablesRules(Lcom/samsung/android/knox/ContextInfo;)[Ljava/lang/String;
    .locals 0

    .line 1172
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1173
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->listIptablesRules(Lcom/samsung/android/knox/ContextInfo;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final matchDomains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "*"

    const-string v0, ".*"

    .line 1925
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1926
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public final matchIpIntoIpRangeRule(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z
    .locals 5

    const-string v0, ":"

    .line 1950
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 1951
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 1952
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1953
    sget-object v2, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 1954
    aget-object v0, p2, v4

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1955
    aget-object p2, p2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1956
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1957
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/android/server/enterprise/firewall/Firewall;->compareIpSubdivisions([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)Z

    move-result p0

    return p0

    .line 1959
    :cond_1
    aget-object v2, p2, v4

    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/firewall/Firewall;->convertToIpv6CompleteForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v4

    .line 1960
    aget-object v2, p2, v3

    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/firewall/Firewall;->convertToIpv6CompleteForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v3

    .line 1961
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->convertToIpv6CompleteForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1962
    aget-object v2, p2, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1963
    aget-object p2, p2, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1964
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1965
    invoke-virtual {p0, v2, p2, p1, v1}, Lcom/android/server/enterprise/firewall/Firewall;->compareIpSubdivisions([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)Z

    move-result p0

    return p0

    :cond_2
    return v4
.end method

.method public final matchPortIntoPortRangeRule(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z
    .locals 2

    .line 1941
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1942
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1943
    array-length p2, p0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return v1

    .line 1944
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 1945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    aget-object p0, p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p1, p0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public notifyToAddSystemService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAdminAdded(I)V
    .locals 2

    .line 1339
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdminAdded(uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdminRemoved(I)V
    .locals 3

    .line 1345
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdminRemoved(uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    if-eqz p0, :cond_0

    .line 1347
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->adminRemoved(I)V

    :cond_0
    return-void
.end method

.method public onPreAdminRemoval(I)V
    .locals 3

    .line 1367
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPreAdminRemoval(uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 1369
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 1370
    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/firewall/Firewall;->getFirewallOwner(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    .line 1374
    invoke-virtual {p0, v1, p1}, Lcom/android/server/enterprise/firewall/Firewall;->blockOrUnblockAll(ZI)V

    .line 1375
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->deleteRulesFromAdmin(Lcom/samsung/android/knox/ContextInfo;)V

    .line 1377
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    if-eqz p0, :cond_1

    .line 1378
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/DomainFilter;->onPreAdminRemoval(I)V

    :cond_1
    return-void
.end method

.method public final onUserHandle(Landroid/content/Intent;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/enterprise/firewall/Firewall$3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/enterprise/firewall/Firewall$3;-><init>(Lcom/android/server/enterprise/firewall/Firewall;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final packageAdded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1640
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.user_handle"

    const/4 v2, -0x1

    .line 1641
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 1650
    invoke-static {v1, p2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getAdminLUIDWhereIn(II)Ljava/lang/String;

    move-result-object v2

    .line 1652
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "packageName"

    .line 1653
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "#SelectClause#"

    .line 1654
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adminUid"

    .line 1656
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 1658
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v7, "FirewallRule"

    invoke-virtual {v6, v7, v4, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1661
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 1662
    :cond_1
    sget-object v3, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "packageAdded() - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has firewall rules to enable"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1665
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 1667
    :cond_3
    new-instance v5, Lcom/samsung/android/knox/ContextInfo;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 1668
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/android/server/enterprise/firewall/Firewall;->getRulesByAdminUidAndPackage(ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v4

    const-string v6, "android"

    .line 1669
    invoke-static {p1, v6, v1, p2}, Lcom/android/server/enterprise/utils/Utils;->createContextAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Context;

    move-result-object v6

    .line 1670
    array-length v7, v4

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v4, v8

    .line 1672
    invoke-virtual {v9}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v10

    .line 1674
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1676
    invoke-virtual {v9}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 1675
    invoke-static {v6, v11, v10, p2}, Lcom/android/server/enterprise/utils/Utils;->comparePackageSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 1680
    :cond_4
    iget-object v10, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11, v5, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->enableIptablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1683
    invoke-virtual {v10}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    if-eq v10, v11, :cond_5

    goto :goto_2

    .line 1685
    :cond_5
    iget-object v10, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    sget-object v11, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->ENABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {v10, v9, v11, v5}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->updateStatusOnDB(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;Lcom/samsung/android/knox/ContextInfo;)V

    .line 1686
    sget-object v9, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v10, "enableRuleAsAdmin() - success"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    return-void

    .line 1644
    :cond_8
    :goto_3
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "packageAdded() - Received invalid user id orpackage name, can\'t retrieve application info"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final packageRemoved(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1692
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.user_handle"

    const/4 v2, -0x1

    .line 1693
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "android.intent.extra.UID"

    .line 1694
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq v1, v2, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 1702
    invoke-static {v2, v1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getAdminLUIDWhereIn(II)Ljava/lang/String;

    move-result-object v3

    .line 1705
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "packageName"

    .line 1706
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "#SelectClause#"

    .line 1707
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "adminUid"

    .line 1709
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 1711
    new-instance v6, Ljava/util/HashSet;

    iget-object v7, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v8, "FirewallRule"

    invoke-virtual {v7, v8, v5, v4}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1714
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 1718
    :cond_1
    sget-object v4, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "packageRemoved() - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has firewall rules to disable"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 1721
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 1723
    :cond_3
    new-instance v6, Lcom/samsung/android/knox/ContextInfo;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 1724
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lcom/android/server/enterprise/firewall/Firewall;->getRulesByAdminUidAndPackage(ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v5

    const-string v7, "android"

    .line 1725
    invoke-static {p1, v7, v2, v1}, Lcom/android/server/enterprise/utils/Utils;->createContextAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Context;

    move-result-object v7

    .line 1727
    array-length v8, v5

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    .line 1729
    invoke-virtual {v10}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v11

    .line 1731
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 1733
    invoke-virtual {v10}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 1732
    invoke-static {v7, v12, v11, v1}, Lcom/android/server/enterprise/utils/Utils;->comparePackageSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    .line 1736
    :cond_4
    invoke-virtual {v10, p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setPackageUid(I)V

    .line 1737
    iget-object v11, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v11, v10, v6, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->disableIpTablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 1740
    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    if-eq v11, v12, :cond_5

    goto :goto_2

    .line 1742
    :cond_5
    iget-object v11, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    sget-object v12, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {v11, v10, v12, v6}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->updateStatusOnDB(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;Lcom/samsung/android/knox/ContextInfo;)V

    .line 1743
    sget-object v10, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string v11, "disableIpTablesRule() - success"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    return-void

    .line 1697
    :cond_8
    :goto_3
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "packageRemoved() - Received invalid user id orpackage name, can\'t retrieve application info"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public populateDomainFilterBrokenRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;I)V
    .locals 0

    .line 1278
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1279
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/enterprise/firewall/DomainFilter;->populateDomainFilterBrokenRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;I)V

    return-void
.end method

.method public removeDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 0

    .line 1298
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1299
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/DomainFilter;->removeDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized removeRule(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 5

    monitor-enter p0

    .line 1223
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeRule()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 1229
    invoke-static {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    if-ne v1, v2, :cond_0

    .line 1231
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "removeRule() - Invalid Firewall Rule"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1232
    monitor-exit p0

    return-object v0

    .line 1238
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1239
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1240
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mContext:Landroid/content/Context;

    const-string v2, "android"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/android/server/enterprise/utils/Utils;->createContextAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Context;

    move-result-object v0

    .line 1244
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1247
    :try_start_2
    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 1246
    invoke-static {v0, v3, v4}, Lcom/android/server/enterprise/utils/Utils;->comparePackageSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1249
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez v0, :cond_1

    .line 1253
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "removeRule() - Signature mismatch"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Given signature does not match with the application."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1257
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1249
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1250
    throw p1

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {p2, p1, v0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->isRuleEnabled(Lcom/samsung/android/knox/net/firewall/FirewallRule;ILcom/android/server/enterprise/storage/EdmStorageProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1262
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "removeRule() - Failed to remove rule. The rule must be disabled."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    new-instance p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "Disable the rule before remove it."

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    .line 1272
    :cond_2
    :try_start_5
    invoke-static {p2, p1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getContentValuesFromRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;I)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->deleteFirewallRuleFromDb(Landroid/content/ContentValues;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeRules(Lcom/samsung/android/knox/ContextInfo;[Lcom/samsung/android/knox/net/firewall/FirewallRule;)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 12

    monitor-enter p0

    .line 1178
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->enforceFirewallPermission(Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/ContextInfo;

    move-result-object p1

    .line 1179
    sget-object v0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeRules()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1181
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "removeRules() - No rule specified"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    monitor-exit p0

    return-object v0

    .line 1184
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->changeRuleStatus([Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v1

    .line 1186
    array-length v3, p2

    new-array v3, v3, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move v4, v2

    .line 1187
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 1188
    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v5, v6}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1189
    aget-object v5, p2, v4

    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {v5, v6}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setStatus(Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)V

    .line 1191
    :cond_1
    aget-object v5, p2, v4

    invoke-virtual {p0, p1, v5}, Lcom/android/server/enterprise/firewall/Firewall;->removeRule(Lcom/samsung/android/knox/ContextInfo;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1192
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v6, v7}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1193
    new-instance v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getErrorCode()Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    aget-object v10, v1, v4

    if-nez v10, :cond_2

    const-string v10, ""

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v4

    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v6, v3, v4

    goto :goto_2

    .line 1197
    :cond_3
    aput-object v5, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1201
    :cond_4
    array-length v1, p2

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v5, p2, v4

    .line 1202
    invoke-virtual {p0, v5}, Lcom/android/server/enterprise/firewall/Firewall;->shouldApplyIcmpAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1203
    iget-object v5, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {v5, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveIcmpAllowRule(Z)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x2

    .line 1207
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/enterprise/firewall/Firewall;->getRules(Lcom/samsung/android/knox/ContextInfo;ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p2

    .line 1208
    iget v0, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/firewall/Firewall;->shouldApplyExemptRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1210
    iget-object p2, p0, Lcom/android/server/enterprise/firewall/Firewall;->mFirewallRulesApplier:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-virtual {p2, v2, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveExemptRules(ZLcom/samsung/android/knox/ContextInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1212
    :cond_7
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setRulesProperties(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lorg/json/JSONArray;)V
    .locals 5

    const-string v0, "Failed to put parameter in json: "

    if-nez p1, :cond_0

    return-void

    .line 1473
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "pN"

    .line 1474
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adrTp"

    .line 1475
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/firewall/Firewall;->getAddressTypePropertyToLog(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "netIt"

    .line 1476
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/firewall/Firewall;->getNetworkInterfacePropertyToLog(Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v2, "ptLc"

    .line 1478
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/firewall/Firewall;->getPortLocationPropertyToLog(Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1480
    :try_start_2
    sget-object v3, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo v2, "prt"

    .line 1482
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/firewall/Firewall;->getProtocolPropertyToLog(Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string/jumbo v2, "rlTp"

    .line 1484
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/firewall/Firewall;->getRuleTypePropertyToLog(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1486
    :try_start_4
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    :goto_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1490
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

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

    :goto_2
    return-void
.end method

.method public shouldApplyExemptRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1450
    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1451
    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "*"

    .line 1452
    invoke-virtual {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    .line 1453
    invoke-virtual {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStatus()Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->FORWARD:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 1454
    invoke-virtual {v2}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public shouldApplyIcmpAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1463
    sget-object p0, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "*"

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    .line 1464
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->INPUT:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldBlockDownload(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .line 1749
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/Firewall;->enforceDownloadProvider()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1751
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "shouldBlockDownload() false - package is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1756
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1761
    new-instance p2, Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;-><init>(Ljava/lang/String;)V

    .line 1762
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1763
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    .line 1764
    :goto_0
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    .line 1765
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    .line 1764
    invoke-virtual {v4, p3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getAdminUidListAsUser(I)Ljava/util/ArrayList;

    move-result-object p3

    const-string v4, "*"

    .line 1766
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    .line 1767
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x3e8

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 1773
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 1772
    invoke-virtual {p0, v6, p1, v7}, Lcom/android/server/enterprise/firewall/Firewall;->shouldBlockDownloadDomainFilter(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    move-result-object v7

    .line 1776
    sget-object v8, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->BLOCKED_BY_BLACKLIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    return v9

    .line 1783
    :cond_4
    iget-object v8, p0, Lcom/android/server/enterprise/firewall/Firewall;->mDomainFilter:Lcom/android/server/enterprise/firewall/DomainFilter;

    new-instance v10, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v10, v6}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v8, v10}, Lcom/android/server/enterprise/firewall/DomainFilter;->isDomainFilterOnIptablesEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1785
    sget-object v8, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_BY_WHITELIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    .line 1786
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v0

    .line 1793
    :cond_5
    aget-object v7, v5, v0

    if-ne v7, v4, :cond_6

    .line 1794
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1796
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 1797
    invoke-virtual {p2}, Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;->getIpAddresses()[Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 1799
    sget-object v8, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "shouldBlockDownload() - InterruptedException was thrown."

    invoke-static {v8, v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1803
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1802
    invoke-virtual {p0, v6, p1, v5, v7}, Lcom/android/server/enterprise/firewall/Firewall;->shouldBlockDownloadFirewall(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    move-result-object v6

    .line 1804
    sget-object v7, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->BLOCKED_BY_BLACKLIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v9

    :cond_7
    return v0

    :catch_1
    move-exception p0

    .line 1758
    sget-object p1, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "shouldBlockDownload() false - MalformedURLException was thrown."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final shouldBlockDownloadDomainFilter(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;
    .locals 4

    .line 1896
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 1898
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1900
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    .line 1901
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, -0x1

    .line 1900
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/server/enterprise/firewall/Firewall;->getDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1903
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez p1, :cond_0

    .line 1905
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_NORULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object p0

    .line 1906
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 1907
    invoke-virtual {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1908
    invoke-virtual {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1910
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1911
    invoke-virtual {p0, p3, v2}, Lcom/android/server/enterprise/firewall/Firewall;->matchDomains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1912
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_BY_WHITELIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object p0

    .line 1915
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1916
    invoke-virtual {p0, p3, v1}, Lcom/android/server/enterprise/firewall/Firewall;->matchDomains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1917
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->BLOCKED_BY_BLACKLIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object p0

    .line 1922
    :cond_6
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_NORULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1903
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1904
    throw p0
.end method

.method public final shouldBlockDownloadFirewall(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;
    .locals 10

    .line 1841
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 1842
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/firewall/Firewall;->isFirewallEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_NORULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object p0

    .line 1843
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "adminUid"

    .line 1844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "packageName"

    .line 1845
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->ENABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "status"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/Firewall;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p2, "FirewallRule"

    sget-object v1, Lcom/android/server/enterprise/storage/EdmStorageDefs;->FIREWALL_RULE_COLUMNS:[Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p1

    .line 1851
    array-length p2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_e

    aget-object v2, p3, v1

    const-string v3, ":"

    .line 1852
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    .line 1856
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "ruleType"

    const-string v7, "*"

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 1857
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {v8}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1858
    filled-new-array {v5}, [Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-static {v5, v6}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getRuleFromContentValues(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v5

    aget-object v5, v5, v0

    .line 1860
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v6

    if-eq v6, v3, :cond_3

    goto :goto_2

    .line 1861
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1862
    invoke-virtual {p0, v2, v5}, Lcom/android/server/enterprise/firewall/Firewall;->matchIpIntoIpRangeRule(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1863
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1864
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1865
    invoke-virtual {p0, p4, v5}, Lcom/android/server/enterprise/firewall/Firewall;->matchPortIntoPortRangeRule(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_5
    sget-object v6, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 1866
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->TCP:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 1867
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1868
    :cond_6
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_BY_WHITELIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object p0

    .line 1875
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 1876
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-virtual {v9}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1877
    filled-new-array {v5}, [Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v8, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    invoke-static {v5, v8}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getRuleFromContentValues(Ljava/util/List;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v5

    aget-object v5, v5, v0

    .line 1879
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v8

    if-eq v8, v3, :cond_9

    goto :goto_3

    .line 1880
    :cond_9
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1881
    invoke-virtual {p0, v2, v5}, Lcom/android/server/enterprise/firewall/Firewall;->matchIpIntoIpRangeRule(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1882
    :cond_a
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 1883
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 1884
    invoke-virtual {p0, p4, v5}, Lcom/android/server/enterprise/firewall/Firewall;->matchPortIntoPortRangeRule(Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_b
    sget-object v8, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 1885
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->TCP:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    .line 1886
    invoke-virtual {v5}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1887
    :cond_c
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->BLOCKED_BY_BLACKLIST_RULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object p0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1892
    :cond_e
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;->PASSED_NORULE:Lcom/android/server/enterprise/firewall/Firewall$DownloadBlockStatus;

    return-object p0
.end method

.method public systemReady()V
    .locals 1

    .line 1391
    sget-object p0, Lcom/android/server/enterprise/firewall/Firewall;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "systemReady()"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
