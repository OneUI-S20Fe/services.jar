.class Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;
.super Ljava/lang/Object;
.source "GnssNetworkConnectivityHandler.java"


# static fields
.field public static final VERBOSE:Z


# instance fields
.field public mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

.field public mAGpsDataConnectionState:I

.field public mAGpsType:I

.field public mActiveSubId:I

.field public mAvailableNetworkAttributes:Ljava/util/HashMap;

.field public mCachedApn:Ljava/lang/String;

.field public mCachedApnIpType:I

.field public mCachedNetworkHandle:J

.field public mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

.field public final mConnMgr:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public mEmergencyConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final mGnssNetworkListener:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$GnssNetworkListener;

.field public mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

.field public final mHandler:Landroid/os/Handler;

.field public mIsAgpsDataConnectionClosing:Z

.field public mIsConnectEmergencyNetwork:Z

.field public mNetworkConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

.field public mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public mPhoneStateListeners:Ljava/util/HashMap;

.field public mSuplConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mWakeLock_sec:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$-mieZbuHSvYoaOHeroWVE9rmtoo(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->lambda$onReportAGpsStatus$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xsh2iQr1ugPjIsBI2xPoL3K6qhA(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;I[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->lambda$onReportAGpsStatus$0(I[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$cGfuKR59YDxIiGx3YnrBfBmWBHg(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->lambda$runEventAndReleaseWakeLock$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActiveSubId(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGnssNetworkListener(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$GnssNetworkListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssNetworkListener:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$GnssNetworkListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPhoneStateListeners(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mPhoneStateListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmActiveSubId(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsConnectEmergencyNetwork(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsConnectEmergencyNetwork:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPhoneStateListeners(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mPhoneStateListeners:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleReleaseSuplConnection(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->handleReleaseSuplConnection(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSuplConnectionAvailable(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->handleSuplConnectionAvailable(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUpdateNetworkState(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Landroid/net/Network;ZLandroid/net/NetworkCapabilities;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->handleUpdateNetworkState(Landroid/net/Network;ZLandroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetVERBOSE()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->VERBOSE:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GnssNetworkConnectivityHandler"

    const/4 v1, 0x2

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->VERBOSE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$GnssNetworkListener;Landroid/os/Looper;Lcom/android/internal/location/GpsNetInitiatedHandler;)V
    .locals 4

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAvailableNetworkAttributes:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    .line 127
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    .line 128
    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsConnectEmergencyNetwork:Z

    const/4 v1, 0x0

    .line 131
    iput-boolean v1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsAgpsDataConnectionClosing:Z

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCachedNetworkHandle:J

    const-string v2, ""

    .line 133
    iput-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCachedApn:Ljava/lang/String;

    .line 134
    iput v1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCachedApnIpType:I

    .line 217
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mContext:Landroid/content/Context;

    .line 218
    iput-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssNetworkListener:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$GnssNetworkListener;

    .line 219
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    .line 221
    new-instance p3, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;

    .line 222
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 295
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    if-eqz p2, :cond_0

    .line 297
    iget-object p3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p2, p3}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_0
    const-string/jumbo p2, "power"

    .line 300
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const-string p3, "GnssNetworkConnectivityHandler"

    .line 301
    invoke-virtual {p2, v0, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 303
    iget-object p3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p3}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {p3}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "GnssNetworkConnectivityHandler_SEC"

    .line 304
    invoke-virtual {p2, v0, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock_sec:Landroid/os/PowerManager$WakeLock;

    .line 309
    :cond_1
    iput-object p4, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    const-string p2, "connectivity"

    .line 310
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 314
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    .line 315
    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isCanadaMarket()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isUSAMarket()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->createEmergencyConnectivityCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mEmergencyConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 317
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->registerEmergencyNetworkCallbacks()V

    .line 318
    iput-boolean v1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsConnectEmergencyNetwork:Z

    :cond_3
    return-void
.end method

.method private synthetic lambda$onReportAGpsStatus$0(I[B)V
    .locals 0

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->handleRequestSuplConnection(I[B)V

    return-void
.end method

.method private synthetic lambda$onReportAGpsStatus$1()V
    .locals 1

    const/4 v0, 0x2

    .line 433
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->handleReleaseSuplConnection(I)V

    return-void
.end method

.method private synthetic lambda$runEventAndReleaseWakeLock$2(Ljava/lang/Runnable;)V
    .locals 0

    .line 565
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 568
    throw p1
.end method

.method private native native_agps_data_conn_closed()V
.end method

.method private native native_agps_data_conn_failed()V
.end method

.method private native native_agps_data_conn_open(JLjava/lang/String;I)V
.end method

.method private static native native_is_agps_ril_supported()Z
.end method

.method private native native_update_network_state(ZIZZLjava/lang/String;JS)V
.end method


# virtual methods
.method public final agpsDataConnStateAsString()Ljava/lang/String;
    .locals 2

    .line 856
    iget v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Unknown>("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OPEN"

    return-object p0

    :cond_1
    const-string p0, "OPENING"

    return-object p0

    :cond_2
    const-string p0, "CLOSED"

    return-object p0
.end method

.method public final agpsDataConnStatusAsString(I)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    .line 884
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<Unknown>("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "FAILED"

    return-object p0

    :cond_1
    const-string p0, "DONE"

    return-object p0

    :cond_2
    const-string p0, "CONNECTED"

    return-object p0

    :cond_3
    const-string p0, "RELEASE"

    return-object p0

    :cond_4
    const-string p0, "REQUEST"

    return-object p0
.end method

.method public final agpsTypeAsString(I)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 899
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<Unknown>("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "IMS"

    return-object p0

    :cond_1
    const-string p0, "EIMS"

    return-object p0

    :cond_2
    const-string p0, "C2K"

    return-object p0

    :cond_3
    const-string p0, "SUPL"

    return-object p0
.end method

.method public final createEmergencyConnectivityCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 529
    new-instance v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$4;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$4;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)V

    return-object v0
.end method

.method public final createNetworkConnectivityCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 448
    new-instance v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)V

    return-object v0
.end method

.method public final createSuplConnectivityCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 500
    new-instance v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$3;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$3;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)V

    return-object v0
.end method

.method public final ensureInHandlerThread()V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    .line 849
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method must run on the Handler thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActiveSubId()I
    .locals 0

    .line 392
    iget p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    return p0
.end method

.method public final getLinkIpType(Landroid/net/LinkProperties;)I
    .locals 5

    .line 904
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->ensureInHandlerThread()V

    .line 908
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p0

    .line 909
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    .line 910
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 911
    instance-of v4, v2, Ljava/net/Inet4Address;

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    .line 913
    :cond_0
    instance-of v4, v2, Ljava/net/Inet6Address;

    if-eqz v4, :cond_1

    move v1, v3

    .line 916
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LinkAddress : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GnssNetworkConnectivityHandler"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    if-eqz v0, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    return p1
.end method

.method public final getLinkIpTypeSec(Ljava/lang/String;)I
    .locals 11

    const-string v0, "GnssNetworkConnectivityHandler"

    .line 937
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->ensureInHandlerThread()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 941
    :cond_0
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    .line 942
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 945
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v3}, Lcom/android/internal/location/GpsNetInitiatedHandler;->getInEmergency()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    if-ltz v3, :cond_1

    .line 947
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 952
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 958
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getDataRoamingFromRegistration()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "roaming_protocol"

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "protocol"

    .line 964
    :goto_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsType:I

    if-ne v4, v2, :cond_3

    const-string/jumbo v2, "type like \'%%emergency%%\' and apn = \'%s\' and carrier_enabled = 1"

    .line 966
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "current = 1 and apn = \'%s\' and carrier_enabled = 1"

    .line 969
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v8, v2

    .line 971
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string/jumbo v10, "name ASC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 977
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 978
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->translateToApnIpTypeSec(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 980
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry found in query for APN: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    .line 982
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_5

    .line 971
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error encountered on APN query for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return v4
.end method

.method public final getNetworkCapability(I)I
    .locals 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return p0

    .line 791
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "agpsType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0xa

    :cond_2
    return p0
.end method

.method public final handleReleaseSuplConnection(I)V
    .locals 3

    .line 799
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStateAsString()Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStatusAsString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "releaseSuplConnection, state=%s, status=%s"

    .line 797
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssNetworkConnectivityHandler"

    .line 801
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 805
    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsAgpsDataConnectionClosing:Z

    .line 807
    iget v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    if-nez v2, :cond_0

    return-void

    .line 811
    :cond_0
    iput v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    .line 812
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    .line 813
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 814
    iput-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 824
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid status to release SUPL connection: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 818
    :cond_2
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_agps_data_conn_failed()V

    goto :goto_0

    .line 821
    :cond_3
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_agps_data_conn_closed()V

    :goto_0
    return-void
.end method

.method public final handleRequestSuplConnection(I[B)V
    .locals 5

    const/4 v0, 0x0

    .line 704
    iput-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    .line 705
    iput p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsType:I

    const-string v1, "GnssNetworkConnectivityHandler"

    if-eqz p2, :cond_1

    .line 707
    sget-boolean v2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->VERBOSE:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received SUPL IP addr[]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IP address converted to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad IP Address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 719
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStateAsString()Ljava/lang/String;

    move-result-object p2

    .line 720
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsTypeAsString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    filled-new-array {p2, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "requestSuplConnection, state=%s, agpsType=%s, address=%s"

    .line 717
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 722
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 728
    iput p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    .line 733
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 734
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v2}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isJapanDocomo()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    .line 735
    invoke-virtual {v2}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "JPN_DCM do not use Emergency PDN"

    .line 736
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-virtual {p2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    goto :goto_1

    .line 738
    :cond_3
    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsConnectEmergencyNetwork:Z

    if-nez v2, :cond_4

    .line 739
    invoke-virtual {p2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    goto :goto_1

    .line 741
    :cond_4
    iget p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsType:I

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->getNetworkCapability(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :goto_1
    const/4 p1, 0x0

    .line 743
    invoke-virtual {p2, p1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 746
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {p1}, Lcom/android/internal/location/GpsNetInitiatedHandler;->getInEmergency()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    if-ltz p1, :cond_5

    .line 747
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding Network Specifier: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Ljava/lang/String;)Landroid/net/NetworkRequest$Builder;

    const/16 p1, 0xd

    .line 749
    invoke-virtual {p2, p1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    goto :goto_2

    .line 751
    :cond_5
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 752
    invoke-static {}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->getSubIdForSuplNi()I

    move-result p1

    .line 753
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setNetworkSpecifier after DSDS policy. Sim sub id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    new-instance v2, Landroid/net/TelephonyNetworkSpecifier$Builder;

    invoke-direct {v2}, Landroid/net/TelephonyNetworkSpecifier$Builder;-><init>()V

    .line 757
    invoke-virtual {v2, p1}, Landroid/net/TelephonyNetworkSpecifier$Builder;->setSubscriptionId(I)Landroid/net/TelephonyNetworkSpecifier$Builder;

    move-result-object p1

    .line 758
    invoke-virtual {p1}, Landroid/net/TelephonyNetworkSpecifier$Builder;->build()Landroid/net/TelephonyNetworkSpecifier;

    move-result-object p1

    .line 756
    invoke-virtual {p2, p1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 762
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 764
    iget-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p2, :cond_7

    .line 765
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 767
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->createSuplConnectivityCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 769
    :try_start_1
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4e20

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to request network."

    .line 775
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 776
    iput-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 p1, 0x5

    .line 777
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->handleReleaseSuplConnection(I)V

    :goto_3
    return-void
.end method

.method public final handleSuplConnectionAvailable(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 653
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStateAsString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "handleSuplConnectionAvailable: state=%s, suplNetwork=%s, info=%s"

    .line 651
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GnssNetworkConnectivityHandler"

    .line 656
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-nez v1, :cond_1

    const-string v1, "dummy-apn"

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    if-eqz v0, :cond_2

    .line 670
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->setRouting()V

    .line 673
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->getLinkIpType(Landroid/net/LinkProperties;)I

    .line 677
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    .line 678
    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isUsaTmbServerCarrier()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "Set IpType for TMB SUPL connection"

    .line 679
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-virtual {p0, v1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->getLinkIpTypeSec(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    .line 682
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->getLinkIpType(Landroid/net/LinkProperties;)I

    move-result p2

    .line 690
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "native_agps_data_conn_open: mAgpsApn=%s, mApnIpType=%s"

    .line 687
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCachedNetworkHandle:J

    .line 696
    iput-object v1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCachedApn:Ljava/lang/String;

    .line 697
    iput p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCachedApnIpType:I

    .line 698
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_agps_data_conn_open(JLjava/lang/String;I)V

    const/4 p1, 0x2

    .line 699
    iput p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    :cond_4
    return-void
.end method

.method public final handleUpdateNetworkState(Landroid/net/Network;ZLandroid/net/NetworkCapabilities;)V
    .locals 12

    .line 575
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 577
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    move v7, v2

    .line 579
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->updateTrackedNetworksState(ZLandroid/net/Network;Landroid/net/NetworkCapabilities;)Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;

    move-result-object p3

    .line 581
    invoke-static {p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->-$$Nest$fgetmApn(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->-$$Nest$fgetmType(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;)I

    move-result v5

    .line 585
    invoke-static {p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->-$$Nest$fgetmCapabilities(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;)Landroid/net/NetworkCapabilities;

    move-result-object p3

    .line 589
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStateAsString()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAvailableNetworkAttributes:Ljava/util/HashMap;

    .line 593
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, p1, p3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "updateNetworkState, state=%s, connected=%s, network=%s, capabilities=%s, availableNetworkCount: %d"

    .line 586
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GnssNetworkConnectivityHandler"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-static {}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_is_agps_ril_supported()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x12

    .line 599
    invoke-virtual {p3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v8, v0

    .line 603
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v9

    .line 604
    invoke-static {p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->-$$Nest$smgetCapabilityFlags(Landroid/net/NetworkCapabilities;)S

    move-result v11

    move-object v3, p0

    move v4, p2

    .line 596
    invoke-direct/range {v3 .. v11}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_update_network_state(ZIZZLjava/lang/String;JS)V

    goto :goto_1

    :cond_2
    const-string p0, "Skipped network state update because GPS HAL AGPS-RIL is not  supported"

    .line 606
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public isDataNetworkConnected()Z
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onReportAGpsStatus(II[B)V
    .locals 3

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AGPS_DATA_CONNECTION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStatusAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssNetworkConnectivityHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 p0, 0x3

    if-eq p2, p0, :cond_5

    const/4 p0, 0x4

    if-eq p2, p0, :cond_5

    const/4 p0, 0x5

    if-eq p2, p0, :cond_5

    .line 443
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Received unknown AGPS status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock_sec:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "-- GnssNetworkConnectivityHandler_SEC wake lock"

    .line 429
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock_sec:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 433
    :cond_1
    new-instance p1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->runOnHandler(Ljava/lang/Runnable;IJ)V

    .line 435
    iput-boolean v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsAgpsDataConnectionClosing:Z

    goto :goto_0

    .line 407
    :cond_2
    iget-boolean p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsAgpsDataConnectionClosing:Z

    if-eqz p2, :cond_3

    .line 408
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 409
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsAgpsDataConnectionClosing:Z

    .line 410
    iget-wide p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCachedNetworkHandle:J

    iget-object p3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCachedApn:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCachedApnIpType:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_agps_data_conn_open(JLjava/lang/String;I)V

    goto :goto_0

    .line 413
    :cond_3
    iget-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p2}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    .line 414
    invoke-virtual {p2}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 415
    iget-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock_sec:Landroid/os/PowerManager$WakeLock;

    if-eqz p2, :cond_4

    const-string p2, "++ GnssNetworkConnectivityHandler_SEC wake lock"

    .line 416
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object p2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock_sec:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 421
    :cond_4
    new-instance p2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;I[B)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->runOnHandler(Ljava/lang/Runnable;IJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final registerEmergencyNetworkCallbacks()V
    .locals 2

    .line 367
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xa

    .line 368
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 369
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mEmergencyConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public registerNetworkCallbacks()V
    .locals 3

    .line 355
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 356
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0x10

    .line 357
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0xf

    .line 358
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 359
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->createNetworkConnectivityCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNetworkConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 361
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final runEventAndReleaseWakeLock(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 563
    new-instance v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final runOnHandler(Ljava/lang/Runnable;IJ)V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 557
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->runEventAndReleaseWakeLock(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 558
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public final setRouting()V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestRouteToHostAddress(ILjava/net/InetAddress;)Z

    move-result v0

    const-string v1, "GnssNetworkConnectivityHandler"

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error requesting route to host: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 838
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully requested route to host: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final translateToApnIpTypeSec(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p0, "IP"

    .line 990
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "IPV6"

    .line 993
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string p0, "IPV4V6"

    .line 996
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "Unknown IP Protocol: %s, for APN: %s"

    .line 1001
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GnssNetworkConnectivityHandler"

    .line 1002
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public unregisterNetworkCallbacks()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNetworkConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNetworkConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public final updateTrackedNetworksState(ZLandroid/net/Network;Landroid/net/NetworkCapabilities;)Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;
    .locals 1

    if-nez p1, :cond_0

    .line 614
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAvailableNetworkAttributes:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;

    return-object p0

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAvailableNetworkAttributes:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;

    if-eqz p1, :cond_1

    .line 620
    invoke-static {p1, p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->-$$Nest$fputmCapabilities(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;Landroid/net/NetworkCapabilities;)V

    return-object p1

    .line 625
    :cond_1
    new-instance p1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes-IA;)V

    .line 626
    invoke-static {p1, p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->-$$Nest$fputmCapabilities(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;Landroid/net/NetworkCapabilities;)V

    .line 630
    iget-object p3, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {p3, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 632
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->-$$Nest$fputmApn(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    invoke-static {p1, p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->-$$Nest$fputmType(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;I)V

    .line 637
    :cond_2
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAvailableNetworkAttributes:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
