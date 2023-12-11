.class public Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;
.super Ljava/lang/Object;
.source "KnoxNetworkFilterFirewall.java"


# static fields
.field public static final filterChains:Ljava/util/Map;

.field public static mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

.field public static final mangleChains:Ljava/util/Map;

.field public static final natChains:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createFilterMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->filterChains:Ljava/util/Map;

    .line 156
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createNatMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->natChains:Ljava/util/Map;

    .line 171
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createMangleMapList()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->mangleChains:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createIpTableChains()V

    return-void
.end method

.method public static createFilterMap()Ljava/util/Map;
    .locals 5

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "knox_nwfilter_dns_drop"

    const-string v2, "knox_nwfilter_app_act"

    const-string v3, "knox_nwfilter_unauth_drop"

    const-string v4, "knox_nwfilter_dot_drop"

    .line 145
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "OUTPUT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createMangleMapList()Ljava/util/Map;
    .locals 6

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "knox_nwfilter_udp_exempt"

    const-string v2, "knox_nwfilter_app_act"

    const-string v3, "knox_nwfilter_tcp_mark"

    const-string v4, "knox_nwfilter_udp_mark"

    const-string v5, "knox_nwfilter_dns_mark"

    .line 174
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "OUTPUT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "knox_nwfilter_udp_rdt"

    const-string v2, "knox_nwfilter_dns_rdt"

    const-string v3, "knox_nwfilter_tcp_rdt"

    .line 176
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "PREROUTING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createNatMap()Ljava/util/Map;
    .locals 8

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "knox_nwfilter_udp_rdt"

    const-string v2, "knox_nwfilter_udp_exempt"

    const-string v3, "knox_nwfilter_dns_rdt"

    const-string v4, "knox_nwfilter_app_rdt"

    const-string v5, "knox_nwfilter_tcp_rdt"

    const-string v6, "knox_nwfilter_dns_exempt"

    const-string v7, "knox_nwfilter_app_act"

    .line 159
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "OUTPUT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;
    .locals 2

    const-class v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    invoke-direct {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;-><init>()V

    sput-object v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    .line 103
    :cond_0
    sget-object v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->mKnoxNwFilterFw:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public allowAppGeneratedPackets(I)V
    .locals 29

    move/from16 v0, p1

    .line 421
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 422
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 423
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 425
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v17, "knox_nwfilter_app_act"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -m owner --uid-owner "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "ACCEPT"

    const-string v20, ""

    sget-object v2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, p0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_app_act"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    const/16 v28, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, p0

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_app_act"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const-string v2, "*nat"

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    .line 429
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v6, 0x1

    const-string v7, "*filter"

    const/4 v8, 0x0

    const/16 v10, 0x2e

    move-object/from16 v5, p0

    .line 430
    invoke-virtual/range {v5 .. v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v11, 0x1

    const-string v12, "*mangle"

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object/from16 v10, p0

    .line 431
    invoke-virtual/range {v10 .. v15}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public blockAppGeneratedDOT(I)V
    .locals 20

    if-nez p1, :cond_0

    const/16 v0, 0x2710

    const/16 v1, 0x4e1f

    goto :goto_0

    :cond_0
    const v0, 0x186a0

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    const v2, 0x1869f

    add-int/2addr v1, v2

    .line 524
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 527
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v8, "knox_nwfilter_dot_drop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -m owner --uid-owner "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -p udp --dport 853 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DROP"

    const-string v11, ""

    sget-object v18, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v13, 0x0

    move-object v6, v1

    move-object/from16 v7, p0

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v13}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v14, "knox_nwfilter_dot_drop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -p tcp --dport 853 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "DROP"

    const-string v17, ""

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v19}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const-string v3, "*filter"

    const/4 v4, 0x0

    const/16 v6, 0x2e

    move-object/from16 v1, p0

    .line 530
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final createChainsCmd(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 11

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createTableHeaderCmd(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 355
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 357
    new-instance v2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    const-string v8, ""

    sget-object v9, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 357
    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->parseIptablesRestoreCmd(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p0, "COMMIT\n"

    .line 363
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final createIpTableChains()V
    .locals 4

    .line 182
    sget-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->filterChains:Ljava/util/Map;

    const-string v1, "*filter"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->removeChainsCmd(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {p0, v2, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runIptablesRestoreCmd(Ljava/util/List;I)V

    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createChainsCmd(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runIptablesRestoreCmd(Ljava/util/List;I)V

    .line 187
    sget-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->natChains:Ljava/util/Map;

    const-string v1, "*nat"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->removeChainsCmd(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runIptablesRestoreCmd(Ljava/util/List;I)V

    .line 189
    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createChainsCmd(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runIptablesRestoreCmd(Ljava/util/List;I)V

    .line 192
    sget-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->mangleChains:Ljava/util/Map;

    const-string v1, "*mangle"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->removeChainsCmd(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runIptablesRestoreCmd(Ljava/util/List;I)V

    .line 194
    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createChainsCmd(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runIptablesRestoreCmd(Ljava/util/List;I)V

    return-void
.end method

.method public final createTableHeaderCmd(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 300
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 302
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, ":"

    .line 303
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public denyUnAuthorizedPackets(ILjava/lang/String;Ljava/util/List;)V
    .locals 30

    move-object/from16 v0, p2

    if-eqz p3, :cond_7

    .line 864
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 868
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 869
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "dns"

    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "_"

    const-string v5, " -p udp -d "

    const-string v7, " -m owner ! --uid-owner "

    const-string v9, " --dport "

    if-eqz v1, :cond_2

    .line 874
    :try_start_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 876
    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 877
    aget-object v11, v10, v3

    .line 878
    aget-object v10, v10, v2

    .line 879
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12

    .line 881
    instance-of v12, v12, Ljava/net/Inet4Address;

    if-eqz v12, :cond_1

    .line 882
    new-instance v12, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v15, "knox_nwfilter_unauth_drop"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "DROP"

    const-string v18, ""

    sget-object v19, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v20, 0x0

    move-object v13, v12

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v20}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 882
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 885
    :cond_1
    new-instance v12, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_unauth_drop"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "DROP"

    const-string v26, ""

    sget-object v27, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v28, 0x0

    move-object/from16 v21, v12

    move-object/from16 v22, p0

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 885
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "tcp"

    .line 891
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 892
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 894
    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 895
    aget-object v11, v10, v3

    .line 896
    aget-object v10, v10, v2

    .line 897
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12

    .line 899
    instance-of v12, v12, Ljava/net/Inet4Address;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, " -p tcp -m state --state NEW -d "

    if-eqz v12, :cond_3

    .line 900
    :try_start_2
    new-instance v12, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v16, "knox_nwfilter_unauth_drop"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "DROP"

    const-string v19, ""

    sget-object v20, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v21, 0x0

    move-object v14, v12

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v21}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 900
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 903
    :cond_3
    new-instance v12, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v24, "knox_nwfilter_unauth_drop"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v26, "DROP"

    const-string v27, ""

    sget-object v28, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v29, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, p0

    invoke-direct/range {v22 .. v29}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 903
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "udp"

    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 910
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 912
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 913
    aget-object v10, v1, v3

    .line 914
    aget-object v1, v1, v2

    .line 915
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v11

    .line 917
    instance-of v11, v11, Ljava/net/Inet4Address;

    if-eqz v11, :cond_5

    .line 918
    new-instance v11, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v14, "knox_nwfilter_unauth_drop"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "DROP"

    const-string v17, ""

    sget-object v18, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v19, 0x0

    move-object v12, v11

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v19}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 918
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 921
    :cond_5
    new-instance v11, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v22, "knox_nwfilter_unauth_drop"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v24, "DROP"

    const-string v25, ""

    sget-object v26, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v27, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, p0

    invoke-direct/range {v20 .. v27}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 921
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x1

    const-string v4, "*filter"

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    .line 927
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v1, 0x1

    const-string v2, "*filter"

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v4, v8

    .line 928
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public exemptDnsRulesFromNat(ILjava/util/List;)V
    .locals 29

    .line 604
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 607
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 608
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/16 v1, 0x2710

    const/16 v2, 0x4e1f

    goto :goto_0

    :cond_0
    const v1, 0x186a0

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, -0x1

    const v3, 0x1869f

    add-int/2addr v2, v3

    .line 620
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 623
    instance-of v5, v3, Ljava/net/Inet4Address;

    const-string v6, " -p udp --dport 53 "

    const-string v7, " -p tcp --dport 53 -d "

    const-string v8, " -p tcp --dport 443 -d "

    const-string v10, " -p udp --dport 443 -d "

    const-string v11, " -m owner --uid-owner "

    if-eqz v5, :cond_2

    .line 624
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v17, "knox_nwfilter_dns_exempt"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "ACCEPT"

    const-string v20, ""

    sget-object v12, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v22, 0x0

    move-object v15, v5

    move-object/from16 v16, p0

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v22}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_exempt"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    const/16 v28, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, p0

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_exempt"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_exempt"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_drop"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "DROP"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_drop"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "DROP"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_drop"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "DROP"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    new-instance v3, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_drop"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "DROP"

    const-string v26, ""

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 635
    :cond_2
    instance-of v5, v3, Ljava/net/Inet6Address;

    if-eqz v5, :cond_1

    .line 636
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v17, "knox_nwfilter_dns_exempt"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "ACCEPT"

    const-string v20, ""

    sget-object v12, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v22, 0x0

    move-object v15, v5

    move-object/from16 v16, p0

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v22}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_exempt"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    const/16 v28, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, p0

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_exempt"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_exempt"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_drop"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "DROP"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_drop"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "DROP"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    new-instance v5, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_drop"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "DROP"

    const-string v26, ""

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v3, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_dns_drop"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "DROP"

    const-string v26, ""

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x1

    const-string v2, "*nat"

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    .line 650
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v6, 0x1

    const-string v7, "*filter"

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object/from16 v5, p0

    .line 653
    invoke-virtual/range {v5 .. v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v11, 0x1

    const-string v12, "*filter"

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object/from16 v10, p0

    .line 654
    invoke-virtual/range {v10 .. v15}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public exemptUdpPacketFromNwFilterRange(II)V
    .locals 22

    move/from16 v0, p2

    .line 663
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/16 v1, 0x2710

    const/16 v2, 0x4e1f

    goto :goto_0

    :cond_0
    const v1, 0x186a0

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, -0x1

    const v3, 0x1869f

    add-int/2addr v2, v3

    .line 674
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 676
    new-instance v2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v10, "knox_nwfilter_udp_exempt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " -m owner --uid-owner "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -p udp --dport 5353 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ACCEPT"

    const-string v13, ""

    sget-object v3, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v15, 0x0

    move-object v8, v2

    move-object/from16 v9, p0

    move-object v14, v3

    invoke-direct/range {v8 .. v15}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v16, "knox_nwfilter_udp_exempt"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -p udp --dport 1900 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "ACCEPT"

    const-string v19, ""

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v15, p0

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    new-instance v2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v16, "knox_nwfilter_udp_exempt"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -p udp -m pkttype --pkt-type multicast "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "ACCEPT"

    const-string v19, ""

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    const-string v3, "*nat"

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object v5, v7

    .line 681
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "*mangle"

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object v4, v7

    .line 683
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public flushAppGeneratedDOTBlockRules()V
    .locals 6

    const/4 v1, 0x0

    const-string v2, "*filter"

    const-string v3, "knox_nwfilter_dot_drop"

    const/4 v4, 0x0

    const/16 v5, 0x2e

    move-object v0, p0

    .line 533
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    return-void
.end method

.method public flushAppGeneratedRedirectRules()V
    .locals 0

    .line 0
    return-void
.end method

.method public flushAppGeneratedRedirectTcpConnRules()V
    .locals 6

    const/4 v1, 0x0

    const-string v2, "*nat"

    const-string v3, "knox_nwfilter_tcp_rdt"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    .line 600
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    return-void
.end method

.method public flushAppGeneratedRedirectUdpConnRules()V
    .locals 6

    const/4 v1, 0x0

    const-string v2, "*nat"

    const-string v3, "knox_nwfilter_udp_rdt"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    .line 726
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    return-void
.end method

.method public flushAppGeneratedRedirectV6TcpConnRules()V
    .locals 12

    const/4 v1, 0x0

    const-string v2, "*mangle"

    const-string v3, "knox_nwfilter_tcp_mark"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    .line 774
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    const/4 v7, 0x0

    const-string v8, "*mangle"

    const-string v9, "knox_nwfilter_tcp_rdt"

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v6, p0

    .line 775
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip -6 route"

    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " del "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " local default dev lo table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ip -6 rule"

    .line 780
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " from all fwmark "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " table "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " prio 10"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runSingleCommand(Ljava/lang/String;)V

    return-void
.end method

.method public flushAppGeneratedRedirectV6UdpConnRules()V
    .locals 12

    const/4 v1, 0x0

    const-string v2, "*mangle"

    const-string v3, "knox_nwfilter_udp_mark"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    .line 830
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    const/4 v7, 0x0

    const-string v8, "*mangle"

    const-string v9, "knox_nwfilter_udp_rdt"

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v6, p0

    .line 831
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip -6 route"

    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " del "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " local default dev lo table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ip -6 rule"

    .line 835
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " from all fwmark "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " table "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " prio 10"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runSingleCommand(Ljava/lang/String;)V

    return-void
.end method

.method public flushExemptDnsRulesFromNat()V
    .locals 12

    const/4 v1, 0x0

    const-string v2, "*nat"

    const-string v3, "knox_nwfilter_dns_exempt"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    .line 657
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    const/4 v7, 0x0

    const-string v8, "*filter"

    const-string v9, "knox_nwfilter_dns_drop"

    const/4 v10, 0x0

    const/16 v11, 0x2e

    move-object v6, p0

    .line 658
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    return-void
.end method

.method public flushRedirectDnsQueryRules()V
    .locals 6

    const/4 v1, 0x0

    const-string v2, "*nat"

    const-string v3, "knox_nwfilter_dns_rdt"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    .line 497
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    return-void
.end method

.method public flushRedirectV6DnsQueryRules()V
    .locals 12

    const/4 v1, 0x0

    const-string v2, "*mangle"

    const-string v3, "knox_nwfilter_dns_mark"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    .line 856
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    const/4 v7, 0x0

    const-string v8, "*mangle"

    const-string v9, "knox_nwfilter_dns_rdt"

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v6, p0

    .line 857
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    return-void
.end method

.method public flushUdpPacketExemptRules(I)V
    .locals 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const-string v3, "*nat"

    const-string v4, "knox_nwfilter_udp_exempt"

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    .line 687
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    const-string v3, "*mangle"

    const-string v4, "knox_nwfilter_udp_exempt"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    .line 689
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    :cond_1
    return-void
.end method

.method public flushUnAuthorizedPackets()V
    .locals 6

    const/4 v1, 0x0

    const-string v2, "*filter"

    const-string v3, "knox_nwfilter_unauth_drop"

    const/4 v4, 0x0

    const/16 v5, 0x2e

    move-object v0, p0

    .line 935
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V

    return-void
.end method

.method public final getINetworkManagementService()Landroid/os/INetworkManagementService;
    .locals 0

    const-string/jumbo p0, "network_management"

    .line 139
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 138
    invoke-static {p0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object p0

    return-object p0
.end method

.method public final insertRule(ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;I)V
    .locals 6

    .line 242
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {p0, p2, p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createTableHeaderCmd(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p2, "COMMIT\n"

    if-eqz p1, :cond_1

    .line 254
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    if-eqz p3, :cond_0

    .line 256
    invoke-static {p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetactionType(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    move-result-object v1

    const/4 v2, 0x1

    .line 257
    invoke-virtual {p0, v2, v0, p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->parseRuleCmd(ZLjava/util/List;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/util/List;

    move-result-object v2

    .line 258
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0, v2, p5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runIptablesRestoreCmd(Ljava/util/List;I)V

    .line 260
    invoke-static {p3, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fputactionType(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 267
    invoke-virtual {p0, v0, p4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->parseRuleCmd(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 268
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p0, v0, p5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runIptablesRestoreCmd(Ljava/util/List;I)V

    return-void
.end method

.method public final parseIptablesRestoreCmd(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;
    .locals 5

    .line 311
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetactionType(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 315
    :cond_0
    sget-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$1;->$SwitchMap$com$android$server$enterprise$filter$KnoxNetworkFilterFirewall$IpRestoreActionType:[I

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetactionType(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, " -j "

    const-string v4, "\n"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    move-object p0, v2

    goto/16 :goto_0

    :cond_1
    const-string v0, "-X "

    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetactionChain(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "-D "

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetactionChain(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetfirstParam(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetjumpChain(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetsecondParam(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "-I "

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetactionChain(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetfirstParam(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetjumpChain(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetsecondParam(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "-A "

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetactionChain(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetfirstParam(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetjumpChain(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fgetsecondParam(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p0, :cond_5

    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final parseRuleCmd(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    if-eqz p2, :cond_0

    .line 289
    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->parseIptablesRestoreCmd(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final parseRuleCmd(ZLjava/util/List;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/util/List;
    .locals 1

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 277
    sget-object p1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->DELETE:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    invoke-static {p3, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;->-$$Nest$fputactionType(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;)V

    .line 279
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {p0, p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->parseIptablesRestoreCmd(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public redirectAppGeneratedTcpConn(ILjava/lang/String;I)V
    .locals 20

    if-nez p1, :cond_0

    const/16 v0, 0x2710

    const/16 v1, 0x4e1f

    goto :goto_0

    :cond_0
    const v0, 0x186a0

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    const v2, 0x1869f

    add-int/2addr v1, v2

    .line 582
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "REDIRECT --to-port "

    const-string v3, " -m owner --uid-owner "

    if-nez v1, :cond_1

    .line 589
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v8, "knox_nwfilter_tcp_rdt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -o lo -p tcp -d "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -m state --state NEW "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    sget-object v18, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v13, 0x0

    move-object v6, v1

    move-object/from16 v7, p0

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v13}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 589
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v14, "knox_nwfilter_tcp_rdt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ! -o lo -p tcp -m state --state NEW "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v19}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 591
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 594
    :cond_1
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v8, "knox_nwfilter_tcp_rdt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -p tcp -m state --state NEW "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    sget-object v12, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v13, 0x0

    move-object v6, v1

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 594
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v2, 0x1

    const-string v3, "*nat"

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p0

    .line 597
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public redirectAppGeneratedUdpConn(ILjava/lang/String;I)V
    .locals 23

    .line 693
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/16 v0, 0x2710

    const/16 v1, 0x4e1f

    goto :goto_0

    :cond_0
    const v0, 0x186a0

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    const v2, 0x1869f

    add-int/2addr v1, v2

    .line 704
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, " -p udp -m state --state NEW -m connbytes --connbytes 1:1 --connbytes-dir original --connbytes-mode packets "

    const-string v3, "CONNMARK --set-mark "

    const-string v5, " -m owner --uid-owner "

    const/16 v6, 0x3c

    if-nez v1, :cond_1

    .line 707
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_udp_rdt"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -o lo -d "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    sget-object v19, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 707
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v15, "knox_nwfilter_udp_rdt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ! -o lo  -p udp -m state --state NEW -m connbytes --connbytes 1:1 --connbytes-dir original --connbytes-mode packets "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v20}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 711
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 715
    :cond_1
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_udp_rdt"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    sget-object v13, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 715
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    :goto_1
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v17, "knox_nwfilter_udp_rdt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " -p udp -m connmark --mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REDIRECT --to-port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    sget-object v21, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v16, p0

    invoke-direct/range {v15 .. v22}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 720
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const-string v2, "*nat"

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    .line 723
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public redirectAppGeneratedV6TcpConn(ILjava/lang/String;I)V
    .locals 23

    .line 730
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/16 v0, 0x2710

    const/16 v1, 0x4e1f

    goto :goto_0

    :cond_0
    const v0, 0x186a0

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    const v2, 0x1869f

    add-int/2addr v1, v2

    .line 741
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "CONNMARK --set-mark "

    const-string v3, " -m owner --uid-owner "

    const/16 v6, 0x3c

    if-nez v1, :cond_1

    .line 744
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_tcp_mark"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -o lo -p tcp -d "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -m state --state NEW "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    sget-object v19, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 744
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v15, "knox_nwfilter_tcp_mark"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ! -o lo -p tcp -m state --state NEW "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v20}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 747
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 751
    :cond_1
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_tcp_mark"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -p tcp -m state --state NEW "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    sget-object v13, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 751
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    :goto_1
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v17, "knox_nwfilter_tcp_mark"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " -p tcp -m connmark --mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "CONNMARK --restore-mark"

    const-string v20, ""

    sget-object v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v16, p0

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v22}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_tcp_mark"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ACCEPT"

    const-string v12, ""

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_tcp_rdt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -p tcp --syn -i lo -m mark --mark "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TPROXY --on-port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 760
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const-string v2, "*mangle"

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    .line 763
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip -6 route"

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " local default dev lo table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ip -6 rule"

    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " from all fwmark "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " table "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " prio 10"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runSingleCommand(Ljava/lang/String;)V

    return-void
.end method

.method public redirectAppGeneratedV6UdpConn(ILjava/lang/String;I)V
    .locals 23

    .line 786
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/16 v0, 0x2710

    const/16 v1, 0x4e1f

    goto :goto_0

    :cond_0
    const v0, 0x186a0

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    const v2, 0x1869f

    add-int/2addr v1, v2

    .line 797
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "CONNMARK --set-mark "

    const-string v3, " -m owner --uid-owner "

    const/16 v6, 0x3c

    if-nez v1, :cond_1

    .line 800
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_udp_mark"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -o lo -p udp -d "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -m state --state NEW -m connbytes --connbytes 1:1 --connbytes-dir original --connbytes-mode packets "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    sget-object v19, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 800
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v15, "knox_nwfilter_udp_mark"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ! -o lo -p udp -m state --state NEW -m connbytes --connbytes 1:1 --connbytes-dir original --connbytes-mode packets "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v20}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 803
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 807
    :cond_1
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_udp_mark"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -p udp -m state --state NEW -m connbytes --connbytes 1:1 --connbytes-dir original --connbytes-mode packets "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    sget-object v13, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 807
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    :goto_1
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v17, "knox_nwfilter_udp_mark"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " -p udp -m connmark --mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "CONNMARK --restore-mark"

    const-string v20, ""

    sget-object v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v16, p0

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v22}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_udp_mark"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ACCEPT"

    const-string v12, ""

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v9, "knox_nwfilter_udp_rdt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -p udp -i lo -m mark --mark "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TPROXY --on-port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 817
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const-string v2, "*mangle"

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    .line 821
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip -6 route"

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " local default dev lo table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ip -6 rule"

    .line 825
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " from all fwmark "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " table "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " prio 10"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runSingleCommand(Ljava/lang/String;)V

    return-void
.end method

.method public redirectDnsQuery(I)V
    .locals 13

    .line 491
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 492
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v7, "knox_nwfilter_dns_rdt"

    const-string v8, " -o lo -p udp --dport 53 "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REDIRECT --to-port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    sget-object v11, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const-string v2, "*nat"

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    .line 494
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public removeAppGeneratedPackets(I)V
    .locals 29

    move/from16 v0, p1

    .line 435
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 437
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 439
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v17, "knox_nwfilter_app_act"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -m owner --uid-owner "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "ACCEPT"

    const-string v20, ""

    sget-object v2, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->DELETE:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, p0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_app_act"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    const/16 v28, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, p0

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const-string v23, "knox_nwfilter_app_act"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "ACCEPT"

    const-string v26, ""

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const-string v2, "*nat"

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    .line 443
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v6, 0x1

    const-string v7, "*filter"

    const/4 v8, 0x0

    const/16 v10, 0x2e

    move-object/from16 v5, p0

    .line 444
    invoke-virtual/range {v5 .. v10}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v11, 0x1

    const-string v12, "*mangle"

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object/from16 v10, p0

    .line 445
    invoke-virtual/range {v10 .. v15}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->insertRules(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final removeChainsCmd(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 12

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->createTableHeaderCmd(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 381
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 383
    new-instance v3, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    const-string v9, ""

    sget-object v10, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->DELETE:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    .line 383
    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->parseIptablesRestoreCmd(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 391
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;->REMOVE_CHAIN:Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;-><init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreActionType;Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam-IA;)V

    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->parseIptablesRestoreCmd(Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$IpRestoreParam;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p0, "COMMIT\n"

    .line 397
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final runIptablesRestoreCmd(Ljava/util/List;I)V
    .locals 1

    const-string v0, ""

    .line 198
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->runShellCommand(ILjava/lang/String;)V

    return-void
.end method

.method public final runShellCommand(ILjava/lang/String;)V
    .locals 5

    const-string v0, "knoxNwFilter-KnoxNetworkFilterFirewall"

    .line 203
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 205
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "testing: command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "target "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->getINetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/os/INetworkManagementService;->runKnoxFirewallRulesCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 208
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to run cmd: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 211
    throw p0
.end method

.method public final runSingleCommand(Ljava/lang/String;)V
    .locals 8

    const-string v0, "knoxNwFilter-KnoxNetworkFilterFirewall"

    .line 403
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 405
    :try_start_0
    invoke-static {p1}, Lcom/android/server/enterprise/utils/NetdHelper;->splitCmds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 407
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error splitting commands "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 410
    :cond_0
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 411
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->getINetworkManagementService()Landroid/os/INetworkManagementService;

    move-result-object v6

    invoke-static {v5}, Lcom/android/server/enterprise/utils/NetdHelper;->getCmdNumber(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5}, Lcom/android/server/enterprise/utils/NetdHelper;->getCmdParams(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Landroid/os/INetworkManagementService;->runKnoxRulesCommand(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 416
    :cond_1
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 414
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "runSingleCommand error "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 416
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 417
    throw p0
.end method
