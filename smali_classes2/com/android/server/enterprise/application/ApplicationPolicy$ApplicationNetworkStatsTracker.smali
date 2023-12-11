.class public Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;
.super Ljava/lang/Object;
.source "ApplicationPolicy.java"


# instance fields
.field public final MOBILE:I

.field public final NONMOBILE:I

.field public connectionChangeIntentReceiver:Landroid/content/BroadcastReceiver;

.field public currentNetwork:Ljava/lang/String;

.field public datausageHandler:Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$NetworkDatausageHandler;

.field public networkDataUsageMap:Ljava/util/Hashtable;

.field public networkDataUsageMapTemp:Ljava/util/Hashtable;

.field public previousNetwork:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/enterprise/application/ApplicationPolicy;


# direct methods
.method public static synthetic $r8$lambda$jDxQ4iNOBTFWEpvQuCZ0_eZgkYs(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/Integer;Lcom/samsung/android/knox/application/NetworkStats;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->lambda$calculateTotalUsage$1(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/Integer;Lcom/samsung/android/knox/application/NetworkStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sVr0PPZyaN6HIr_cvO2e0hMQvFc(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;IILjava/lang/Integer;Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->lambda$getUserUpdateDataUsageMapNative$0(IILjava/lang/Integer;Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetpreviousNetwork(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->previousNetwork:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentNetwork(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->currentNetwork:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpreviousNetwork(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->previousNetwork:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetNetworkStateString(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;Landroid/net/NetworkInfo$State;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->getNetworkStateString(Landroid/net/NetworkInfo$State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misMobileNetwork(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->isMobileNetwork(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateDataUsageMap(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->updateDataUsageMap(II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/enterprise/application/ApplicationPolicy;)V
    .locals 1

    .line 1800
    iput-object p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->this$0:Lcom/android/server/enterprise/application/ApplicationPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 1787
    iput-object p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->previousNetwork:Ljava/lang/String;

    .line 1788
    iput-object p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->currentNetwork:Ljava/lang/String;

    .line 1790
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    .line 1792
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMapTemp:Ljava/util/Hashtable;

    const/4 p1, 0x1

    .line 1795
    iput p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->MOBILE:I

    const/4 p1, 0x0

    .line 1796
    iput p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->NONMOBILE:I

    const/4 p1, 0x0

    .line 1798
    iput-object p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->connectionChangeIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 1801
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NetworkDatausageHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1803
    new-instance v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$NetworkDatausageHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$NetworkDatausageHandler;-><init>(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->datausageHandler:Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$NetworkDatausageHandler;

    .line 1804
    invoke-virtual {p0}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->registerNetworkChangeReceiver()V

    return-void
.end method

.method public static synthetic lambda$calculateTotalUsage$1(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/Integer;Lcom/samsung/android/knox/application/NetworkStats;)V
    .locals 5

    .line 2139
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/application/NetworkStats;

    .line 2141
    new-instance v0, Lcom/samsung/android/knox/application/NetworkStats;

    invoke-direct {v0}, Lcom/samsung/android/knox/application/NetworkStats;-><init>()V

    .line 2142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    .line 2143
    iget-wide v1, p3, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    iget-wide v3, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 2145
    iget-wide v1, p3, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    iget-wide v3, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    .line 2147
    iget-wide v1, p3, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    iget-wide v3, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 2149
    iget-wide v1, p3, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    iget-wide v3, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 2151
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2155
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic lambda$getUserUpdateDataUsageMapNative$0(IILjava/lang/Integer;Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;)V
    .locals 2

    .line 2013
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2015
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 2018
    :cond_0
    iget-object p1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2019
    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/knox/application/NetworkStats;

    if-ne p2, v0, :cond_1

    .line 2021
    iget-wide p1, p4, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->txByte:J

    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    .line 2023
    iget-wide p1, p4, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->rxByte:J

    iget-wide p3, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    goto :goto_0

    .line 2026
    :cond_1
    iget-wide p1, p4, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->txByte:J

    iget-wide v0, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 2028
    iget-wide p1, p4, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->rxByte:J

    iget-wide p3, p0, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    goto :goto_0

    .line 2032
    :cond_2
    new-instance p1, Lcom/samsung/android/knox/application/NetworkStats;

    invoke-direct {p1}, Lcom/samsung/android/knox/application/NetworkStats;-><init>()V

    .line 2033
    iput p3, p1, Lcom/samsung/android/knox/application/NetworkStats;->uid:I

    if-ne p2, v0, :cond_3

    .line 2035
    iget-wide v0, p4, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->txByte:J

    iput-wide v0, p1, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    .line 2036
    iget-wide v0, p4, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->rxByte:J

    iput-wide v0, p1, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 2037
    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2039
    :cond_3
    iget-wide v0, p4, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->txByte:J

    iput-wide v0, p1, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 2040
    iget-wide v0, p4, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->rxByte:J

    iput-wide v0, p1, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 2041
    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final addNetworkStatsDataOnHashMap(Ljava/util/Hashtable;Landroid/net/NetworkStats;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1983
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1987
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1988
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkStats$Entry;

    .line 1989
    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v1

    .line 1990
    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v2

    .line 1991
    invoke-virtual {v0}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_2
    if-eqz v1, :cond_1

    .line 1994
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;

    .line 1996
    iget-wide v6, v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->txByte:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->txByte:J

    .line 1997
    iget-wide v1, v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->rxByte:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->rxByte:J

    goto :goto_0

    .line 1999
    :cond_3
    new-instance v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;-><init>(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;)V

    .line 2000
    iput-wide v2, v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->txByte:J

    .line 2001
    iput-wide v4, v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$TxRxData;->rxByte:J

    .line 2002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final calculateDiffOfMapAndTempMap(Ljava/util/Hashtable;Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 8

    const/4 p0, 0x0

    .line 2201
    :try_start_0
    invoke-virtual {p2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2204
    :cond_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2207
    :cond_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2208
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 2209
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2210
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/application/NetworkStats;

    .line 2212
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2211
    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/knox/application/NetworkStats;

    .line 2213
    new-instance v3, Lcom/samsung/android/knox/application/NetworkStats;

    invoke-direct {v3}, Lcom/samsung/android/knox/application/NetworkStats;-><init>()V

    .line 2214
    iget-wide v4, v1, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    iget-wide v6, v2, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/samsung/android/knox/application/NetworkStats;->mobileTxBytes:J

    .line 2216
    iget-wide v4, v1, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    iget-wide v6, v2, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/samsung/android/knox/application/NetworkStats;->mobileRxBytes:J

    .line 2218
    iget-wide v4, v1, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    iget-wide v6, v2, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/samsung/android/knox/application/NetworkStats;->wifiTxBytes:J

    .line 2220
    iget-wide v4, v1, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    iget-wide v1, v2, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    sub-long/2addr v4, v1

    iput-wide v4, v3, Lcom/samsung/android/knox/application/NetworkStats;->wifiRxBytes:J

    .line 2222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2224
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/application/NetworkStats;

    .line 2225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2230
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public final calculateTotalUsage(Ljava/util/Hashtable;Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 2

    .line 2136
    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 2138
    :try_start_0
    new-instance v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$$ExternalSyntheticLambda0;-><init>(Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2159
    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/application/NetworkStats;

    .line 2162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public final collectStats()Ljava/util/Hashtable;
    .locals 3

    .line 1964
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1965
    iget-object v1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->this$0:Lcom/android/server/enterprise/application/ApplicationPolicy;

    iget-object v1, v1, Lcom/android/server/enterprise/application/ApplicationPolicy;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    if-nez v1, :cond_0

    return-object v0

    .line 1971
    :cond_0
    invoke-virtual {v1}, Landroid/app/usage/NetworkStatsManager;->getWifiUidStats()Landroid/net/NetworkStats;

    move-result-object v2

    .line 1972
    invoke-virtual {v1}, Landroid/app/usage/NetworkStatsManager;->getMobileUidStats()Landroid/net/NetworkStats;

    move-result-object v1

    .line 1973
    invoke-virtual {p0, v0, v2}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->addNetworkStatsDataOnHashMap(Ljava/util/Hashtable;Landroid/net/NetworkStats;)V

    .line 1974
    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->addNetworkStatsDataOnHashMap(Ljava/util/Hashtable;Landroid/net/NetworkStats;)V

    return-object v0
.end method

.method public getAppLevelDataUsage(I)Ljava/util/ArrayList;
    .locals 3

    .line 2083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->getDataUsagePerUid(I)Ljava/util/Hashtable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2086
    invoke-virtual {p0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2087
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 2091
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/application/NetworkStats;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDataUsagePerUid(I)Ljava/util/Hashtable;
    .locals 2

    .line 2099
    invoke-virtual {p0}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->isAnyNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2100
    iget-object v0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->currentNetwork:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->isMobileNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2101
    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->updateDataUsageMap(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2103
    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->updateDataUsageMap(II)V

    .line 2107
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/server/enterprise/application/NetworkDataUsageDb;

    iget-object v0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->this$0:Lcom/android/server/enterprise/application/ApplicationPolicy;

    iget-object v0, v0, Lcom/android/server/enterprise/application/ApplicationPolicy;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/server/enterprise/application/NetworkDataUsageDb;-><init>(Landroid/content/Context;)V

    .line 2110
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/enterprise/application/NetworkDataUsageDb;->getMobileDataUsage()Ljava/util/Hashtable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2112
    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2113
    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    return-object p0

    .line 2116
    :cond_2
    iget-object v0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMapTemp:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->calculateDiffOfMapAndTempMap(Ljava/util/Hashtable;Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2119
    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->calculateTotalUsage(Ljava/util/Hashtable;Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    .line 2124
    :cond_4
    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2127
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNetworkStateString(Landroid/net/NetworkInfo$State;)Ljava/lang/String;
    .locals 0

    .line 1810
    sget-object p0, Lcom/android/server/enterprise/application/ApplicationPolicy$15;->$SwitchMap$android$net$NetworkInfo$State:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "Disconnected"

    goto :goto_0

    :cond_1
    const-string p0, "Connected"

    :goto_0
    return-object p0
.end method

.method public final getUserUpdateDataUsageMapNative(Ljava/util/Hashtable;II)V
    .locals 1

    .line 2012
    new-instance v0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;II)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final isAnyNetworkConnected()Z
    .locals 3

    .line 2064
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2065
    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->this$0:Lcom/android/server/enterprise/application/ApplicationPolicy;

    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 2066
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2067
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 2068
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMobileNetwork(Ljava/lang/String;)Z
    .locals 0

    .line 1826
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "mobile"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final registerNetworkChangeReceiver()V
    .locals 3

    const-string/jumbo v0, "registerNetworkChangeReceiver"

    const-string v1, "ApplicationPolicy"

    .line 1830
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->connectionChangeIntentReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1833
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1835
    new-instance v2, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$1;

    invoke-direct {v2, p0}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker$1;-><init>(Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;)V

    iput-object v2, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->connectionChangeIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 1865
    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->this$0:Lcom/android/server/enterprise/application/ApplicationPolicy;

    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo p0, "registerNetworkChangeReceiver() : Done"

    .line 1866
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1869
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final updateDataUsageMap(II)V
    .locals 4

    const-string v0, "ApplicationPolicy"

    const-string/jumbo v1, "updateDataUsageMap"

    .line 1891
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1894
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->collectStats()Ljava/util/Hashtable;

    move-result-object v2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 1896
    iget-object p2, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->this$0:Lcom/android/server/enterprise/application/ApplicationPolicy;

    iget-object p2, p2, Lcom/android/server/enterprise/application/ApplicationPolicy;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "user"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    if-eqz p2, :cond_1

    .line 1899
    invoke-virtual {p2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1901
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 1902
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->getUserUpdateDataUsageMapNative(Ljava/util/Hashtable;II)V

    goto :goto_0

    .line 1908
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->getUserUpdateDataUsageMapNative(Ljava/util/Hashtable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1913
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1915
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public updateNetworkUsageDb()V
    .locals 3

    .line 2177
    new-instance v0, Lcom/android/server/enterprise/application/NetworkDataUsageDb;

    iget-object v1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->this$0:Lcom/android/server/enterprise/application/ApplicationPolicy;

    iget-object v1, v1, Lcom/android/server/enterprise/application/ApplicationPolicy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/enterprise/application/NetworkDataUsageDb;-><init>(Landroid/content/Context;)V

    .line 2178
    invoke-virtual {p0}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->isAnyNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2179
    iget-object v1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->currentNetwork:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->isMobileNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2180
    invoke-virtual {p0, v1, v2}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->updateDataUsageMap(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2182
    invoke-virtual {p0, v1, v2}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->updateDataUsageMap(II)V

    .line 2186
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2187
    iget-object v1, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMapTemp:Ljava/util/Hashtable;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->calculateDiffOfMapAndTempMap(Ljava/util/Hashtable;Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2190
    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/application/NetworkDataUsageDb;->updateDataUsage(Ljava/util/Hashtable;)Z

    .line 2193
    :cond_2
    iget-object v0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMapTemp:Ljava/util/Hashtable;

    iget-object p0, p0, Lcom/android/server/enterprise/application/ApplicationPolicy$ApplicationNetworkStatsTracker;->networkDataUsageMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    return-void
.end method
