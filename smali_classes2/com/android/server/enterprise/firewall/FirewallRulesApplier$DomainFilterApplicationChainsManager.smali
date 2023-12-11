.class public Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;
.super Ljava/lang/Object;
.source "FirewallRulesApplier.java"


# instance fields
.field public mAppChainsCounter:I

.field public mDomainFilterChainsCache:Ljava/util/Map;

.field public mDomainFilterChainsCacheLock:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAppChainsCounter(Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mAppChainsCounter:I

    return p0
.end method

.method public constructor <init>(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->this$0:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    .line 1041
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCacheLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1042
    iput p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mAppChainsCounter:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;-><init>(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;)V

    return-void
.end method


# virtual methods
.method public addChainForApplication(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 5

    .line 1045
    invoke-virtual {p0, p2, p3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->checkChainExistsForApplication(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "FirewallRulesApplier"

    const-string p1, "chain exists for application"

    .line 1046
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1049
    :cond_0
    iget v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mAppChainsCounter:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1051
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1050
    invoke-static {p1, v3, v4, v0}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getCreateDomainFilterChainsForUidCommands(Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string v3, "*"

    .line 1053
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1054
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 1055
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->this$0:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-static {v4}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->-$$Nest$fgetmContext(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/enterprise/firewall/FirewallUtils;->getUidsToExemptForUser(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v3

    const-string v4, "*filter"

    .line 1056
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1059
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1058
    invoke-static {v4}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getCreateDomainFilterExceptionUidRules(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    const-string v3, "COMMIT\n"

    .line 1061
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    :cond_5
    iget-object v3, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->this$0:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    sget-object v4, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v3, v0, v4}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->-$$Nest$mexecuteCmdIptablesV4AndV6(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "FirewallRulesApplier"

    .line 1065
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create chain for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1068
    :cond_6
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCacheLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1071
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_7
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    iget p2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mAppChainsCounter:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mAppChainsCounter:I

    .line 1076
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final checkChainExistsForApplication(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    .line 1120
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearChainsForUserId(Ljava/lang/Integer;)Z
    .locals 4

    .line 1107
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 1111
    invoke-virtual {p0, v3, v2, p1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->removeChainForApplication(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public removeChainForApplication(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 5

    .line 1081
    invoke-virtual {p0, p2, p3}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->checkChainExistsForApplication(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1084
    :cond_0
    iget v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mAppChainsCounter:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1086
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1, v3, v4, v0}, Lcom/android/server/enterprise/firewall/IptablesCommandBuilder;->getRemoveDomainFilterChainsForUidCommands(Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->this$0:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    invoke-static {v0, v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->-$$Nest$fputmShouldAddAcceptRuleToInput(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;Z)V

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->this$0:Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    sget-object v4, Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;->FILTER:Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;

    invoke-static {v0, v3, v4}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->-$$Nest$mexecuteCmdIptablesV4AndV6(Lcom/android/server/enterprise/firewall/FirewallRulesApplier;Ljava/util/List;Lcom/android/server/enterprise/firewall/FirewallDefinitions$Table;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "FirewallRulesApplier"

    .line 1090
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to remove chain for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1093
    :cond_3
    iget-object p1, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCacheLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1096
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1098
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mDomainFilterChainsCache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1099
    iget p2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mAppChainsCounter:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/android/server/enterprise/firewall/FirewallRulesApplier$DomainFilterApplicationChainsManager;->mAppChainsCounter:I

    .line 1101
    :cond_4
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
