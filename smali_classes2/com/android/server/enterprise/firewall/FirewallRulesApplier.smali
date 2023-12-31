.class public Lcom/android/server/enterprise/firewall/FirewallRulesApplier;
.super Ljava/lang/Object;
.source "FirewallRulesApplier.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDomainFilterAppChainsMngr:Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

.field public mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

.field public mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

.field public mIcmpAllowRuleApplies:I

.field public mIsExemptRulesApplied:Z

.field public mNetdService:Landroid/net/INetd;

.field public mOemNetdService:Lcom/android/internal/net/IOemNetd;

.field public mShouldAddAcceptRuleToInput:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmShouldAddAcceptRuleToInput(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mShouldAddAcceptRuleToInput:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mexecuteCmdIptablesV4AndV6(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->executeCmdIptablesV4AndV6(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/enterprise/firewall/Firewall;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mShouldAddAcceptRuleToInput:Z

    .line 78
    iput-object p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    .line 80
    new-instance p2, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {p2, p1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    .line 81
    new-instance p1, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;-><init>(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager-IA;)V

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mDomainFilterAppChainsMngr:Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I

    return-void
.end method

.method public static splitAndConvertCommandsList(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Ljava/util/List;
    .locals 7

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 946
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    move v4, v2

    .line 950
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 951
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 952
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v4, v6

    const v6, 0x61a80

    if-le v4, v6, :cond_1

    goto :goto_1

    .line 955
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 959
    :cond_2
    :goto_1
    sget-object v4, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    if-ne p1, v4, :cond_3

    const-string v4, "*filter"

    goto :goto_2

    :cond_3
    const-string v4, "*nat"

    :goto_2
    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v4, "COMMIT\n"

    .line 961
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "\n"

    .line 963
    invoke-static {v4, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 965
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 966
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "total number of commands "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirewallRulesApplier"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public addDomainRules(Ljava/util/List;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 7

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 324
    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 325
    iget v4, p2, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "*"

    .line 327
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getUidForApplication(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get uid for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirewallRulesApplier"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 334
    :cond_1
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mDomainFilterAppChainsMngr:Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

    invoke-virtual {v6, v3, v5, v4}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->addChainForApplication(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 337
    :cond_2
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mDomainFilterAppChainsMngr:Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

    invoke-static {v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->-$$Nest$fgetmAppChainsCounter(Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    iget-boolean v3, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mShouldAddAcceptRuleToInput:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 338
    :goto_1
    invoke-static {v1, p2, v2}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getDomainIptablesCommand(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;Lcom/samsung/android/knox/ContextInfo;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_0

    .line 340
    iput-boolean v4, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mShouldAddAcceptRuleToInput:Z

    goto :goto_0

    .line 343
    :cond_4
    sget-object p1, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->splitAndConvertCommandsList(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Ljava/util/List;

    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x2e

    .line 346
    invoke-virtual {p0, v0, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result p2

    and-int/2addr v2, p2

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 349
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v0, "The domain filter on iptables api was successfully enabled."

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p0

    .line 353
    :cond_6
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v0, "Failed to enable domain filter on iptables api."

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p0
.end method

.method public declared-synchronized addOrRemoveExemptRules(ZLcom/samsung/android/knox/ContextInfo;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 976
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIsExemptRulesApplied:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 977
    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIsExemptRulesApplied:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 978
    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->createExemptRulesCommands(ZLcom/samsung/android/knox/ContextInfo;)Ljava/util/List;

    move-result-object p2

    .line 979
    sget-object v0, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->executeCmdIptablesV4AndV6(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    .line 980
    iput-boolean p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIsExemptRulesApplied:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 981
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addOrRemoveIcmpAllowRule(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 991
    :try_start_0
    iget v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v0, :cond_0

    .line 992
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 993
    :try_start_1
    iget v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, v0, :cond_1

    .line 994
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 996
    :try_start_2
    invoke-static {p1, v0}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->createIcmpAllowRuleCommands(ZI)Ljava/util/List;

    move-result-object v1

    const-string v2, "\n"

    .line 997
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    .line 998
    sget-object v0, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->isIpv6SupportedForTable(Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 999
    invoke-static {p1, v0}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->createIcmpAllowRuleCommands(ZI)Ljava/util/List;

    move-result-object p1

    const-string v1, "\n"

    .line 1000
    invoke-static {v1, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1002
    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public blockPort53(Lcom/samsung/android/knox/AppIdentity;Lcom/samsung/android/knox/ContextInfo;Z)Z
    .locals 3

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    sget-object v2, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {v1, v2, p1}, Lcom/android/server/enterprise/firewall/Firewall;->createPort53DenyRule(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Lcom/samsung/android/knox/AppIdentity;)Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v1

    const-string v2, "-A"

    invoke-static {p1, p2, v2, v1}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getCreateDenyPort53Commands(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_1

    .line 413
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "-D"

    .line 415
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 419
    :cond_1
    sget-object p1, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->completeCommandAndExecute(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)Z

    move-result p1

    .line 420
    sget-object p2, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    const-string p3, "\n"

    invoke-static {p3, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Ljava/lang/String;)Z

    move-result p0

    and-int/2addr p0, p1

    return p0
.end method

.method public changeRuleStatus([Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->enableOrDisableIptablesRule([Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;Z)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p0

    return-object p0
.end method

.method public final checkApplicationRulesInDatabase(ILjava/lang/String;)Z
    .locals 2

    .line 1136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "adminUid"

    .line 1137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "packageName"

    .line 1138
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p2, "DomainFilterTable"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1143
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    const-string v0, "blacklist"

    .line 1144
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {p1, v0, v1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "whitelist"

    .line 1146
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {p1, v1, p0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object p0

    .line 1148
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public declared-synchronized clearIcmpAllowRule()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1009
    :try_start_0
    iput v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I

    const/4 v0, 0x0

    .line 1010
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveIcmpAllowRule(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final completeCommandAndExecute(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "FirewallRulesApplier"

    const-string p1, "Command list is null"

    .line 883
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 888
    :cond_0
    sget-object v1, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$1;->$SwitchMap$com$android$server$enterprise$firewall$FirewallDefinitions$Table:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "*nat"

    .line 893
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "*filter"

    .line 890
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    const-string p2, "COMMIT\n"

    .line 897
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "\n"

    .line 898
    invoke-static {p2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final connectNativeNetdService()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "netd"

    .line 88
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/INetd$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mNetdService:Landroid/net/INetd;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {v0}, Landroid/net/INetd;->isAlive()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mNetdService:Landroid/net/INetd;

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "FirewallRulesApplier"

    const-string v0, "Can\'t connect to NativeNetdService netd"

    .line 97
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public createIptablesChains(Ljava/lang/Integer;)Z
    .locals 2

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 773
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 774
    invoke-static {v1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getAllUsers(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 776
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getCreateFilterChains(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 779
    invoke-static {v0}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getCreateNatChains(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 781
    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mergeAndExecuteCmdIptablesV4AndV6(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public deleteRulesFromAdmin(Lcom/samsung/android/knox/ContextInfo;)V
    .locals 4

    .line 679
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/enterprise/firewall/Firewall;->enableFirewall(Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 680
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2}, Lcom/android/server/enterprise/firewall/Firewall;->clearRules(Lcom/samsung/android/knox/ContextInfo;I)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 684
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/server/enterprise/firewall/Firewall;->getRules(Lcom/samsung/android/knox/ContextInfo;ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    .line 685
    invoke-virtual {p0, v3, p1, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->changeRuleStatus([Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    return-void
.end method

.method public final disableIpTablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 1

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->disableIpTablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p0

    return-object p0
.end method

.method public disableIpTablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 3

    .line 303
    invoke-static {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "-D"

    .line 310
    invoke-static {p1, p2, v0}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getIptablesCommand(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v1

    .line 311
    invoke-static {v1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getTableByRuletype(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v2

    .line 311
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->completeCommandAndExecute(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)Z

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 315
    sget-object p3, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->updateStatusOnDB(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;Lcom/samsung/android/knox/ContextInfo;)V

    .line 317
    :cond_1
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string p3, "The rule was successfully disabled."

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p0
.end method

.method public final enableIptablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->enableIptablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p0

    return-object p0
.end method

.method public enableIptablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;Z)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    .line 126
    filled-new-array {p1}, [Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->enableOrDisableIptablesRule([Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;ZZ)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p0

    const/4 p1, 0x0

    .line 130
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final enableOrDisableIptablesRule([Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;Z)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->enableOrDisableIptablesRule([Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;ZZ)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object p0

    return-object p0
.end method

.method public enableOrDisableIptablesRule([Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;ZZ)[Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 142
    iget v3, v2, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 143
    array-length v4, v1

    .line 145
    new-array v5, v4, [Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v12, v4, :cond_a

    .line 154
    aget-object v14, v1, v12

    if-nez v14, :cond_0

    .line 155
    new-instance v13, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v14, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v15, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v11, "Rule is null."

    invoke-direct {v13, v14, v15, v11}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v13, v5, v12

    goto/16 :goto_2

    :cond_0
    if-eqz p5, :cond_9

    .line 166
    invoke-static {v14}, Lcom/samsung/android/knox/net/firewall/FirewallRuleValidator;->validateFirewallRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;->getResult()Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    invoke-virtual {v14, v15}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 168
    aput-object v11, v5, v12

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 175
    aget-object v11, v1, v12

    iget-object v14, v0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {v11, v3, v14}, Lcom/android/server/enterprise/firewall/FirewallUtils;->isRuleEnabled(Lcom/samsung/android/knox/net/firewall/FirewallRule;ILcom/android/server/enterprise/storage/EdmStorageProvider;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x3e8

    if-eq v3, v11, :cond_2

    .line 177
    new-instance v11, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v13, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v14, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v15, "The specified rule is already enabled."

    invoke-direct {v11, v13, v14, v15}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v11, v5, v12

    goto/16 :goto_2

    .line 187
    :cond_2
    aget-object v11, v1, v12

    invoke-virtual {v11}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v11

    .line 188
    aget-object v14, v1, v12

    invoke-virtual {v14}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v14

    .line 189
    invoke-static {v14}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getTableByRuletype(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    move-result-object v14

    .line 190
    sget-object v15, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {v15, v11}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v15, "-A"

    if-eqz v11, :cond_6

    .line 191
    invoke-static {v14}, Lcom/android/server/enterprise/firewall/FirewallUtils;->isIpv6SupportedForTable(Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 192
    new-instance v11, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v13, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v14, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->IPV6_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v15, "This device does not have IPv6 support for this type of rule."

    invoke-direct {v11, v13, v14, v15}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v11, v5, v12

    goto :goto_2

    .line 197
    :cond_3
    sget-object v11, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$1;->$SwitchMap$com$android$server$enterprise$firewall$FirewallDefinitions$Table:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    if-eq v11, v13, :cond_5

    const/4 v13, 0x2

    if-eq v11, v13, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    aget-object v11, v1, v12

    invoke-static {v11, v2, v15}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getIptablesCommand(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 199
    :cond_5
    aget-object v11, v1, v12

    invoke-static {v11, v2, v15}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getIptablesCommand(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 208
    :cond_6
    sget-object v11, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$1;->$SwitchMap$com$android$server$enterprise$firewall$FirewallDefinitions$Table:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    if-eq v11, v13, :cond_8

    const/4 v13, 0x2

    if-eq v11, v13, :cond_7

    goto :goto_1

    .line 214
    :cond_7
    aget-object v11, v1, v12

    invoke-static {v11, v2, v15}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getIptablesCommand(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 210
    :cond_8
    aget-object v11, v1, v12

    invoke-static {v11, v2, v15}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getIptablesCommand(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    :goto_1
    invoke-virtual {v10, v12}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 221
    :cond_9
    invoke-virtual {v0, v14, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->disableIpTablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move-result-object v11

    aput-object v11, v5, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 226
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v11, 0x4

    if-nez v3, :cond_b

    .line 227
    sget-object v3, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v6, v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->splitAndConvertCommandsList(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Ljava/util/List;

    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v11, v6}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result v6

    and-int/2addr v13, v6

    goto :goto_3

    .line 232
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_c

    .line 233
    sget-object v3, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v7, v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->splitAndConvertCommandsList(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Ljava/util/List;

    move-result-object v3

    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v6, v7}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result v7

    and-int/2addr v13, v7

    goto :goto_4

    .line 238
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 239
    sget-object v3, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->NAT:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v8, v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->splitAndConvertCommandsList(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Ljava/util/List;

    move-result-object v3

    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v11, v7}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result v7

    and-int/2addr v13, v7

    goto :goto_5

    .line 244
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 245
    sget-object v3, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->NAT:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v9, v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->splitAndConvertCommandsList(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Ljava/util/List;

    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v6, v7}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result v7

    and-int/2addr v13, v7

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_14

    .line 255
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "The rule was successfully enabled."

    if-eqz p4, :cond_12

    if-eqz v13, :cond_11

    .line 258
    aget-object v6, v1, v11

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->ENABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {v0, v6, v7, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->updateStatusOnDB(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;Lcom/samsung/android/knox/ContextInfo;)V

    .line 259
    aget-object v6, v1, v11

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->ENABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {v6, v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->setStatus(Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;)V

    .line 260
    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ALLOW:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    aget-object v7, v1, v11

    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v7

    if-eq v6, v7, :cond_f

    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->DENY:Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    aget-object v7, v1, v11

    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v7

    if-ne v6, v7, :cond_10

    :cond_f
    sget-object v6, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    aget-object v7, v1, v11

    .line 261
    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 262
    new-instance v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INPUT_CHAIN_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v8, "Rule not applied to INPUT chain for Direction.All."

    invoke-direct {v3, v6, v7, v8}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v3, v5, v11

    goto :goto_8

    .line 266
    :cond_10
    new-instance v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v8, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    invoke-direct {v6, v7, v8, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v6, v5, v11

    goto :goto_8

    .line 272
    :cond_11
    aget-object v3, v1, v11

    invoke-virtual {v0, v3, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->disableIpTablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 273
    new-instance v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v8, "Failed to enable rule."

    invoke-direct {v3, v6, v7, v8}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v3, v5, v11

    goto :goto_8

    .line 278
    :cond_12
    new-instance v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object v8, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    invoke-direct {v6, v7, v8, v3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    aput-object v6, v5, v11

    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_14
    return-object v5
.end method

.method public final executeCmdIptablesV4AndV6(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z
    .locals 1

    .line 841
    invoke-static {p2}, Lcom/android/server/enterprise/firewall/FirewallUtils;->isIpv6SupportedForTable(Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x2e

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    const-string v0, "\n"

    .line 844
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public flushAllChains(Ljava/lang/Integer;)Z
    .locals 1

    .line 822
    invoke-static {p1}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getFlushFilterChainsCommand(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 823
    invoke-static {p1}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getFlushNatChainsCommand(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 824
    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mergeAndExecuteCmdIptablesV4AndV6(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public flushChain(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Ljava/lang/Integer;)Z
    .locals 0

    .line 828
    invoke-static {p1, p2}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getFlushChainsCommand(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    .line 829
    invoke-static {p1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getTableByRuletype(Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;)Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->executeCmdIptablesV4AndV6(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result p0

    return p0
.end method

.method public flushDnsPortChains(Ljava/lang/Integer;Z)Z
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mDomainFilterAppChainsMngr:Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->clearChainsForUserId(Ljava/lang/Integer;)Z

    .line 441
    invoke-static {p1, p2}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getDnsPortFlushBaseChainsCommand(Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object p1

    .line 442
    sget-object p2, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->completeCommandAndExecute(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)Z

    move-result p2

    .line 443
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    const-string v1, "\n"

    invoke-static {v1, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Ljava/lang/String;)Z

    move-result p0

    and-int/2addr p0, p2

    return p0
.end method

.method public flushDomainChains(Ljava/lang/Integer;Z)Z
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mDomainFilterAppChainsMngr:Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->clearChainsForUserId(Ljava/lang/Integer;)Z

    .line 428
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mDomainFilterAppChainsMngr:Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

    invoke-static {v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->-$$Nest$fgetmAppChainsCounter(Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getDomainFlushBaseChainsCommand(Ljava/lang/Integer;ZZ)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 431
    iput-boolean v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mShouldAddAcceptRuleToInput:Z

    .line 432
    :cond_1
    sget-object p2, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->completeCommandAndExecute(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;)Z

    move-result p2

    .line 433
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    const-string v1, "\n"

    invoke-static {v1, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Ljava/lang/String;)Z

    move-result p0

    and-int/2addr p0, p2

    return p0
.end method

.method public getAllAdmins()Ljava/util/ArrayList;
    .locals 5

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "adminUid"

    .line 668
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 669
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "ADMIN"

    invoke-virtual {p0, v4, v2, v3}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    .line 671
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 672
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getOemNetdService()Lcom/android/internal/net/IOemNetd;
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    if-eqz v0, :cond_0

    return-object v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mNetdService:Landroid/net/INetd;

    if-nez v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->connectNativeNetdService()V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mNetdService:Landroid/net/INetd;

    if-eqz v0, :cond_2

    .line 454
    :try_start_0
    invoke-interface {v0}, Landroid/net/INetd;->getOemNetd()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/net/IOemNetd$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/net/IOemNetd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mOemNetdService:Lcom/android/internal/net/IOemNetd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get OemNetd listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirewallRulesApplier"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    return-object p0
.end method

.method public hasDenyRuleInDatabase(ILjava/lang/String;)Z
    .locals 3

    .line 1156
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "adminUid"

    .line 1157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "packageName"

    .line 1158
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p2, "DomainFilterTable"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p1

    const-string p2, "hasDenyRuleInDatabase(): false"

    const-string v0, "FirewallRulesApplier"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1165
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    const-string v2, "blacklist"

    .line 1166
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-static {p1, v2, p0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getListFromDb(Landroid/content/ContentValues;Ljava/lang/String;Lcom/android/server/enterprise/storage/EdmStorageProvider;)Ljava/util/List;

    move-result-object p0

    .line 1168
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1169
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 1162
    :cond_2
    :goto_0
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public hasIpv6Support(Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z
    .locals 2

    .line 813
    sget v0, Lcom/samsung/android/knox/KnoxInternalFeature;->KNOX_CONFIG_MDM_VERSION:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 817
    :cond_0
    invoke-static {p1}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getTestIpv6Commands(Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 818
    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isDomainFilterOnIptablesSupported()Z
    .locals 3

    const/4 v0, 0x1

    .line 932
    invoke-static {v0}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getDomainFilterOnIptablesCheckCommand(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    .line 933
    invoke-static {v2}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getDomainFilterOnIptablesCheckCommand(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    return v0
.end method

.method public isIcmpAllowRuleApplied()Z
    .locals 0

    .line 1031
    iget p0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public listIptablesRules(Lcom/samsung/android/knox/ContextInfo;)[Ljava/lang/String;
    .locals 12

    .line 712
    iget p1, p1, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 713
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "************ FILTER TABLE ************"

    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "filter"

    .line 719
    invoke-static {v2}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getListIptablesRestoreCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\n"

    invoke-static {v4, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p0, v5, v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommandWithOutput(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-static {p1, v3}, Lcom/android/server/enterprise/firewall/FirewallUtils;->filterRulesByUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "************ NAT TABLE ************"

    .line 722
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "nat"

    .line 723
    invoke-static {v6}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getListIptablesRestoreCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommandWithOutput(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 724
    invoke-static {p1, v7}, Lcom/android/server/enterprise/firewall/FirewallUtils;->filterRulesByUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "************ MANGLE TABLE ************"

    .line 726
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v8, "mangle"

    .line 727
    invoke-static {v8}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getListIptablesRestoreCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5, v9}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommandWithOutput(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 728
    invoke-static {p1, v9}, Lcom/android/server/enterprise/firewall/FirewallUtils;->filterRulesByUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "************ RAW TABLE ************"

    .line 730
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "raw"

    .line 731
    invoke-static {v10}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getListIptablesRestoreCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v4, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v5, v11}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommandWithOutput(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 732
    invoke-static {p1, v5}, Lcom/android/server/enterprise/firewall/FirewallUtils;->filterRulesByUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    sget-boolean v5, Lcom/android/server/enterprise/firewall/Firewall;->mHasIpv6FilterSupport:Z

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const-string v5, "=============== IPV6 RULES ==============="

    .line 734
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-static {v2}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getListIptablesRestoreCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommandWithOutput(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 737
    invoke-static {p1, v1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->filterRulesByUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_0
    sget-boolean v1, Lcom/android/server/enterprise/firewall/Firewall;->mHasIpv6NatSupport:Z

    if-eqz v1, :cond_1

    .line 740
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-static {v6}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getListIptablesRestoreCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommandWithOutput(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 742
    invoke-static {p1, v1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->filterRulesByUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-static {v8}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getListIptablesRestoreCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommandWithOutput(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-static {p1, v1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->filterRulesByUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    invoke-static {v10}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getListIptablesRestoreCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommandWithOutput(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 750
    invoke-static {p1, p0}, Lcom/android/server/enterprise/firewall/FirewallUtils;->filterRulesByUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 753
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final mergeAndExecuteCmdIptablesV4AndV6(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    const-string v0, "\n"

    .line 855
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 856
    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result v0

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    sget-object v2, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v2}, Lcom/android/server/enterprise/firewall/FirewallUtils;->isIpv6SupportedForTable(Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 860
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    :cond_0
    sget-object p1, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->NAT:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {p1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->isIpv6SupportedForTable(Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 863
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x6

    .line 866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result p0

    and-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public declared-synchronized reinsertIcmpAllowRule()V
    .locals 2

    monitor-enter p0

    .line 1019
    :try_start_0
    iget v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I

    const/4 v1, 0x0

    .line 1020
    iput v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I

    const/4 v1, 0x1

    .line 1021
    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveIcmpAllowRule(Z)V

    .line 1022
    iput v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mIcmpAllowRuleApplies:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reloadDomainFilterOnIptablesRules()V
    .locals 10

    .line 634
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->getAllAdmins()Ljava/util/ArrayList;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 637
    new-instance v4, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v4, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 638
    iget-object v5, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {v5, v4, v6, v7}, Lcom/android/server/enterprise/firewall/Firewall;->getDomainFilterRules(Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 639
    iget-object v6, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-virtual {v6, v4}, Lcom/android/server/enterprise/firewall/Firewall;->isDomainFilterOnIptablesEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 640
    invoke-virtual {p0, v5, v4}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addDomainRules(Ljava/util/List;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    move v1, v3

    .line 643
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 645
    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 646
    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v7

    .line 647
    invoke-virtual {p0, v2, v8}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->hasDenyRuleInDatabase(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 649
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 650
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v9, Lcom/samsung/android/knox/AppIdentity;

    invoke-direct {v9, v8, v7}, Lcom/samsung/android/knox/AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0, v9, v4, v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->blockPort53(Lcom/samsung/android/knox/AppIdentity;Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 653
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "blockPort53() - port53 rule added successfully. Package: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FirewallRulesApplier"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 657
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 660
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/firewall/DomainFilterNapCommon;->setDomainFilterOnIptablesEnabled(Z)V

    :cond_4
    return-void
.end method

.method public reloadIptablesRules()V
    .locals 10

    .line 598
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->getAllAdmins()Ljava/util/ArrayList;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 603
    :cond_1
    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v2, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 604
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/server/enterprise/firewall/Firewall;->getRules(Lcom/samsung/android/knox/ContextInfo;ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v3

    .line 606
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 609
    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    .line 610
    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    .line 608
    invoke-static {v8, v9}, Lcom/android/server/enterprise/firewall/FirewallUtils;->verifyPackageName(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, "FirewallRulesApplier"

    const-string/jumbo v7, "reloadIptablesRules() - Package not installed"

    .line 613
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 617
    :cond_2
    sget-object v8, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {v7}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStatus()Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 618
    invoke-virtual {p0, v7, v6, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->enableIptablesRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;ZLcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    .line 621
    :cond_3
    iget-object v8, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-virtual {v8, v7}, Lcom/android/server/enterprise/firewall/Firewall;->shouldApplyIcmpAllowRule(Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 622
    invoke-virtual {p0, v6}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveIcmpAllowRule(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 626
    :cond_5
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    .line 627
    invoke-virtual {v1, v3}, Lcom/android/server/enterprise/firewall/Firewall;->shouldApplyExemptRules([Lcom/samsung/android/knox/net/firewall/FirewallRule;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {p0, v6, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->addOrRemoveExemptRules(ZLcom/samsung/android/knox/ContextInfo;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public removeDomainRules(Ljava/util/List;Lcom/samsung/android/knox/ContextInfo;Ljava/util/List;)Lcom/samsung/android/knox/net/firewall/FirewallResponse;
    .locals 6

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;

    .line 361
    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 364
    iget v4, p2, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {p0, v4, v3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->checkApplicationRulesInDatabase(ILjava/lang/String;)Z

    move-result v4

    .line 366
    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 368
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getAllowDomains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    .line 369
    invoke-virtual {v1, p3}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setAllowDomains(Ljava/util/List;)V

    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->getDenyDomains()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    .line 371
    invoke-virtual {v1, p3}, Lcom/samsung/android/knox/net/firewall/DomainFilterRule;->setDenyDomains(Ljava/util/List;)V

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 373
    iget-object v5, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mDomainFilterAppChainsMngr:Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

    invoke-static {v5}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->-$$Nest$fgetmAppChainsCounter(Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;)I

    move-result v5

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 374
    :goto_2
    invoke-static {v1, p2, v5}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getDomainRemoveIptablesCommand(Lcom/samsung/android/knox/net/firewall/DomainFilterRule;Lcom/samsung/android/knox/ContextInfo;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_5

    .line 376
    iput-boolean v2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mShouldAddAcceptRuleToInput:Z

    :cond_5
    if-nez v4, :cond_0

    .line 380
    iget v1, p2, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v2, -0x1

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "*"

    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 383
    invoke-static {v3, v1}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getUidForApplication(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get uid for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirewallRulesApplier"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 389
    :cond_6
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mDomainFilterAppChainsMngr:Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->removeChainForApplication(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    goto/16 :goto_0

    .line 393
    :cond_7
    sget-object p1, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->splitAndConvertCommandsList(Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Ljava/util/List;

    move-result-object p1

    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x2e

    .line 396
    invoke-virtual {p0, p3, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result p2

    and-int/2addr v2, p2

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 399
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->SUCCESS:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string p3, "The domain rule was successfuly removed/updated."

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p0

    .line 403
    :cond_9
    new-instance p0, Lcom/samsung/android/knox/net/firewall/FirewallResponse;

    sget-object p1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;->FAILED:Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;

    sget-object p2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string p3, "Failed to remove domain rule from the iptables."

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/knox/net/firewall/FirewallResponse;-><init>(Lcom/samsung/android/knox/net/firewall/FirewallResponse$Result;Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeIptablesChains(Ljava/lang/Integer;)Z
    .locals 1

    .line 802
    invoke-static {p1}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getRemoveFilterChainsCommand(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 803
    invoke-static {p1}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getRemoveNatChainsCommand(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 804
    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mergeAndExecuteCmdIptablesV4AndV6(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized runShellCommand(ILjava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "FirewallRulesApplier"

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runShellCommand - target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mOemNetdService:Lcom/android/internal/net/IOemNetd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FirewallRulesApplier"

    const-string p2, "Failed to obtain instance of mOemNetdService"

    .line 910
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    monitor-exit p0

    return v1

    .line 914
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/android/internal/net/IOemNetd;->runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirewallRulesApplier"

    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "OK"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 916
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "FirewallRulesApplier"

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to run command. Result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\ncommand="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 917
    :cond_4
    :goto_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "FirewallRulesApplier"

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to run cmd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 924
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized runShellCommand(Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 902
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->runShellCommand(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized runShellCommandWithOutput(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-string v1, "FirewallRulesApplier"

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "runShellCommandWithOutput - target "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->getOemNetdService()Lcom/android/internal/net/IOemNetd;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mOemNetdService:Lcom/android/internal/net/IOemNetd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 475
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/android/internal/net/IOemNetd;->runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "FirewallRulesApplier"

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to run cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRulesStatusAfterReboot()V
    .locals 8

    .line 689
    invoke-virtual {p0}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->getAllAdmins()Ljava/util/ArrayList;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 692
    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v2, v1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 696
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-virtual {v1, v2}, Lcom/android/server/enterprise/firewall/Firewall;->isFirewallEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v1

    .line 697
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mFirewallService:Lcom/android/server/enterprise/firewall/Firewall;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/server/enterprise/firewall/Firewall;->getRules(Lcom/samsung/android/knox/ContextInfo;ILjava/lang/String;)[Lcom/samsung/android/knox/net/firewall/FirewallRule;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 700
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v1, :cond_1

    .line 702
    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->PENDING:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {p0, v6, v7, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->updateStatusOnDB(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;Lcom/samsung/android/knox/ContextInfo;)V

    goto :goto_1

    .line 704
    :cond_1
    sget-object v7, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->DISABLED:Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;

    invoke-virtual {p0, v6, v7, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->updateStatusOnDB(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;Lcom/samsung/android/knox/ContextInfo;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateStatusOnDB(Lcom/samsung/android/knox/net/firewall/FirewallRule;Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;Lcom/samsung/android/knox/ContextInfo;)V
    .locals 16

    move-object/from16 v0, p0

    .line 483
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v2, p3

    .line 484
    iget v2, v2, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    const-string v3, "adminUid"

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "status"

    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/knox/net/firewall/FirewallRule$Status;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ruleType"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    sget-object v3, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$1;->$SwitchMap$com$samsung$android$knox$net$firewall$FirewallRule$RuleType:[I

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getRuleType()Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/knox/net/firewall/FirewallRule$RuleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "direction"

    const-string/jumbo v6, "portLocation"

    const-string/jumbo v7, "networkInterface"

    const-string/jumbo v8, "networkInterfaceStr"

    const-string v9, "FirewallRule"

    const-string/jumbo v10, "signature"

    const-string v11, "addressType"

    const-string/jumbo v12, "protocol"

    const-string/jumbo v13, "portNumber"

    const-string/jumbo v14, "packageName"

    const-string v15, "ipAddress"

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    .line 573
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    .line 575
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 574
    invoke-virtual {v1, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    move-result-object v3

    .line 582
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->name()Ljava/lang/String;

    move-result-object v3

    .line 581
    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStrNetworkInterface()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStrNetworkInterface()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_3
    iget-object v0, v0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, v9, v2, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 546
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-virtual {v1, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-virtual {v1, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "targetIpAddress"

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetIpAddress()Ljava/lang/String;

    move-result-object v4

    .line 556
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "targetPortNumber"

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getTargetPortNumber()Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->name()Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStrNetworkInterface()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStrNetworkInterface()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_6
    iget-object v0, v0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, v9, v2, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 522
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    .line 524
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-virtual {v1, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object v3

    .line 533
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->name()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStrNetworkInterface()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStrNetworkInterface()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_9
    iget-object v0, v0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, v9, v2, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 499
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    .line 501
    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-virtual {v1, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getApplication()Lcom/samsung/android/knox/AppIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/AppIdentity;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getPortLocation()Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$PortLocation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getDirection()Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getNetworkInterface()Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$NetworkInterface;->name()Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getProtocol()Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getAddressType()Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStrNetworkInterface()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/knox/net/firewall/FirewallRule;->getStrNetworkInterface()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_c
    iget-object v0, v0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, v9, v2, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->update(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)I

    :goto_0
    return-void
.end method
