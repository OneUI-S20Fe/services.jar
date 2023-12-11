.class public Lcom/android/server/connectivity/Vpn;
.super Ljava/lang/Object;
.source "Vpn.java"


# static fields
.field public static final AUTOMATIC_KEEPALIVE_DELAY_SECONDS:I = 0x1e

.field public static final DATA_STALL_RESET_DELAYS_SEC:[J

.field public static final DBG:Z

.field static final DEFAULT_LONG_LIVED_TCP_CONNS_EXPENSIVE_TIMEOUT_SEC:I = 0x3c

.field static final DEFAULT_UDP_PORT_4500_NAT_TIMEOUT_SEC_INT:I = 0x12c

.field public static final IKEV2_VPN_RETRY_DELAYS_MS:[J

.field static final MAX_VPN_PROFILE_SIZE_BYTES:I = 0x20000

.field public static final PREFERRED_IKE_PROTOCOL_AUTO:I = 0x0

.field public static final PREFERRED_IKE_PROTOCOL_IPV4_UDP:I = 0x28

.field public static final PREFERRED_IKE_PROTOCOL_IPV6_ESP:I = 0x3d

.field public static final PREFERRED_IKE_PROTOCOL_IPV6_UDP:I = 0x3c

.field static final VPN_APP_EXCLUDED:Ljava/lang/String; = "VPNAPPEXCLUDED_"


# instance fields
.field public final KNOXVPN_CONTAINER_ENABLED:I

.field public KNOXVPN_FEATURE:I

.field public final KNOXVPN_MDM_ENABLED:I

.field public final knoxVpnUidRanges:Ljava/util/Set;

.field public mAddress:Ljava/lang/String;

.field protected mAlwaysOn:Z

.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public final mBlockedUidsAsToldToConnectivity:Ljava/util/Set;

.field public final mCachedCarrierConfigInfoPerSubId:Landroid/util/SparseArray;

.field public final mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field protected mConfig:Lcom/android/internal/net/VpnConfig;

.field public mConnection:Lcom/android/server/connectivity/Vpn$Connection;

.field public final mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public mDataStallSuspected:Z

.field final mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

.field public mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field public mEgressIface:Ljava/lang/String;

.field public volatile mEnableTeardown:Z

.field public final mEventChanges:Landroid/util/LocalLog;

.field public mHttpProxyInfo:Landroid/net/ProxyInfo;

.field public final mIkev2SessionCreator:Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;

.field protected mInterface:Ljava/lang/String;

.field public mIsPackageTargetingAtLeastQ:Z

.field public mLegacyState:I

.field protected mLockdown:Z

.field public mLockdownAllowlist:Ljava/util/List;

.field public final mLooper:Landroid/os/Looper;

.field public final mNetd:Landroid/net/INetd;

.field protected mNetworkAgent:Landroid/net/NetworkAgent;

.field protected mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field public final mNetworkInfo:Landroid/net/NetworkInfo;

.field public final mNetworkProvider:Landroid/net/NetworkProvider;

.field public final mNms:Landroid/os/INetworkManagementService;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mObserver:Landroid/net/INetworkManagementEventObserver;

.field public mOwnerUID:I

.field protected mPackage:Ljava/lang/String;

.field public mProfileName:Ljava/lang/String;

.field public mStatusIntent:Landroid/app/PendingIntent;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mSwifiConfig:Lcom/android/internal/net/VpnConfig;

.field public final mSystemServices:Lcom/android/server/connectivity/Vpn$SystemServices;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mUserId:I

.field public final mUserIdContext:Landroid/content/Context;

.field public final mUserManager:Landroid/os/UserManager;

.field public mV6Address:Ljava/lang/String;

.field public mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

.field public final mVpnProfileStore:Lcom/android/server/connectivity/VpnProfileStore;

.field public mVpnRules:Lcom/android/server/connectivity/VpnRules;

.field protected mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;


# direct methods
.method public static synthetic $r8$lambda$Zsa1IjqmVil4EX-l1ZHmBU7NEf8(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->lambda$setVpnNetworkPreference$0(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mFJAyAhfSezUXQoGNvozK7yEUpc(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/connectivity/Vpn;->lambda$clearVpnNetworkPreference$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulz7bJEdDIuDHIkXHoJPFItX5xc(Lcom/android/server/connectivity/Vpn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/connectivity/Vpn;->lambda$agentConnectForKnoxInterface$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppOpsManager(Lcom/android/server/connectivity/Vpn;)Landroid/app/AppOpsManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCachedCarrierConfigInfoPerSubId(Lcom/android/server/connectivity/Vpn;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mCachedCarrierConfigInfoPerSubId:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCarrierConfigManager(Lcom/android/server/connectivity/Vpn;)Landroid/telephony/CarrierConfigManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnection(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/Vpn$Connection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mConnection:Lcom/android/server/connectivity/Vpn$Connection;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectivityDiagnosticsManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityDiagnosticsManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectivityManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/connectivity/Vpn;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEgressIface(Lcom/android/server/connectivity/Vpn;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mEgressIface:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnableTeardown(Lcom/android/server/connectivity/Vpn;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/connectivity/Vpn;->mEnableTeardown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mEventChanges:Landroid/util/LocalLog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIkev2SessionCreator(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mIkev2SessionCreator:Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLooper(Lcom/android/server/connectivity/Vpn;)Landroid/os/Looper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetd(Lcom/android/server/connectivity/Vpn;)Landroid/net/INetd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mNetd:Landroid/net/INetd;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworkInfo(Lcom/android/server/connectivity/Vpn;)Landroid/net/NetworkInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmObserver(Lcom/android/server/connectivity/Vpn;)Landroid/net/INetworkManagementEventObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mObserver:Landroid/net/INetworkManagementEventObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOwnerUID(Lcom/android/server/connectivity/Vpn;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProfileName(Lcom/android/server/connectivity/Vpn;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/android/server/connectivity/Vpn;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/server/connectivity/Vpn;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRules:Lcom/android/server/connectivity/VpnRules;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$magentConnect(Lcom/android/server/connectivity/Vpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->agentConnect()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$magentConnect(Lcom/android/server/connectivity/Vpn;Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->agentConnect(Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$magentConnectForKnoxInterface(Lcom/android/server/connectivity/Vpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->agentConnectForKnoxInterface()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$magentDisconnect(Lcom/android/server/connectivity/Vpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->agentDisconnect()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbroadcastVpnState(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->broadcastVpnState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcleanupVpnStateLocked(Lcom/android/server/connectivity/Vpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->cleanupVpnStateLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearVpnNetworkPreference(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->clearVpnNetworkPreference(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdoSetUnderlyingNetworks(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkAgent;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->doSetUnderlyingNetworks(Landroid/net/NetworkAgent;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetKnoxVpnFeature(Lcom/android/server/connectivity/Vpn;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnFeature()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetRedactedLinkProperties(Lcom/android/server/connectivity/Vpn;Landroid/net/LinkProperties;)Landroid/net/LinkProperties;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getRedactedLinkProperties(Landroid/net/LinkProperties;)Landroid/net/LinkProperties;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetRedactedNetworkCapabilities(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getRedactedNetworkCapabilities(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetknoxVpnTypeForStrongswanProfile(Lcom/android/server/connectivity/Vpn;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getknoxVpnTypeForStrongswanProfile()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhideNotification(Lcom/android/server/connectivity/Vpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->hideNotification()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misSecureWifiPackage(Lcom/android/server/connectivity/Vpn;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isSecureWifiPackage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSettingsVpnLocked(Lcom/android/server/connectivity/Vpn;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isSettingsVpnLocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mjniCheck(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/connectivity/Vpn;->jniCheck(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mjniCreate(Lcom/android/server/connectivity/Vpn;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/connectivity/Vpn;->jniCreate(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mjniCreateSecureWifi(Lcom/android/server/connectivity/Vpn;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/connectivity/Vpn;->jniCreateSecureWifi(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mjniGetName(Lcom/android/server/connectivity/Vpn;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/connectivity/Vpn;->jniGetName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mjniSetAddresses(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->jniSetAddresses(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmakeLinkProperties(Lcom/android/server/connectivity/Vpn;)Landroid/net/LinkProperties;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmakeVpnProfileStateLocked(Lcom/android/server/connectivity/Vpn;)Landroid/net/VpnProfileState;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeVpnProfileStateLocked()Landroid/net/VpnProfileState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monKnoxVpnConnected(Lcom/android/server/connectivity/Vpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->onKnoxVpnConnected()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprepareStatusIntent(Lcom/android/server/connectivity/Vpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->prepareStatusIntent()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendBroadcastToClearConnectingNotification(Lcom/android/server/connectivity/Vpn;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->sendBroadcastToClearConnectingNotification(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendEventToVpnManagerApp(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/VpnProfileState;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/connectivity/Vpn;->sendEventToVpnManagerApp(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/VpnProfileState;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetVpnNetworkPreference(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->setVpnNetworkPreference(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowNotification(Lcom/android/server/connectivity/Vpn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->showNotification()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartNewNetworkAgent(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkAgent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->startNewNetworkAgent(Landroid/net/NetworkAgent;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDATA_STALL_RESET_DELAYS_SEC()[J
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/connectivity/Vpn;->DATA_STALL_RESET_DELAYS_SEC:[J

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetIKEV2_VPN_RETRY_DELAYS_MS()[J
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/connectivity/Vpn;->IKEV2_VPN_RETRY_DELAYS_MS:[J

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smareLongLivedTcpConnectionsExpensive(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/connectivity/Vpn;->areLongLivedTcpConnectionsExpensive(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smdoSendLinkProperties(Landroid/net/NetworkAgent;Landroid/net/LinkProperties;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/connectivity/Vpn;->doSendLinkProperties(Landroid/net/NetworkAgent;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smdoSendNetworkCapabilities(Landroid/net/NetworkAgent;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/connectivity/Vpn;->doSendNetworkCapabilities(Landroid/net/NetworkAgent;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetAppUid(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->getAppUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetCellSubIdForNetworkCapabilities(Landroid/net/NetworkCapabilities;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/connectivity/Vpn;->getCellSubIdForNetworkCapabilities(Landroid/net/NetworkCapabilities;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smisIPv6Only(Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/connectivity/Vpn;->isIPv6Only(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisVpnApp(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/connectivity/Vpn;->isVpnApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [J

    .line 287
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/connectivity/Vpn;->IKEV2_VPN_RETRY_DELAYS_MS:[J

    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 340
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/connectivity/Vpn;->DATA_STALL_RESET_DELAYS_SEC:[J

    .line 446
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/connectivity/Vpn;->DBG:Z

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x7d0
        0x1388
        0x7530
        0xea60
        0x493e0
        0xdbba0
    .end array-data

    :array_1
    .array-data 8
        0x1e
        0x3c
        0x78
        0xf0
        0x1e0
        0x3c0
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Landroid/os/INetworkManagementService;Landroid/net/INetd;ILcom/android/server/connectivity/VpnProfileStore;)V
    .locals 10

    .line 867
    new-instance v3, Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-direct {v3}, Lcom/android/server/connectivity/Vpn$Dependencies;-><init>()V

    new-instance v8, Lcom/android/server/connectivity/Vpn$SystemServices;

    move-object v2, p2

    invoke-direct {v8, p2}, Lcom/android/server/connectivity/Vpn$SystemServices;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;

    invoke-direct {v9}, Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/server/connectivity/Vpn;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/server/connectivity/Vpn$Dependencies;Landroid/os/INetworkManagementService;Landroid/net/INetd;ILcom/android/server/connectivity/VpnProfileStore;Lcom/android/server/connectivity/Vpn$SystemServices;Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/server/connectivity/Vpn$Dependencies;Landroid/os/INetworkManagementService;Landroid/net/INetd;ILcom/android/server/connectivity/VpnProfileStore;)V
    .locals 10

    .line 875
    new-instance v8, Lcom/android/server/connectivity/Vpn$SystemServices;

    move-object v2, p2

    invoke-direct {v8, p2}, Lcom/android/server/connectivity/Vpn$SystemServices;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;

    invoke-direct {v9}, Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/server/connectivity/Vpn;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/server/connectivity/Vpn$Dependencies;Landroid/os/INetworkManagementService;Landroid/net/INetd;ILcom/android/server/connectivity/VpnProfileStore;Lcom/android/server/connectivity/Vpn$SystemServices;Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/server/connectivity/Vpn$Dependencies;Landroid/os/INetworkManagementService;Landroid/net/INetd;ILcom/android/server/connectivity/VpnProfileStore;Lcom/android/server/connectivity/Vpn$SystemServices;Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;)V
    .locals 5

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mEnableTeardown:Z

    const/4 v1, 0x0

    .line 450
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    .line 451
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn;->mAddress:Ljava/lang/String;

    .line 452
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn;->mV6Address:Ljava/lang/String;

    const/4 v2, -0x1

    .line 453
    iput v2, p0, Lcom/android/server/connectivity/Vpn;->KNOXVPN_FEATURE:I

    .line 454
    iput v0, p0, Lcom/android/server/connectivity/Vpn;->KNOXVPN_MDM_ENABLED:I

    const/4 v0, 0x2

    .line 455
    iput v0, p0, Lcom/android/server/connectivity/Vpn;->KNOXVPN_CONTAINER_ENABLED:I

    .line 472
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn;->mHttpProxyInfo:Landroid/net/ProxyInfo;

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mDataStallSuspected:Z

    .line 482
    new-instance v3, Landroid/util/LocalLog;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Landroid/util/LocalLog;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/connectivity/Vpn;->mEventChanges:Landroid/util/LocalLog;

    .line 489
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/connectivity/Vpn;->mCachedCarrierConfigInfoPerSubId:Landroid/util/SparseArray;

    .line 497
    iput-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    .line 505
    iput-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    .line 512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/connectivity/Vpn;->mLockdownAllowlist:Ljava/util/List;

    .line 528
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/connectivity/Vpn;->mBlockedUidsAsToldToConnectivity:Ljava/util/Set;

    .line 2620
    new-instance v3, Lcom/android/server/connectivity/Vpn$1;

    invoke-direct {v3, p0}, Lcom/android/server/connectivity/Vpn$1;-><init>(Lcom/android/server/connectivity/Vpn;)V

    iput-object v3, p0, Lcom/android/server/connectivity/Vpn;->mObserver:Landroid/net/INetworkManagementEventObserver;

    .line 5855
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5947
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    .line 884
    iput-object p7, p0, Lcom/android/server/connectivity/Vpn;->mVpnProfileStore:Lcom/android/server/connectivity/VpnProfileStore;

    .line 885
    iput-object p2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    .line 886
    const-class p7, Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/net/ConnectivityManager;

    iput-object p7, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 887
    const-class p7, Landroid/app/AppOpsManager;

    invoke-virtual {p2, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/app/AppOpsManager;

    iput-object p7, p0, Lcom/android/server/connectivity/Vpn;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 888
    invoke-static {p6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p7

    invoke-virtual {p2, p7, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p7

    iput-object p7, p0, Lcom/android/server/connectivity/Vpn;->mUserIdContext:Landroid/content/Context;

    .line 889
    const-class p7, Landroid/net/ConnectivityDiagnosticsManager;

    .line 890
    invoke-virtual {p2, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/net/ConnectivityDiagnosticsManager;

    iput-object p7, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

    .line 891
    const-class p7, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p2, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/telephony/CarrierConfigManager;

    iput-object p7, p0, Lcom/android/server/connectivity/Vpn;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 892
    const-class p7, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/telephony/TelephonyManager;

    iput-object p7, p0, Lcom/android/server/connectivity/Vpn;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 893
    const-class p7, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p2, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/telephony/SubscriptionManager;

    iput-object p7, p0, Lcom/android/server/connectivity/Vpn;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 895
    iput-object p3, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    .line 896
    iput-object p4, p0, Lcom/android/server/connectivity/Vpn;->mNms:Landroid/os/INetworkManagementService;

    .line 897
    iput-object p5, p0, Lcom/android/server/connectivity/Vpn;->mNetd:Landroid/net/INetd;

    .line 898
    iput p6, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    .line 899
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mLooper:Landroid/os/Looper;

    .line 900
    iput-object p8, p0, Lcom/android/server/connectivity/Vpn;->mSystemServices:Lcom/android/server/connectivity/Vpn$SystemServices;

    .line 901
    iput-object p9, p0, Lcom/android/server/connectivity/Vpn;->mIkev2SessionCreator:Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;

    .line 902
    const-class p3, Landroid/os/UserManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserManager;

    iput-object p3, p0, Lcom/android/server/connectivity/Vpn;->mUserManager:Landroid/os/UserManager;

    const-string p3, "[Legacy VPN]"

    .line 904
    iput-object p3, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    .line 905
    invoke-static {p2, p3, p6}, Lcom/android/server/connectivity/Vpn;->getAppUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    .line 906
    iget-object p3, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/android/server/connectivity/Vpn;->doesPackageTargetAtLeastQ(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/server/connectivity/Vpn;->mIsPackageTargetingAtLeastQ:Z

    .line 908
    new-instance p3, Lcom/android/server/connectivity/VpnRules;

    invoke-direct {p3}, Lcom/android/server/connectivity/VpnRules;-><init>()V

    iput-object p3, p0, Lcom/android/server/connectivity/Vpn;->mVpnRules:Lcom/android/server/connectivity/VpnRules;

    .line 912
    :try_start_0
    iget-object p3, p0, Lcom/android/server/connectivity/Vpn;->mObserver:Landroid/net/INetworkManagementEventObserver;

    invoke-interface {p4, p3}, Landroid/os/INetworkManagementService;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Vpn"

    const-string p5, "Problem registering observer"

    .line 914
    invoke-static {p4, p5, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 917
    :goto_0
    new-instance p3, Landroid/net/NetworkProvider;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "VpnNetworkProvider:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p1, p4}, Landroid/net/NetworkProvider;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/server/connectivity/Vpn;->mNetworkProvider:Landroid/net/NetworkProvider;

    .line 920
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p3}, Landroid/net/ConnectivityManager;->registerNetworkProvider(Landroid/net/NetworkProvider;)I

    .line 921
    iput v0, p0, Lcom/android/server/connectivity/Vpn;->mLegacyState:I

    .line 922
    new-instance p1, Landroid/net/NetworkInfo;

    const-string p2, "VPN"

    const-string p3, ""

    const/16 p4, 0x11

    invoke-direct {p1, p4, v0, p2, p3}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 924
    new-instance p1, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {p1}, Landroid/net/NetworkCapabilities$Builder;-><init>()V

    const/4 p2, 0x4

    .line 925
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities$Builder;->addTransportType(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    const/16 p2, 0xf

    .line 926
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities$Builder;->removeCapability(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    const/16 p2, 0x1c

    .line 927
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    new-instance p2, Landroid/net/VpnTransportInfo;

    invoke-direct {p2, v2, v1, v0, v0}, Landroid/net/VpnTransportInfo;-><init>(ILjava/lang/String;ZZ)V

    .line 928
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    .line 933
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 935
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->loadAlwaysOnPackage()V

    return-void
.end method

.method public static areLongLivedTcpConnectionsExpensive(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static areLongLivedTcpConnectionsExpensive(Lcom/android/server/connectivity/Vpn$VpnRunner;)Z
    .locals 1

    .line 2073
    instance-of v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2075
    :cond_0
    check-cast p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    invoke-static {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->-$$Nest$mgetOrGuessKeepaliveDelaySeconds(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)I

    move-result p0

    .line 2076
    invoke-static {p0}, Lcom/android/server/connectivity/Vpn;->areLongLivedTcpConnectionsExpensive(I)Z

    move-result p0

    return p0
.end method

.method public static createUidRangeForUser(I)Landroid/util/Range;
    .locals 3

    .line 6450
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

.method public static doSendLinkProperties(Landroid/net/NetworkAgent;Landroid/net/LinkProperties;)V
    .locals 1

    .line 6302
    instance-of v0, p0, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;

    if-eqz v0, :cond_0

    .line 6303
    check-cast p0, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;->doSendLinkProperties(Landroid/net/LinkProperties;)V

    goto :goto_0

    .line 6305
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/NetworkAgent;->sendLinkProperties(Landroid/net/LinkProperties;)V

    :goto_0
    return-void
.end method

.method public static doSendNetworkCapabilities(Landroid/net/NetworkAgent;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 6314
    instance-of v0, p0, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;

    if-eqz v0, :cond_0

    .line 6315
    check-cast p0, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;->doSendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 6317
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/NetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    :goto_0
    return-void
.end method

.method public static doesPackageHaveAppop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "appops"

    .line 1690
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 1693
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static findIPv4DefaultRoute(Landroid/net/LinkProperties;)Landroid/net/RouteInfo;
    .locals 2

    .line 2884
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getAllRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/RouteInfo;

    .line 2886
    invoke-virtual {v0}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    return-object v0

    .line 2891
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find IPv4 default gateway"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAppUid(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    const-string v0, "[Legacy VPN]"

    .line 1707
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    return p0

    .line 1710
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1711
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, -0x1

    .line 1713
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1719
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1720
    throw p0

    .line 1719
    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catch_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2
.end method

.method public static getCellSubIdForNetworkCapabilities(Landroid/net/NetworkCapabilities;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 6509
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6513
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object p0

    .line 6514
    instance-of v1, p0, Landroid/net/TelephonyNetworkSpecifier;

    if-eqz v1, :cond_2

    .line 6515
    check-cast p0, Landroid/net/TelephonyNetworkSpecifier;

    invoke-virtual {p0}, Landroid/net/TelephonyNetworkSpecifier;->getSubscriptionId()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;
    .locals 1

    const-string/jumbo v0, "knox_vpn_policy"

    .line 5674
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5673
    invoke-static {v0}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static isIPv6Only(Ljava/util/List;)Z
    .locals 5

    .line 3439
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkAddress;

    .line 3440
    invoke-virtual {v3}, Landroid/net/LinkAddress;->isIpv6()Z

    move-result v4

    or-int/2addr v1, v4

    .line 3441
    invoke-virtual {v3}, Landroid/net/LinkAddress;->isIpv4()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isNullOrLegacyVpn(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "[Legacy VPN]"

    .line 1317
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVpnApp(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "[Legacy VPN]"

    .line 1170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVpnPreConsented(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "[Legacy VPN]"

    .line 1681
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1679
    :cond_1
    invoke-static {p0, p1}, Lcom/android/server/connectivity/Vpn;->isVpnProfilePreConsented(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1677
    :cond_2
    invoke-static {p0, p1}, Lcom/android/server/connectivity/Vpn;->isVpnServicePreConsented(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVpnProfilePreConsented(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android:activate_platform_vpn"

    .line 1702
    invoke-static {p0, p1, v0}, Lcom/android/server/connectivity/Vpn;->doesPackageHaveAppop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1703
    invoke-static {p0, p1}, Lcom/android/server/connectivity/Vpn;->isVpnServicePreConsented(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVpnServicePreConsented(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android:activate_vpn"

    .line 1698
    invoke-static {p0, p1, v0}, Lcom/android/server/connectivity/Vpn;->doesPackageHaveAppop(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private native jniAddAddress(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native jniCheck(Ljava/lang/String;)I
.end method

.method private native jniCreate(I)I
.end method

.method private native jniCreateSecureWifi(I)I
.end method

.method private native jniDelAddress(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native jniGetName(I)Ljava/lang/String;
.end method

.method private native jniReset(Ljava/lang/String;)V
.end method

.method private native jniSetAddresses(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private synthetic lambda$agentConnectForKnoxInterface$2()V
    .locals 2

    .line 5760
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {v0}, Landroid/net/NetworkAgent;->register()Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5763
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 5764
    throw v0
.end method

.method private synthetic lambda$clearVpnNetworkPreference$1(Ljava/lang/String;)V
    .locals 1

    .line 3454
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->setVpnDefaultForUids(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic lambda$setVpnNetworkPreference$0(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 3449
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->setVpnDefaultForUids(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static uidRangesForUser(ILjava/util/Set;)Ljava/util/List;
    .locals 3

    .line 2418
    invoke-static {p0}, Lcom/android/server/connectivity/Vpn;->createUidRangeForUser(I)Landroid/util/Range;

    move-result-object p0

    .line 2419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2420
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 2421
    invoke-virtual {p0, v1}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2422
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addAddress(Ljava/lang/String;I)Z
    .locals 1

    monitor-enter p0

    .line 2705
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isCallerEstablishedOwnerLocked()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2706
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 2708
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/connectivity/Vpn;->jniAddAddress(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    .line 2709
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/server/connectivity/Vpn;->doSendLinkProperties(Landroid/net/NetworkAgent;Landroid/net/LinkProperties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2710
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addUserToRanges(Ljava/util/Set;ILjava/util/List;Ljava/util/List;)V
    .locals 2

    if-eqz p3, :cond_3

    .line 2383
    invoke-virtual {p0, p3, p2}, Lcom/android/server/connectivity/Vpn;->getAppsUids(Ljava/util/List;I)Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, -0x1

    move p3, p2

    move p4, p3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p4, 0x1

    if-eq v0, v1, :cond_1

    .line 2387
    new-instance v1, Landroid/util/Range;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {v1, p3, p4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move p3, v0

    :cond_1
    move p4, v0

    goto :goto_0

    :cond_2
    if-eq p3, p2, :cond_7

    .line 2392
    new-instance p0, Landroid/util/Range;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_6

    .line 2395
    invoke-static {p2}, Lcom/android/server/connectivity/Vpn;->createUidRangeForUser(I)Landroid/util/Range;

    move-result-object p3

    .line 2396
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2397
    invoke-virtual {p0, p4, p2}, Lcom/android/server/connectivity/Vpn;->getAppsUids(Ljava/util/List;I)Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2401
    :cond_4
    new-instance p4, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    move v0, p2

    goto :goto_2

    .line 2405
    :cond_5
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_7

    .line 2406
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2410
    :cond_6
    invoke-static {p2}, Lcom/android/server/connectivity/Vpn;->createUidRangeForUser(I)Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final agentConnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1971
    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn;->agentConnect(Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;)V

    return-void
.end method

.method public final agentConnect(Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;)V
    .locals 13

    .line 1976
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object v5

    .line 1986
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    const/16 v1, 0xc

    .line 1988
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    const/4 v1, 0x2

    .line 1990
    iput v1, p0, Lcom/android/server/connectivity/Vpn;->mLegacyState:I

    .line 1991
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const-string v10, "agentConnect"

    invoke-virtual {p0, v1, v10}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 1993
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-boolean v1, v1, Lcom/android/internal/net/VpnConfig;->allowBypass:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v11

    .line 1994
    :goto_0
    new-instance v2, Landroid/net/NetworkAgentConfig$Builder;

    invoke-direct {v2}, Landroid/net/NetworkAgentConfig$Builder;-><init>()V

    const/16 v3, 0x11

    .line 1995
    invoke-virtual {v2, v3}, Landroid/net/NetworkAgentConfig$Builder;->setLegacyType(I)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v2

    const-string v3, "VPN"

    .line 1996
    invoke-virtual {v2, v3}, Landroid/net/NetworkAgentConfig$Builder;->setLegacyTypeName(Ljava/lang/String;)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v2

    .line 1997
    invoke-virtual {v2, v1}, Landroid/net/NetworkAgentConfig$Builder;->setBypassableVpn(Z)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-boolean v3, v3, Lcom/android/internal/net/VpnConfig;->requiresInternetValidation:Z

    .line 1998
    invoke-virtual {v2, v3}, Landroid/net/NetworkAgentConfig$Builder;->setVpnRequiresValidation(Z)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-boolean v3, v3, Lcom/android/internal/net/VpnConfig;->excludeLocalRoutes:Z

    .line 1999
    invoke-virtual {v2, v3}, Landroid/net/NetworkAgentConfig$Builder;->setLocalRoutesExcludedForVpn(Z)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v2

    .line 2000
    invoke-virtual {v2}, Landroid/net/NetworkAgentConfig$Builder;->build()Landroid/net/NetworkAgentConfig;

    move-result-object v7

    .line 2002
    iget v2, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities$Builder;->setOwnerUid(I)Landroid/net/NetworkCapabilities$Builder;

    .line 2003
    iget v2, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities$Builder;->setAdministratorUids([I)Landroid/net/NetworkCapabilities$Builder;

    .line 2004
    iget v2, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v4, v3, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    iget-object v3, v3, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/server/connectivity/Vpn;->createUserAndRestrictedProfilesRanges(ILjava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    .line 2007
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isSecureWifiPackage()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2008
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderId(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    const-string v3, "Vpn"

    const-string v4, "Apply Secure Wi-Fi to Secure Folder"

    .line 2010
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2011
    iget v3, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v4, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    iget-object v4, v4, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    invoke-virtual {p0, v3, v6, v4}, Lcom/android/server/connectivity/Vpn;->createUserAndRestrictedProfilesRanges(ILjava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 2013
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v4, Lcom/android/internal/net/VpnConfig;->allowedSecureFolderApps:Ljava/util/List;

    iget-object v4, v4, Lcom/android/internal/net/VpnConfig;->disallowedSecureFolderApps:Ljava/util/List;

    invoke-virtual {p0, v3, v2, v6, v4}, Lcom/android/server/connectivity/Vpn;->addUserToRanges(Ljava/util/Set;ILjava/util/List;Ljava/util/List;)V

    .line 2014
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    .line 2017
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->cleanPortBypassRule()V

    .line 2018
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->applyPortBypassRule()V

    .line 2022
    :cond_2
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    invoke-static {v2}, Lcom/android/server/connectivity/Vpn;->areLongLivedTcpConnectionsExpensive(Lcom/android/server/connectivity/Vpn$VpnRunner;)Z

    move-result v2

    .line 2023
    new-instance v3, Landroid/net/VpnTransportInfo;

    .line 2024
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getActiveVpnType()I

    move-result v4

    iget-object v6, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v1, v2}, Landroid/net/VpnTransportInfo;-><init>(ILjava/lang/String;ZZ)V

    .line 2023
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 2031
    iget-boolean v1, p0, Lcom/android/server/connectivity/Vpn;->mIsPackageTargetingAtLeastQ:Z

    const/16 v2, 0xb

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-boolean v1, v1, Lcom/android/internal/net/VpnConfig;->isMetered:Z

    if-eqz v1, :cond_3

    .line 2032
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities$Builder;->removeCapability(I)Landroid/net/NetworkCapabilities$Builder;

    goto :goto_1

    .line 2034
    :cond_3
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    .line 2037
    :goto_1
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    .line 2038
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v12

    .line 2037
    :goto_2
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setUnderlyingNetworks(Ljava/util/List;)Landroid/net/NetworkCapabilities$Builder;

    .line 2040
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2041
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn;->logUnderlyNetworkChanges(Ljava/util/List;)V

    .line 2042
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mLooper:Landroid/os/Looper;

    const-string v3, "VPN"

    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    new-instance v6, Landroid/net/NetworkScore$Builder;

    invoke-direct {v6}, Landroid/net/NetworkScore$Builder;-><init>()V

    const/16 v8, 0x65

    .line 2044
    invoke-virtual {v6, v8}, Landroid/net/NetworkScore$Builder;->setLegacyInt(I)Landroid/net/NetworkScore$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkScore$Builder;->build()Landroid/net/NetworkScore;

    move-result-object v6

    iget-object v8, p0, Lcom/android/server/connectivity/Vpn;->mNetworkProvider:Landroid/net/NetworkProvider;

    move-object v9, p1

    .line 2042
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/connectivity/Vpn$Dependencies;->newNetworkAgent(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;)Landroid/net/NetworkAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 2046
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2048
    :try_start_0
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {p1}, Landroid/net/NetworkAgent;->register()Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2054
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2057
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNms:Landroid/os/INetworkManagementService;

    if-eqz p1, :cond_5

    .line 2059
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getNetId()I

    move-result v0

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    invoke-interface {p1, v0, v11, v1}, Landroid/os/INetworkManagementService;->setNetworkInfo(IZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2065
    :catch_0
    :cond_5
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p0, p1, v10}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 2066
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isIkev2VpnRunner()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2067
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    check-cast p1, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    invoke-static {p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->-$$Nest$fgetmSession(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2068
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {p0}, Landroid/net/NetworkAgent;->getNetwork()Landroid/net/Network;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;->setUnderpinnedNetwork(Landroid/net/Network;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2051
    :try_start_2
    iput-object v12, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 2052
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2054
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2055
    throw p0
.end method

.method public final agentConnectForKnoxInterface()V
    .locals 14

    .line 5682
    new-instance v6, Landroid/net/LinkProperties;

    invoke-direct {v6}, Landroid/net/LinkProperties;-><init>()V

    .line 5683
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/net/LinkProperties;->setInterfaceName(Ljava/lang/String;)V

    .line 5685
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->addresses:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .line 5687
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    const-string v3, "Vpn"

    if-eqz v2, :cond_0

    .line 5688
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/connectivity/Vpn;->mAddress:Ljava/lang/String;

    .line 5689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The ipv4 address added to the knox vpn interface is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mAddress:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5691
    :cond_0
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    .line 5692
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/connectivity/Vpn;->mV6Address:Ljava/lang/String;

    .line 5693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The ipv6 address added to the knox vpn interface is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mV6Address:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5695
    :cond_1
    invoke-virtual {v6, v1}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)Z

    goto :goto_0

    .line 5699
    :cond_2
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5701
    invoke-static {v1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 5702
    invoke-virtual {v6, v1}, Landroid/net/LinkProperties;->addDnsServer(Ljava/net/InetAddress;)Z

    goto :goto_1

    .line 5706
    :cond_3
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mHttpProxyInfo:Landroid/net/ProxyInfo;

    if-eqz v0, :cond_4

    .line 5707
    invoke-virtual {v6, v0}, Landroid/net/LinkProperties;->setHttpProxy(Landroid/net/ProxyInfo;)V

    .line 5711
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5712
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->searchDomains:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 5713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5717
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/LinkProperties;->setDomains(Ljava/lang/String;)V

    .line 5719
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget v0, v0, Lcom/android/internal/net/VpnConfig;->mtu:I

    if-lez v0, :cond_6

    .line 5720
    invoke-virtual {v6, v0}, Landroid/net/LinkProperties;->setMtu(I)V

    .line 5723
    :cond_6
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    const/16 v1, 0xc

    .line 5725
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    const/4 v1, 0x2

    .line 5727
    iput v1, p0, Lcom/android/server/connectivity/Vpn;->mLegacyState:I

    .line 5728
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const-string v10, "agentConnect"

    invoke-virtual {p0, v1, v10}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 5730
    new-instance v1, Landroid/net/NetworkAgentConfig$Builder;

    invoke-direct {v1}, Landroid/net/NetworkAgentConfig$Builder;-><init>()V

    const/4 v11, 0x1

    .line 5731
    invoke-virtual {v1, v11}, Landroid/net/NetworkAgentConfig$Builder;->setBypassableVpn(Z)Landroid/net/NetworkAgentConfig$Builder;

    move-result-object v1

    .line 5732
    invoke-virtual {v1}, Landroid/net/NetworkAgentConfig$Builder;->build()Landroid/net/NetworkAgentConfig;

    move-result-object v8

    .line 5734
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setOwnerUid(I)Landroid/net/NetworkCapabilities$Builder;

    .line 5735
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setAdministratorUids([I)Landroid/net/NetworkCapabilities$Builder;

    .line 5737
    new-instance v1, Landroid/net/VpnTransportInfo;

    const/4 v2, 0x4

    const/4 v12, 0x0

    invoke-direct {v1, v2, v12}, Landroid/net/VpnTransportInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 5739
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 5740
    new-instance v13, Lcom/android/server/connectivity/Vpn$2;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mLooper:Landroid/os/Looper;

    const-string v4, "VPN"

    iget-object v5, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    new-instance v0, Landroid/net/NetworkScore$Builder;

    invoke-direct {v0}, Landroid/net/NetworkScore$Builder;-><init>()V

    const/16 v1, 0x65

    .line 5741
    invoke-virtual {v0, v1}, Landroid/net/NetworkScore$Builder;->setLegacyInt(I)Landroid/net/NetworkScore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkScore$Builder;->build()Landroid/net/NetworkScore;

    move-result-object v7

    iget-object v9, p0, Lcom/android/server/connectivity/Vpn;->mNetworkProvider:Landroid/net/NetworkProvider;

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/server/connectivity/Vpn$2;-><init>(Lcom/android/server/connectivity/Vpn;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;)V

    iput-object v13, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 5758
    new-instance v0, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/connectivity/Vpn;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 5767
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    if-eqz v1, :cond_7

    .line 5768
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 5767
    :cond_7
    invoke-virtual {v0, v12}, Landroid/net/NetworkAgent;->setUnderlyingNetworks(Ljava/util/List;)V

    .line 5770
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p0, v0, v10}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 5772
    invoke-virtual {p0, v11}, Lcom/android/server/connectivity/Vpn;->sendStrongSwanInterfaceToKnoxVpn(I)V

    return-void
.end method

.method public final agentDisconnect()V
    .locals 2

    .line 2106
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->cleanPortBypassRule()V

    .line 2108
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const-string v1, "agentDisconnect"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 2112
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnFeature()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2114
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getknoxVpnTypeForStrongswanProfile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2116
    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn;->hideNotification(I)V

    :cond_0
    return-void
.end method

.method public final agentDisconnect(Landroid/net/NetworkAgent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2100
    invoke-virtual {p1}, Landroid/net/NetworkAgent;->unregister()V

    :cond_0
    return-void
.end method

.method public applyBlockingRulesToUidRange(Z)V
    .locals 3

    .line 6024
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->setRequireVpnForUids(ZLjava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating blocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " for UIDs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    .line 6027
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vpn"

    .line 6026
    invoke-static {p1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final applyPortBypassRule()V
    .locals 10

    .line 1892
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-boolean v0, v0, Lcom/android/internal/net/VpnConfig;->allowPortBypass:Z

    if-eqz v0, :cond_1

    const-string v0, "Apply port bypass rules for Secure Wi-Fi"

    const-string v1, "Vpn"

    .line 1893
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mVpnRules:Lcom/android/server/connectivity/VpnRules;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget v4, v0, Lcom/android/internal/net/VpnConfig;->dport:I

    iget v5, v0, Lcom/android/internal/net/VpnConfig;->fwmark:I

    iget v6, v0, Lcom/android/internal/net/VpnConfig;->priority:I

    iget v7, v0, Lcom/android/internal/net/VpnConfig;->netTableId:I

    iget-object v8, v0, Lcom/android/internal/net/VpnConfig;->netIfaceName:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/internal/net/VpnConfig;->netIfaceAddress:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/connectivity/VpnRules;->setTcpPortBypassRule(ZIIIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1895
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget v3, v2, Lcom/android/internal/net/VpnConfig;->fwmark:I

    if-eq v3, v0, :cond_0

    .line 1896
    iput v0, v2, Lcom/android/internal/net/VpnConfig;->fwmark:I

    if-lez v0, :cond_0

    .line 1898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Applied port bypass rules with new fwmark = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mSwifiConfig:Lcom/android/internal/net/VpnConfig;

    :cond_1
    return-void
.end method

.method public final broadcastVpnState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V
    .locals 3

    .line 567
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.vpn.action.VPN_STATE_CHANGED"

    .line 568
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    .line 569
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "reason"

    .line 571
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.NETWORK_SETTINGS"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 573
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "send state="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vpn"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final buildVpnManagerEventIntent(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/VpnProfileState;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Landroid/content/Intent;
    .locals 1

    .line 1115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildVpnManagerEventIntent: sessionKey = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Vpn"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.net.action.VPN_MANAGER_EVENT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.net.extra.VPN_PROFILE_STATE"

    .line 1119
    invoke-virtual {p0, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "android.net.extra.SESSION_KEY"

    .line 1120
    invoke-virtual {p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.net.extra.UNDERLYING_NETWORK"

    .line 1121
    invoke-virtual {p0, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "android.net.extra.UNDERLYING_NETWORK_CAPABILITIES"

    .line 1122
    invoke-virtual {p0, p4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "android.net.extra.UNDERLYING_LINK_PROPERTIES"

    .line 1123
    invoke-virtual {p0, p4, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "android.net.extra.TIMESTAMP_MILLIS"

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-virtual {p0, p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p4, "android.net.category.EVENT_DEACTIVATED_BY_USER"

    .line 1125
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "android.net.category.EVENT_ALWAYS_ON_STATE_CHANGED"

    .line 1126
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "android.net.extra.ERROR_CLASS"

    .line 1127
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.net.extra.ERROR_CODE"

    .line 1128
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public final canHaveRestrictedProfile(I)Z
    .locals 3

    .line 2084
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2086
    :try_start_0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    .line 2087
    const-class p1, Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->canHaveRestrictedProfile()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2090
    throw p0
.end method

.method public final cleanPortBypassRule()V
    .locals 10

    .line 1906
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mSwifiConfig:Lcom/android/internal/net/VpnConfig;

    if-eqz v0, :cond_1

    .line 1907
    iget-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->allowPortBypass:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/android/internal/net/VpnConfig;->fwmark:I

    if-lez v0, :cond_0

    const-string v0, "Vpn"

    const-string v1, "Clean port bypass rules for Secure Wi-Fi"

    .line 1908
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mVpnRules:Lcom/android/server/connectivity/VpnRules;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mSwifiConfig:Lcom/android/internal/net/VpnConfig;

    iget v4, v0, Lcom/android/internal/net/VpnConfig;->dport:I

    iget v5, v0, Lcom/android/internal/net/VpnConfig;->fwmark:I

    iget v6, v0, Lcom/android/internal/net/VpnConfig;->priority:I

    iget v7, v0, Lcom/android/internal/net/VpnConfig;->netTableId:I

    iget-object v8, v0, Lcom/android/internal/net/VpnConfig;->netIfaceName:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/internal/net/VpnConfig;->netIfaceAddress:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/connectivity/VpnRules;->setTcpPortBypassRule(ZIIIILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 1911
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mSwifiConfig:Lcom/android/internal/net/VpnConfig;

    :cond_1
    return-void
.end method

.method public cleanupObjects()V
    .locals 0

    .line 6032
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->resetUidListInNetworkCapabilities()V

    return-void
.end method

.method public final cleanupVpnStateLocked()V
    .locals 1

    const/4 v0, 0x0

    .line 2655
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mStatusIntent:Landroid/app/PendingIntent;

    .line 2656
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->resetNetworkCapabilities()V

    .line 2657
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    .line 2658
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    .line 2661
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    .line 2662
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConnection:Lcom/android/server/connectivity/Vpn$Connection;

    .line 2663
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->agentDisconnect()V

    return-void
.end method

.method public final clearVpnNetworkPreference(Ljava/lang/String;)V
    .locals 1

    .line 3453
    new-instance v0, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/net/module/util/BinderUtils;->withCleanCallingIdentity(Lcom/android/net/module/util/BinderUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final convertToPemCert(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    .line 6573
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 6574
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 6575
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->formatPemCert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6578
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convertToPemCert: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vpn"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public createNotification(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    if-nez p1, :cond_0

    .line 5895
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v0, 0x1040eff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5896
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v1, 0x1040f00

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5897
    :goto_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v1, 0x1040efd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5898
    :cond_1
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v2, 0x1040efe

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5900
    :goto_1
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/internal/notification/SystemNotificationChannels;->VPN:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x1080c23

    .line 5901
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 5902
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 5903
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 5904
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 5905
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 5906
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 5907
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 5908
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 5909
    iget p1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x62

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public createUserAndRestrictedProfilesRanges(ILjava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 2312
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2315
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/connectivity/Vpn;->addUserToRanges(Ljava/util/Set;ILjava/util/List;Ljava/util/List;)V

    .line 2318
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isDualAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2319
    invoke-virtual {p0, p2, p3}, Lcom/android/server/connectivity/Vpn;->isFullTunneling(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-string v1, "Vpn"

    const-string v2, "Add uid on dualAppProfile"

    .line 2321
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    invoke-static {}, Lcom/samsung/android/app/SemDualAppManager;->getDualAppProfileId()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/server/connectivity/Vpn;->addUserToRanges(Ljava/util/Set;ILjava/util/List;Ljava/util/List;)V

    .line 2326
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->canHaveRestrictedProfile(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2327
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2330
    :try_start_0
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 2335
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    if-ne v3, p1, :cond_1

    .line 2336
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0, v2, p2, p3}, Lcom/android/server/connectivity/Vpn;->addUserToRanges(Ljava/util/Set;ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2332
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2333
    throw p0

    :cond_2
    return-object v0
.end method

.method public declared-synchronized deleteVpnProfile(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "No package name provided"

    .line 5532
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5534
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->verifyCallingUidAndPackage(Ljava/lang/String;)V

    .line 5535
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceNotRestrictedUser()V

    .line 5537
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5541
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->isCurrentIkev2VpnLocked(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5542
    iget-boolean v2, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5544
    invoke-virtual {p0, v3, v2, v3}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackage(Ljava/lang/String;ZLjava/util/List;)Z

    goto :goto_0

    :cond_0
    const-string v2, "[Legacy VPN]"

    .line 5546
    invoke-virtual {p0, v2}, Lcom/android/server/connectivity/Vpn;->prepareInternal(Ljava/lang/String;)V

    .line 5550
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getVpnProfileStore()Lcom/android/server/connectivity/VpnProfileStore;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getProfileNameForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/server/connectivity/VpnProfileStore;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5552
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5554
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5552
    :try_start_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5553
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dismissConnectingNotification()V
    .locals 0

    .line 0
    return-void
.end method

.method public final doSetUnderlyingNetworks(Landroid/net/NetworkAgent;Ljava/util/List;)V
    .locals 0

    .line 6326
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->logUnderlyNetworkChanges(Ljava/util/List;)V

    .line 6328
    instance-of p0, p1, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;

    if-eqz p0, :cond_0

    .line 6329
    check-cast p1, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;

    invoke-virtual {p1, p2}, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;->doSetUnderlyingNetworks(Ljava/util/List;)V

    goto :goto_0

    .line 6331
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/NetworkAgent;->setUnderlyingNetworks(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final doesPackageTargetAtLeastQ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "[Legacy VPN]"

    .line 1724
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 1729
    :try_start_0
    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    .line 1730
    invoke-virtual {v0, p1, v2, p0}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1731
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 1733
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vpn"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    .line 6481
    monitor-enter p0

    .line 6482
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Active package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Active vpn type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getActiveVpnType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkCapabilities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6485
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isIkev2VpnRunner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6486
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    check-cast v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    .line 6487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->-$$Nest$fgetmSessionKey(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MOBIKE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->-$$Nest$fgetmMobikeEnabled(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->-$$Nest$fgetmProfile(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Landroid/net/Ikev2VpnProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->-$$Nest$fgetmCurrentToken(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6491
    iget-boolean v1, p0, Lcom/android/server/connectivity/Vpn;->mDataStallSuspected:Z

    if-eqz v1, :cond_1

    const-string v1, "Data stall suspected"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6492
    :cond_1
    invoke-static {v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->-$$Nest$fgetmScheduledHandleDataStallFuture(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Reset session scheduled"

    .line 6493
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6496
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mCachedCarrierConfigInfoPerSubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mCachedCarrierConfigInfoPerSubId:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "mEventChanges (most recent first):"

    .line 6499
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6500
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6501
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mEventChanges:Landroid/util/LocalLog;

    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->reverseDump(Ljava/io/PrintWriter;)V

    .line 6502
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6503
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final enforceControlPermission()V
    .locals 2

    .line 2667
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.CONTROL_VPN"

    const-string v1, "Unauthorized Caller"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enforceControlPermissionOrInternalCaller()V
    .locals 2

    .line 2673
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.CONTROL_VPN"

    const-string v1, "Unauthorized Caller"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enforceNotRestrictedUser()V
    .locals 3

    .line 2895
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2897
    :try_start_0
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mUserManager:Landroid/os/UserManager;

    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-virtual {v2, p0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 2899
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 2903
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 2900
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v2, "Restricted users cannot configure VPNs"

    invoke-direct {p0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 2903
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2904
    throw p0
.end method

.method public final enforceSettingsPermission()V
    .locals 2

    .line 2677
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.NETWORK_SETTINGS"

    const-string v1, "Unauthorized Caller"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized establish(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;
    .locals 14

    monitor-enter p0

    .line 2147
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2148
    monitor-exit p0

    return-object v2

    .line 2151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/server/connectivity/Vpn;->isVpnServicePreConsented(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 2152
    monitor-exit p0

    return-object v2

    .line 2155
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.VpnService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2156
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2157
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2160
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceNotRestrictedUser()V

    .line 2162
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mUserIdContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v5, 0x0

    .line 2166
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v5, "android.permission.BIND_VPN_SERVICE"

    .line 2170
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_c

    .line 2174
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2178
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    .line 2179
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    .line 2180
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mConnection:Lcom/android/server/connectivity/Vpn$Connection;

    .line 2181
    iget-object v5, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 2182
    iget-object v6, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v6}, Landroid/net/NetworkCapabilities;->getUids()Ljava/util/Set;

    move-result-object v6

    .line 2185
    iget-object v7, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    iget v8, p1, Lcom/android/internal/net/VpnConfig;->mtu:I

    invoke-virtual {v7, p0, v8}, Lcom/android/server/connectivity/Vpn$Dependencies;->adoptFd(Lcom/android/server/connectivity/Vpn;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2187
    :try_start_5
    iget-object v8, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v9

    invoke-virtual {v8, p0, v9}, Lcom/android/server/connectivity/Vpn$Dependencies;->jniGetName(Lcom/android/server/connectivity/Vpn;I)Ljava/lang/String;

    move-result-object v8

    .line 2190
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2191
    iget-object v10, p1, Lcom/android/internal/net/VpnConfig;->addresses:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/LinkAddress;

    const-string v12, " "

    .line 2192
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2195
    :cond_2
    iget-object v10, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, p0, v8, v9}, Lcom/android/server/connectivity/Vpn$Dependencies;->jniSetAddresses(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_a

    .line 2198
    new-instance v9, Lcom/android/server/connectivity/Vpn$Connection;

    invoke-direct {v9, p0, v2}, Lcom/android/server/connectivity/Vpn$Connection;-><init>(Lcom/android/server/connectivity/Vpn;Lcom/android/server/connectivity/Vpn$Connection-IA;)V

    .line 2199
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    new-instance v10, Landroid/os/UserHandle;

    iget v11, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-direct {v10, v11}, Landroid/os/UserHandle;-><init>(I)V

    const v11, 0x4000001

    invoke-virtual {v2, v0, v9, v11, v10}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2205
    iput-object v9, p0, Lcom/android/server/connectivity/Vpn;->mConnection:Lcom/android/server/connectivity/Vpn$Connection;

    .line 2206
    iput-object v8, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    .line 2209
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    iput-object v0, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 2210
    iput-object v8, p1, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    .line 2211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, p1, Lcom/android/internal/net/VpnConfig;->startTime:J

    .line 2212
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    .line 2214
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isSecureWifiPackage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2215
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->updatePortBypassConfigs()V

    :cond_3
    if-eqz v1, :cond_4

    .line 2222
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 2223
    invoke-virtual {p0, v0, v1}, Lcom/android/server/connectivity/Vpn;->updateLinkPropertiesInPlaceIfPossible(Landroid/net/NetworkAgent;Lcom/android/internal/net/VpnConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2225
    iget-object v0, v1, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    iget-object v2, p1, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2226
    iget-object v0, p1, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn;->setUnderlyingNetworks([Landroid/net/Network;)Z

    goto :goto_1

    :cond_4
    const-string v0, "establish"

    .line 2229
    invoke-virtual {p0, v5, v0}, Lcom/android/server/connectivity/Vpn;->startNewNetworkAgent(Landroid/net/NetworkAgent;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 2233
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 2236
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2237
    invoke-direct {p0, v3}, Lcom/android/server/connectivity/Vpn;->jniReset(Ljava/lang/String;)V

    .line 2240
    :cond_7
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-boolean v8, p1, Lcom/android/internal/net/VpnConfig;->blocking:Z

    invoke-virtual {v0, v2, v8}, Lcom/android/server/connectivity/Vpn$Dependencies;->setBlocking(Ljava/io/FileDescriptor;Z)V

    .line 2242
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eq v5, v0, :cond_8

    .line 2243
    iget-object v8, p0, Lcom/android/server/connectivity/Vpn;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-string v9, "android:establish_vpn_service"

    iget v10, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    iget-object v11, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/app/AppOpsManager;->startOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :try_start_6
    const-string v0, "Vpn"

    .line 2262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Established by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2263
    monitor-exit p0

    return-object v7

    .line 2202
    :cond_9
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot bind "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2196
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one address must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception p1

    .line 2247
    :try_start_8
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2250
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eq v5, v0, :cond_b

    .line 2251
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->agentDisconnect()V

    .line 2254
    :cond_b
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    .line 2255
    iput-object v4, p0, Lcom/android/server/connectivity/Vpn;->mConnection:Lcom/android/server/connectivity/Vpn$Connection;

    .line 2256
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 2257
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2258
    iput-object v5, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 2259
    iput-object v3, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    .line 2260
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2171
    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not require "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "android.permission.BIND_VPN_SERVICE"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2168
    :cond_d
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

    .line 2164
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get PackageManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception p1

    .line 2174
    :try_start_a
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2175
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final formatPemCert(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 6560
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    sub-int v3, p0, v2

    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    .line 6566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x40

    goto :goto_0

    .line 6568
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----END CERTIFICATE-----"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getActiveVpnType()I
    .locals 1

    monitor-enter p0

    .line 2772
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    .line 2773
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 2774
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isIkev2VpnRunner()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAlwaysOn()Z
    .locals 1

    monitor-enter p0

    .line 1046
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAlwaysOnPackage()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1326
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermissionOrInternalCaller()V

    .line 1327
    iget-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppExclusionList(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 6236
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6238
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getVpnProfileStore()Lcom/android/server/connectivity/VpnProfileStore;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getVpnAppExcludedForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/server/connectivity/VpnProfileStore;->get(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6240
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 6242
    :cond_0
    invoke-static {p1}, Lcom/android/server/vcn/util/PersistableBundleUtils;->fromDiskStableBytes([B)Landroid/os/PersistableBundle;

    move-result-object p1

    .line 6243
    sget-object v2, Lcom/android/server/vcn/util/PersistableBundleUtils;->STRING_DESERIALIZER:Lcom/android/server/vcn/util/PersistableBundleUtils$Deserializer;

    invoke-static {p1, v2}, Lcom/android/server/vcn/util/PersistableBundleUtils;->toList(Landroid/os/PersistableBundle;Lcom/android/server/vcn/util/PersistableBundleUtils$Deserializer;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6247
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6243
    monitor-exit p0

    return-object p1

    .line 6240
    :cond_1
    :goto_0
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6247
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6240
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    const-string v2, "Vpn"

    const-string/jumbo v3, "problem reading from stream"

    .line 6245
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6247
    :try_start_6
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    .line 6247
    :goto_1
    :try_start_7
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6248
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAppsUids(Ljava/util/List;I)Ljava/util/SortedSet;
    .locals 3

    .line 2282
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2284
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/android/server/connectivity/Vpn;->getAppUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 2288
    :cond_1
    invoke-static {v1}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/modules/utils/build/SdkLevel;->isAtLeastT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2289
    invoke-static {v1}, Landroid/os/Process;->toSdkSandboxUid(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getCaCertificateFromKeystoreAsPem(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3014
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3015
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3017
    :cond_0
    new-instance p1, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Landroid/security/Credentials;->convertToPem([Ljava/security/cert/Certificate;)[B

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 3019
    :cond_1
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3022
    array-length p1, p0

    const/4 p2, 0x1

    if-gt p1, p2, :cond_2

    goto :goto_0

    .line 3028
    :cond_2
    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    .line 3029
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    .line 3028
    invoke-static {p0}, Landroid/security/Credentials;->convertToPem([Ljava/security/cert/Certificate;)[B

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getEnableTeardown()Z
    .locals 0

    .line 949
    iget-boolean p0, p0, Lcom/android/server/connectivity/Vpn;->mEnableTeardown:Z

    return p0
.end method

.method public final getKnoxVpnFeature()I
    .locals 1

    const/4 v0, 0x2

    .line 5668
    iput v0, p0, Lcom/android/server/connectivity/Vpn;->KNOXVPN_FEATURE:I

    return v0
.end method

.method public declared-synchronized getLegacyVpnConfig()Lcom/android/internal/net/VpnConfig;
    .locals 1

    monitor-enter p0

    .line 3358
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isSettingsVpnLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3359
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3361
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLegacyVpnInfo()Lcom/android/internal/net/LegacyVpnInfo;
    .locals 1

    monitor-enter p0

    .line 3337
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermission()V

    .line 3338
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getLegacyVpnInfoPrivileged()Lcom/android/internal/net/LegacyVpnInfo;

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

.method public final declared-synchronized getLegacyVpnInfoPrivileged()Lcom/android/internal/net/LegacyVpnInfo;
    .locals 2

    monitor-enter p0

    .line 3346
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isSettingsVpnLocked()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 3348
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/internal/net/LegacyVpnInfo;

    invoke-direct {v0}, Lcom/android/internal/net/LegacyVpnInfo;-><init>()V

    .line 3349
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/internal/net/LegacyVpnInfo;->key:Ljava/lang/String;

    .line 3350
    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mLegacyState:I

    iput v1, v0, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    .line 3351
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3352
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mStatusIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Lcom/android/internal/net/LegacyVpnInfo;->intent:Landroid/app/PendingIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3354
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLockdown()Z
    .locals 1

    monitor-enter p0

    .line 1039
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLockdownAllowlist()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1334
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mLockdownAllowlist:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getNetId()I
    .locals 2

    monitor-enter p0

    .line 5940
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5941
    monitor-exit p0

    return v1

    .line 5942
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkAgent;->getNetwork()Landroid/net/Network;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5943
    monitor-exit p0

    return v1

    .line 5944
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

.method public declared-synchronized getNetwork()Landroid/net/Network;
    .locals 2

    monitor-enter p0

    .line 1751
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1752
    monitor-exit p0

    return-object v1

    .line 1753
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkAgent;->getNetwork()Landroid/net/Network;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1754
    monitor-exit p0

    return-object v1

    .line 1755
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 0

    .line 1739
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public declared-synchronized getPackage()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1030
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProfileNameForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLATFORM_VPN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getProvisionedVpnProfileState(Ljava/lang/String;)Landroid/net/VpnProfileState;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "No package name provided"

    .line 6292
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6293
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceNotRestrictedUser()V

    .line 6294
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->isCurrentIkev2VpnLocked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeVpnProfileStateLocked()Landroid/net/VpnProfileState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getRedactedLinkProperties(Landroid/net/LinkProperties;)Landroid/net/LinkProperties;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 3375
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 3376
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/net/ConnectivityManager;->getRedactedLinkPropertiesForPackage(Landroid/net/LinkProperties;ILjava/lang/String;)Landroid/net/LinkProperties;

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

.method public final declared-synchronized getRedactedNetworkCapabilities(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 3368
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 3369
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/net/ConnectivityManager;->getRedactedNetworkCapabilitiesForPackage(Landroid/net/NetworkCapabilities;ILjava/lang/String;)Landroid/net/NetworkCapabilities;

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

.method public final getSessionKeyLocked()Ljava/lang/String;
    .locals 3

    .line 5584
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isIkev2VpnRunner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5586
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    check-cast p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    invoke-static {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->-$$Nest$fgetmSessionKey(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5587
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSessionKeyLocked: isIkev2VpnRunner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final getStateFromLegacyState(I)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    .line 6264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", treat it as STATE_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Vpn"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public final getUCMCertificateForAlias(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.samsung.ucs.ucsservice"

    .line 6612
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/ucm/core/IUcmService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ucm/core/IUcmService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6614
    invoke-interface {v1, p1}, Lcom/samsung/android/knox/ucm/core/IUcmService;->getCertificateChain(Ljava/lang/String;)Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6616
    iget-object p1, p1, Lcom/samsung/android/knox/ucm/core/ucmRetParcelable;->mData:[B

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Vpn"

    const-string v1, "Failed to getUCMCertificate"

    .line 6621
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getUcmCertificate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Vpn"

    if-eqz p2, :cond_1

    .line 6585
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->getUCMCertificateForAlias(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6588
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "CACERT_"

    .line 6589
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6590
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->convertToPemCert(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "USRCERT_"

    .line 6593
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6594
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->convertToPemCert(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6598
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to convertToPemCert, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, "Failed to getCcmCertificate"

    .line 6602
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getUnderlyingNetworkInfo()Landroid/net/UnderlyingNetworkInfo;
    .locals 4

    monitor-enter p0

    .line 2745
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isRunningLocked()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2746
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 2749
    :cond_0
    :try_start_1
    new-instance v0, Landroid/net/UnderlyingNetworkInfo;

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Landroid/net/UnderlyingNetworkInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVpnAppExcludedForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VPNAPPEXCLUDED_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getVpnConfig()Lcom/android/internal/net/VpnConfig;
    .locals 1

    monitor-enter p0

    .line 2607
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermission()V

    .line 2608
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getVpnManagerEventClassName(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN_CLASS"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CLASS_RECOVERABLE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CLASS_NOT_RECOVERABLE"

    return-object p0
.end method

.method public final getVpnManagerEventErrorName(I)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CODE_NETWORK_IO"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CODE_NETWORK_LOST"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CODE_NETWORK_PROTOCOL_TIMEOUT"

    return-object p0

    :cond_3
    const-string p0, "ERROR_CODE_NETWORK_UNKNOWN_HOST"

    return-object p0
.end method

.method public getVpnProfilePrivileged(Ljava/lang/String;)Lcom/android/internal/net/VpnProfile;
    .locals 2

    .line 5565
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/connectivity/Vpn$Dependencies;->isCallerSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Vpn"

    const-string p1, "getVpnProfilePrivileged called as non-System UID "

    .line 5566
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5570
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getVpnProfileStore()Lcom/android/server/connectivity/VpnProfileStore;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getProfileNameForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/connectivity/VpnProfileStore;->get(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string p1, ""

    .line 5573
    invoke-static {p1, p0}, Lcom/android/internal/net/VpnProfile;->decode(Ljava/lang/String;[B)Lcom/android/internal/net/VpnProfile;

    move-result-object p0

    return-object p0
.end method

.method public getVpnProfileStore()Lcom/android/server/connectivity/VpnProfileStore;
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mVpnProfileStore:Lcom/android/server/connectivity/VpnProfileStore;

    return-object p0
.end method

.method public final getVpnTypeString(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "IPSEC_IKEV2_RSA"

    return-object p0

    :pswitch_2
    const-string p0, "IPSEC_IKEV2_PSK"

    return-object p0

    :pswitch_3
    const-string p0, "IPSEC_HYBRID_RSA"

    return-object p0

    :pswitch_4
    const-string p0, "IPSEC_XAUTH_RSA"

    return-object p0

    :pswitch_5
    const-string p0, "IPSEC_XAUTH_PSK"

    return-object p0

    :pswitch_6
    const-string p0, "L2TP_IPSEC_RSA"

    return-object p0

    :pswitch_7
    const-string p0, "L2TP_IPSEC_PSK"

    return-object p0

    :pswitch_8
    const-string p0, "PPTP"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getWifiInterfaceInfo()[Ljava/lang/Object;
    .locals 3

    .line 1837
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1839
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1840
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1841
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wlan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 1843
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    .line 1844
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    .line 1845
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    .line 1846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InterfaceAddress;

    .line 1847
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 1848
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    .line 1849
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 1858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get wifi interface info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Vpn"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getknoxVpnTypeForStrongswanProfile()Z
    .locals 7

    .line 5634
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnFeature()I

    move-result v0

    const-string v1, "Vpn"

    const/4 v2, 0x1

    if-lt v0, v2, :cond_5

    .line 5635
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5637
    :try_start_0
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 5638
    sget-boolean v3, Lcom/android/server/connectivity/Vpn;->DBG:Z

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getknoxVpnTypeForStrongswanProfile: profile name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5639
    :cond_0
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getVendorNameForProfile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 5640
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getknoxVpnTypeForStrongswanProfile vendorOwningProfile value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v4, :cond_5

    const-string v5, "com.android.vpndialogs"

    const/4 v6, 0x0

    .line 5642
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    const-string v5, "com.samsung.sVpn"

    .line 5643
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v0, v4, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "Caller is either the strongswan proxy or the vpn dialog app"

    .line 5644
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5645
    :cond_3
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->getKnoxVpnProfileType(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    if-ne p0, v2, :cond_5

    move v2, v6

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5657
    sget-boolean v0, Lcom/android/server/connectivity/Vpn;->DBG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception at checkIfStrongswanProfileIsKnoxBased "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5660
    :cond_5
    :goto_0
    sget-boolean p0, Lcom/android/server/connectivity/Vpn;->DBG:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getknoxVpnTypeForStrongswanProfile profileType value is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v2
.end method

.method public final hideNotification()V
    .locals 2

    .line 6546
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final hideNotification(I)V
    .locals 4

    .line 5916
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "notification"

    .line 5917
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 5919
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string v2, "Knox_SS_Notification"

    .line 5921
    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, p1}, Landroid/os/UserHandle;-><init>(I)V

    const p1, 0x186a0

    invoke-virtual {p0, v2, p1, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5923
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5924
    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public isAlwaysOnPackageSupported(Ljava/lang/String;)Z
    .locals 5

    .line 1065
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceSettingsPermission()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1071
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1073
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getVpnProfilePrivileged(Ljava/lang/String;)Lcom/android/internal/net/VpnProfile;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 1077
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1080
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1083
    :try_start_1
    iget v2, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1085
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" when checking always-on support"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Vpn"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 1087
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 1091
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.net.VpnService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x80

    .line 1093
    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    .line 1094
    invoke-virtual {v1, v2, p1, p0}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1095
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 1099
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 1100
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v1, "android.net.VpnService.SUPPORTS_ALWAYS_ON"

    .line 1102
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 1077
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1078
    throw p0
.end method

.method public isCallerEstablishedOwnerLocked()Z
    .locals 1

    .line 2274
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isRunningLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCurrentIkev2VpnLocked(Ljava/lang/String;)Z
    .locals 0

    .line 5522
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->isCurrentPreparedPackage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isIkev2VpnRunner()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCurrentPreparedPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1563
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-static {v0, p1, v1}, Lcom/android/server/connectivity/Vpn;->getAppUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    .line 1564
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDualAppEnabled()Z
    .locals 1

    .line 2346
    invoke-static {}, Lcom/samsung/android/app/SemDualAppManager;->getDualAppProfileId()I

    move-result p0

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFullTunneling(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 2356
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isIkev2VpnRunner()Z
    .locals 0

    .line 5577
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    instance-of p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    return p0
.end method

.method public final isRunningLocked()Z
    .locals 1

    .line 2267
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSecureWifiPackage()Z
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    const-string v1, "com.samsung.android.fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android"

    .line 553
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Vpn"

    const-string v0, "Secure Wi-Fi signature mismatched"

    .line 556
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSettingsVpnLocked()Z
    .locals 1

    .line 3308
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eqz v0, :cond_0

    const-string v0, "[Legacy VPN]"

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUcmEnabled()Z
    .locals 2

    const-string/jumbo p0, "security.ucmcrypto"

    const/4 v0, 0x0

    .line 6553
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string/jumbo v1, "persist.security.ucmcrypto"

    .line 6554
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isVpnConnectionSecure([Ljava/lang/String;)Z
    .locals 3

    .line 2944
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2945
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/connectivity/Vpn;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-eqz v2, :cond_0

    .line 2948
    invoke-virtual {v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getVpnPolicy()Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/connectivity/Vpn;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 2950
    :cond_0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    if-eqz p0, :cond_1

    .line 2951
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/net/vpn/VpnPolicy;->checkRacoonSecurity([Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 2953
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0
.end method

.method public final loadAlwaysOnPackage()V
    .locals 7

    .line 1359
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1361
    :try_start_0
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mSystemServices:Lcom/android/server/connectivity/Vpn$SystemServices;

    const-string v3, "always_on_vpn_app"

    iget v4, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-virtual {v2, v3, v4}, Lcom/android/server/connectivity/Vpn$SystemServices;->settingsSecureGetStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1363
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mSystemServices:Lcom/android/server/connectivity/Vpn$SystemServices;

    const-string v4, "always_on_vpn_lockdown"

    iget v5, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/android/server/connectivity/Vpn$SystemServices;->settingsSecureGetIntForUser(Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 1365
    :cond_0
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mSystemServices:Lcom/android/server/connectivity/Vpn$SystemServices;

    const-string v4, "always_on_vpn_lockdown_whitelist"

    iget v5, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-virtual {v3, v4, v5}, Lcom/android/server/connectivity/Vpn$SystemServices;->settingsSecureGetStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1367
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1369
    :goto_0
    invoke-virtual {p0, v2, v6, v3}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackageInternal(Ljava/lang/String;ZLjava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1372
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1373
    throw p0
.end method

.method public final logUnderlyNetworkChanges(Ljava/util/List;)V
    .locals 2

    .line 2094
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mEventChanges:Landroid/util/LocalLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UnderlyingNW] Switch to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, ", "

    .line 2095
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2094
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final makeDisconnectedVpnProfileState()Landroid/net/VpnProfileState;
    .locals 2

    .line 6279
    new-instance p0, Landroid/net/VpnProfileState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v0}, Landroid/net/VpnProfileState;-><init>(ILjava/lang/String;ZZ)V

    return-object p0
.end method

.method public final makeKeystoreEngineGrantString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 2985
    :cond_0
    invoke-static {}, Landroid/security/KeyStore2;->getInstance()Landroid/security/KeyStore2;

    move-result-object v0

    .line 2987
    new-instance v1, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v1}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    const/4 v2, 0x0

    .line 2988
    iput v2, v1, Landroid/system/keystore2/KeyDescriptor;->domain:I

    const-wide/16 v2, -0x1

    .line 2989
    iput-wide v2, v1, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 2990
    iput-object p1, v1, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 2991
    iput-object p0, v1, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    const/16 p0, 0x3f8

    const/16 p1, 0x104

    .line 3000
    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/security/KeyStore2;->grant(Landroid/system/keystore2/KeyDescriptor;II)Landroid/system/keystore2/KeyDescriptor;

    move-result-object p0
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3008
    iget-wide p0, p0, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    invoke-static {p0, p1}, Landroid/security/KeyStore2;->makeKeystoreEngineGrantString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Vpn"

    const-string v0, "Failed to get grant for keystore key."

    .line 3002
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3003
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final makeLinkProperties()Landroid/net/LinkProperties;
    .locals 10

    .line 1763
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isIkev2VpnRunner()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget v0, v0, Lcom/android/internal/net/VpnConfig;->mtu:I

    const/16 v3, 0x500

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1764
    :goto_0
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-boolean v4, v3, Lcom/android/internal/net/VpnConfig;->allowIPv4:Z

    .line 1765
    iget-boolean v3, v3, Lcom/android/internal/net/VpnConfig;->allowIPv6:Z

    .line 1767
    new-instance v5, Landroid/net/LinkProperties;

    invoke-direct {v5}, Landroid/net/LinkProperties;-><init>()V

    .line 1769
    iget-object v6, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/net/LinkProperties;->setInterfaceName(Ljava/lang/String;)V

    .line 1771
    iget-object v6, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->addresses:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 1772
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/LinkAddress;

    if-eqz v0, :cond_1

    .line 1773
    invoke-virtual {v7}, Landroid/net/LinkAddress;->isIpv6()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 1774
    :cond_1
    invoke-virtual {v5, v7}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)Z

    .line 1775
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    instance-of v8, v8, Ljava/net/Inet4Address;

    or-int/2addr v4, v8

    .line 1776
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    instance-of v7, v7, Ljava/net/Inet6Address;

    or-int/2addr v3, v7

    goto :goto_1

    .line 1780
    :cond_2
    iget-object v6, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 1781
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/RouteInfo;

    .line 1782
    invoke-virtual {v7}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-eqz v0, :cond_4

    .line 1783
    instance-of v9, v8, Ljava/net/Inet6Address;

    if-eqz v9, :cond_4

    goto :goto_2

    .line 1784
    :cond_4
    invoke-virtual {v5, v7}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    .line 1786
    invoke-virtual {v7}, Landroid/net/RouteInfo;->getType()I

    move-result v7

    if-ne v7, v1, :cond_3

    .line 1787
    instance-of v7, v8, Ljava/net/Inet4Address;

    or-int/2addr v4, v7

    .line 1788
    instance-of v7, v8, Ljava/net/Inet6Address;

    or-int/2addr v3, v7

    goto :goto_2

    .line 1793
    :cond_5
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 1794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1795
    invoke-static {v6}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v0, :cond_6

    .line 1796
    instance-of v7, v6, Ljava/net/Inet6Address;

    if-eqz v7, :cond_6

    goto :goto_3

    .line 1797
    :cond_6
    invoke-virtual {v5, v6}, Landroid/net/LinkProperties;->addDnsServer(Ljava/net/InetAddress;)Z

    .line 1798
    instance-of v7, v6, Ljava/net/Inet4Address;

    or-int/2addr v4, v7

    .line 1799
    instance-of v6, v6, Ljava/net/Inet6Address;

    or-int/2addr v3, v6

    goto :goto_3

    .line 1803
    :cond_7
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->proxyInfo:Landroid/net/ProxyInfo;

    invoke-virtual {v5, v1}, Landroid/net/LinkProperties;->setHttpProxy(Landroid/net/ProxyInfo;)V

    const/4 v1, 0x7

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 1806
    new-instance v4, Landroid/net/RouteInfo;

    new-instance v7, Landroid/net/IpPrefix;

    sget-object v8, Lcom/android/net/module/util/NetworkStackConstants;->IPV4_ADDR_ANY:Ljava/net/Inet4Address;

    invoke-direct {v7, v8, v2}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v4, v7, v6, v6, v1}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v0, :cond_a

    .line 1811
    :cond_9
    new-instance v0, Landroid/net/RouteInfo;

    new-instance v3, Landroid/net/IpPrefix;

    sget-object v4, Lcom/android/net/module/util/NetworkStackConstants;->IPV6_ADDR_ANY:Ljava/net/Inet6Address;

    invoke-direct {v3, v4, v2}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v3, v6, v6, v1}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    .line 1817
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1818
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->searchDomains:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 1819
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1820
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1823
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/LinkProperties;->setDomains(Ljava/lang/String;)V

    .line 1825
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget p0, p0, Lcom/android/internal/net/VpnConfig;->mtu:I

    if-lez p0, :cond_c

    .line 1826
    invoke-virtual {v5, p0}, Landroid/net/LinkProperties;->setMtu(I)V

    :cond_c
    return-object v5
.end method

.method public final makeVpnProfileStateLocked()Landroid/net/VpnProfileState;
    .locals 4

    .line 6273
    new-instance v0, Landroid/net/VpnProfileState;

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mLegacyState:I

    invoke-virtual {p0, v1}, Lcom/android/server/connectivity/Vpn;->getStateFromLegacyState(I)I

    move-result v1

    .line 6274
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isIkev2VpnRunner()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getSessionKeyLocked()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    iget-boolean p0, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/net/VpnProfileState;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final declared-synchronized notifyVpnManagerVpnStopped(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 6145
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-string v1, "android:establish_vpn_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/app/AppOpsManager;->finishOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6152
    invoke-static {}, Lcom/android/modules/utils/build/SdkLevel;->isAtLeastT()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6153
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn;->mEventChanges:Landroid/util/LocalLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VMEvent] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 6154
    invoke-virtual {p0, p3, p1}, Lcom/android/server/connectivity/Vpn;->sendEventToVpnManagerApp(Landroid/content/Intent;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6156
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onKnoxVpnConnected()V
    .locals 6

    .line 5930
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getNetId()I

    move-result v2

    .line 5931
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/connectivity/Vpn;->mV6Address:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->addVpnUidRanges(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5932
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->updateUidListInNetworkCapabilities()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5933
    invoke-virtual {p0, v1, v1, v0}, Lcom/android/server/connectivity/Vpn;->showNotificationForKnoxStrongSwan(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occured "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Vpn"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onUserAdded(I)V
    .locals 3

    .line 2435
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2436
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    if-ne v0, v1, :cond_1

    .line 2437
    monitor-enter p0

    .line 2438
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getUids()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2441
    :try_start_1
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v2, v1, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/server/connectivity/Vpn;->addUserToRanges(Ljava/util/Set;ILjava/util/List;Ljava/util/List;)V

    .line 2443
    new-instance p1, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p1, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 2444
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Vpn"

    const-string v1, "Failed to add restricted user to owner"

    .line 2446
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2448
    :goto_0
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p1, :cond_0

    .line 2449
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {p1, v0}, Lcom/android/server/connectivity/Vpn;->doSendNetworkCapabilities(Landroid/net/NetworkAgent;Landroid/net/NetworkCapabilities;)V

    .line 2452
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->setVpnForcedLocked(Z)V

    .line 2453
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 2

    .line 2464
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2465
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    if-ne v0, v1, :cond_1

    .line 2466
    monitor-enter p0

    .line 2467
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getUids()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2471
    :try_start_1
    invoke-static {p1, v0}, Lcom/android/server/connectivity/Vpn;->uidRangesForUser(ILjava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 2472
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2473
    new-instance p1, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p1, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 2474
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Vpn"

    const-string v1, "Failed to remove restricted user to owner"

    .line 2476
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2478
    :goto_0
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p1, :cond_0

    .line 2479
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {p1, v0}, Lcom/android/server/connectivity/Vpn;->doSendNetworkCapabilities(Landroid/net/NetworkAgent;Landroid/net/NetworkCapabilities;)V

    .line 2482
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->setVpnForcedLocked(Z)V

    .line 2483
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized onUserStopped()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 2492
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn;->setVpnForcedLocked(Z)V

    .line 2493
    iput-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    .line 2496
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->agentDisconnect()V

    .line 2499
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkProvider:Landroid/net/NetworkProvider;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkProvider(Landroid/net/NetworkProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized prepare(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    monitor-enter p0

    .line 1489
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONTROL_VPN"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1491
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->verifyCallingUidAndPackage(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1494
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->verifyCallingUidAndPackage(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1500
    iget-boolean v2, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->isCurrentPreparedPackage(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 1501
    monitor-exit p0

    return v1

    .line 1505
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->isCurrentPreparedPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p2, "[Legacy VPN]"

    .line 1508
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    .line 1509
    invoke-static {p2, p1, p3}, Lcom/android/server/connectivity/Vpn;->isVpnPreConsented(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1510
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->prepareInternal(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1511
    monitor-exit p0

    return v0

    .line 1513
    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    const-string v2, "[Legacy VPN]"

    .line 1514
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    .line 1515
    invoke-static {v2, p1, p3}, Lcom/android/server/connectivity/Vpn;->isVpnPreConsented(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p1, "[Legacy VPN]"

    .line 1517
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->prepareInternal(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1518
    monitor-exit p0

    return v1

    :cond_5
    if-eqz p2, :cond_b

    :try_start_3
    const-string p3, "[Legacy VPN]"

    .line 1523
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 1524
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->isCurrentPreparedPackage(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_9

    const-string p3, "[Legacy VPN]"

    .line 1530
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "[Legacy VPN]"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1531
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    if-ne p1, p3, :cond_7

    .line 1532
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermissionOrInternalCaller()V

    goto :goto_0

    .line 1534
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermission()V

    goto :goto_0

    .line 1537
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermission()V

    goto :goto_0

    .line 1544
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermission()V

    .line 1550
    :goto_0
    iget-boolean p1, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->isCurrentPreparedPackage(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_a

    .line 1551
    monitor-exit p0

    return v1

    .line 1554
    :cond_a
    :try_start_4
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->prepareInternal(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1555
    monitor-exit p0

    return v0

    .line 1525
    :cond_b
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final prepareInternal(Ljava/lang/String;)V
    .locals 9

    const-string v0, " to call protect() "

    const-string v1, "Vpn"

    .line 1570
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1573
    :try_start_0
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1574
    iput-object v5, p0, Lcom/android/server/connectivity/Vpn;->mStatusIntent:Landroid/app/PendingIntent;

    .line 1575
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->agentDisconnect()V

    .line 1576
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/server/connectivity/Vpn;->jniReset(Ljava/lang/String;)V

    .line 1577
    iput-object v5, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    .line 1578
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->resetNetworkCapabilities()V

    .line 1582
    :cond_0
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mConnection:Lcom/android/server/connectivity/Vpn$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 1584
    :try_start_1
    invoke-static {v4}, Lcom/android/server/connectivity/Vpn$Connection;->-$$Nest$fgetmService(Lcom/android/server/connectivity/Vpn$Connection;)Landroid/os/IBinder;

    move-result-object v4

    .line 1585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x1

    const v8, 0xffffff

    .line 1584
    invoke-interface {v4, v8, v6, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1589
    :catch_0
    :try_start_2
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-string v6, "android:establish_vpn_service"

    iget v7, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    iget-object v8, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/app/AppOpsManager;->finishOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1591
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/connectivity/Vpn;->mConnection:Lcom/android/server/connectivity/Vpn$Connection;

    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1592
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->cleanupVpnStateLocked()V

    goto :goto_0

    .line 1593
    :cond_1
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eqz v4, :cond_2

    .line 1594
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->stopVpnRunnerAndNotifyAppLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1598
    :cond_2
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mNms:Landroid/os/INetworkManagementService;

    iget v6, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    invoke-interface {v4, v6}, Landroid/os/INetworkManagementService;->denyProtect(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    .line 1600
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to disallow UID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Switched from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    .line 1605
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-static {v4, p1, v6}, Lcom/android/server/connectivity/Vpn;->getAppUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    .line 1606
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->doesPackageTargetAtLeastQ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/connectivity/Vpn;->mIsPackageTargetingAtLeastQ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1608
    :try_start_5
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNms:Landroid/os/INetworkManagementService;

    iget v4, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    invoke-interface {p1, v4}, Landroid/os/INetworkManagementService;->allowProtect(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1610
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to allow UID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    :goto_2
    iput-object v5, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    .line 1614
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const-string/jumbo v0, "prepare"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 1615
    iget-boolean p1, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->setVpnForcedLocked(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1617
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1618
    throw p0
.end method

.method public final prepareStatusIntent()V
    .locals 4

    .line 2696
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2698
    :try_start_0
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/server/connectivity/Vpn$Dependencies;->getIntentForStatusPanel(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/connectivity/Vpn;->mStatusIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2700
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2701
    throw p0
.end method

.method public declared-synchronized provisionVpnProfile(Ljava/lang/String;Lcom/android/internal/net/VpnProfile;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "No package name provided"

    .line 5489
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "No profile provided"

    .line 5490
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5492
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->verifyCallingUidAndPackage(Ljava/lang/String;)V

    .line 5493
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceNotRestrictedUser()V

    .line 5494
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->validateRequiredFeatures(Lcom/android/internal/net/VpnProfile;)V

    .line 5496
    iget-boolean v0, p2, Lcom/android/internal/net/VpnProfile;->isRestrictedToTestNetworks:Z

    if-eqz v0, :cond_0

    .line 5497
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_TEST_NETWORKS"

    const-string v2, "Test-mode profiles require the MANAGE_TEST_NETWORKS permission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5501
    :cond_0
    invoke-virtual {p2}, Lcom/android/internal/net/VpnProfile;->encode()[B

    move-result-object p2

    .line 5502
    array-length v0, p2

    const/high16 v1, 0x20000

    if-gt v0, v1, :cond_1

    .line 5507
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5509
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getVpnProfileStore()Lcom/android/server/connectivity/VpnProfileStore;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getProfileNameForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/android/server/connectivity/VpnProfileStore;->put(Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5511
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5518
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/server/connectivity/Vpn;->isVpnProfilePreConsented(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5511
    :try_start_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5512
    throw p1

    .line 5503
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Profile too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized refreshPlatformVpnAppExclusionList()V
    .locals 1

    monitor-enter p0

    .line 6206
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn;->getAppExclusionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn;->updateAppExclusionList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAddress(Ljava/lang/String;I)Z
    .locals 1

    monitor-enter p0

    .line 2714
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isCallerEstablishedOwnerLocked()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2715
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 2717
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/connectivity/Vpn;->jniDelAddress(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    .line 2718
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/server/connectivity/Vpn;->doSendLinkProperties(Landroid/net/NetworkAgent;Landroid/net/LinkProperties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2719
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final resetNetworkCapabilities()V
    .locals 5

    .line 994
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    const/4 v1, 0x0

    .line 995
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    new-instance v2, Landroid/net/VpnTransportInfo;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Landroid/net/VpnTransportInfo;-><init>(ILjava/lang/String;ZZ)V

    .line 996
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public resetUidListInNetworkCapabilities()V
    .locals 2

    const/4 v0, 0x0

    .line 6012
    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn;->applyBlockingRulesToUidRange(Z)V

    .line 6013
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6015
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    const/4 v1, 0x0

    .line 6016
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 6017
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p0, :cond_0

    .line 6018
    invoke-virtual {p0, v0}, Landroid/net/NetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void
.end method

.method public final saveAlwaysOnPackage()V
    .locals 6

    .line 1342
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1344
    :try_start_0
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mSystemServices:Lcom/android/server/connectivity/Vpn$SystemServices;

    const-string v3, "always_on_vpn_app"

    .line 1345
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getAlwaysOnPackage()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    .line 1344
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/connectivity/Vpn$SystemServices;->settingsSecurePutStringForUser(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1346
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mSystemServices:Lcom/android/server/connectivity/Vpn$SystemServices;

    const-string v3, "always_on_vpn_lockdown"

    .line 1347
    iget-boolean v4, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    .line 1346
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/connectivity/Vpn$SystemServices;->settingsSecurePutIntForUser(Ljava/lang/String;II)V

    .line 1348
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mSystemServices:Lcom/android/server/connectivity/Vpn$SystemServices;

    const-string v3, "always_on_vpn_lockdown_whitelist"

    const-string v4, ","

    iget-object v5, p0, Lcom/android/server/connectivity/Vpn;->mLockdownAllowlist:Ljava/util/List;

    .line 1350
    invoke-static {v4, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    .line 1348
    invoke-virtual {v2, v3, v4, p0}, Lcom/android/server/connectivity/Vpn$SystemServices;->settingsSecurePutStringForUser(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1353
    throw p0
.end method

.method public final sendBroadcastToClearConnectingNotification(I)V
    .locals 6

    const-string v0, "Vpn"

    .line 5818
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnFeature()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 5819
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 5822
    :try_start_0
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5823
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.samsung.android.knox.intent.action.INTERFACE_STATUS_INTERNAL"

    .line 5824
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.sVpn"

    .line 5825
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.android.knox.intent.extra.PROFILE_NAME_INTERNAL"

    .line 5826
    iget-object v5, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.android.knox.intent.extra.TUN_ID_INTERNAL"

    const-string v5, "ipsec0"

    .line 5827
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.android.knox.intent.extra.STATE_INTERNAL"

    .line 5828
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "send message to clear connecting notificiation due to some error while connecting to server"

    .line 5829
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5830
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/UserHandle;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Landroid/os/UserHandle;-><init>(I)V

    const-string v4, "com.samsung.android.knox.permission.KNOX_VPN_SOLUTION"

    invoke-virtual {p0, v3, p1, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5835
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string/jumbo p0, "unable to send message to clear connecting notification"

    .line 5833
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5835
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5836
    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final sendEventToVpnManagerApp(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 12

    .line 1151
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1153
    :try_start_0
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v2}, Lcom/android/server/connectivity/Vpn$Dependencies;->getDeviceIdleInternal()Lcom/android/server/DeviceIdleInternal;

    move-result-object v3

    .line 1154
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-wide/16 v6, 0x7530

    iget v8, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    const/4 v9, 0x0

    const/16 v10, 0x135

    const-string v11, "VpnManager event"

    move-object v5, p2

    invoke-interface/range {v3 .. v11}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 1159
    :try_start_1
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mUserIdContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 1165
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "Vpn"

    .line 1161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service of VpnManager app "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed to start"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1165
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1166
    throw p0
.end method

.method public final sendEventToVpnManagerApp(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/VpnProfileState;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z
    .locals 3

    .line 1138
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mEventChanges:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VMEvent] Event class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->getVpnManagerEventClassName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {p0, p3}, Lcom/android/server/connectivity/Vpn;->getVpnManagerEventErrorName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 1141
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/connectivity/Vpn;->buildVpnManagerEventIntent(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/VpnProfileState;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Landroid/content/Intent;

    move-result-object p1

    .line 1143
    invoke-virtual {p0, p1, p4}, Lcom/android/server/connectivity/Vpn;->sendEventToVpnManagerApp(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final sendStrongSwanInterfaceToKnoxVpn(I)V
    .locals 6

    .line 5786
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnFeature()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 5787
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 5790
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.samsung.android.knox.intent.action.INTERFACE_STATUS_INTERNAL"

    .line 5791
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.sVpn"

    .line 5792
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.android.knox.intent.extra.ACTION_INTERNAL"

    const-string/jumbo v5, "tun_info"

    .line 5793
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5794
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "com.samsung.android.knox.intent.extra.PROFILE_NAME_INTERNAL"

    .line 5795
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5797
    :cond_0
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "com.samsung.android.knox.intent.extra.TUN_ID_INTERNAL"

    .line 5798
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v4, "com.samsung.android.knox.intent.extra.STATE_INTERNAL"

    .line 5800
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.samsung.android.knox.intent.extra.TUN_ADDRESS_INTERNAL"

    .line 5801
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.knox.intent.extra.TUNV6_ADDRESS_INTERNAL"

    .line 5802
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mV6Address:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.knox.intent.extra.VPN_CLIENT_TYPE_INTERNAL"

    .line 5803
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5804
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/os/UserHandle;-><init>(I)V

    const-string v1, "com.samsung.android.knox.permission.KNOX_VPN_SOLUTION"

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "Vpn"

    const-string/jumbo p1, "unable to send interface details"

    .line 5807
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5809
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5810
    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final setAllowOnlyVpnForUids(ZLjava/util/Collection;)Z
    .locals 6

    .line 2580
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2584
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2585
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/UidRangeParcel;

    .line 2586
    new-instance v4, Landroid/util/Range;

    iget v5, v3, Landroid/net/UidRangeParcel;->start:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, v3, Landroid/net/UidRangeParcel;->stop:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2589
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, p1, v0}, Landroid/net/ConnectivityManager;->setRequireVpnForUids(ZLjava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 2596
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mBlockedUidsAsToldToConnectivity:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2598
    :cond_2
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mBlockedUidsAsToldToConnectivity:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_1
    return v1

    :catch_0
    move-exception p0

    .line 2591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " for UIDs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Vpn"

    .line 2591
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized setAlwaysOnPackage(Ljava/lang/String;ZLjava/util/List;)Z
    .locals 12

    monitor-enter p0

    .line 1194
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermissionOrInternalCaller()V

    .line 1196
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    .line 1197
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1202
    :goto_0
    invoke-static {v4}, Lcom/android/server/connectivity/Vpn;->isVpnApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    if-ne p2, v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1205
    :goto_1
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->isVpnApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v11, v10

    goto :goto_2

    :cond_3
    move v11, v1

    .line 1207
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackageInternal(Ljava/lang/String;ZLjava/util/List;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_4

    .line 1208
    monitor-exit p0

    return v1

    .line 1211
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->saveAlwaysOnPackage()V

    .line 1215
    invoke-static {}, Lcom/android/modules/utils/build/SdkLevel;->isAtLeastT()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    .line 1216
    monitor-exit p0

    return v10

    :cond_5
    if-eqz v2, :cond_7

    :try_start_2
    const-string v1, "android.net.category.EVENT_ALWAYS_ON_STATE_CHANGED"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 1225
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeDisconnectedVpnProfileState()Landroid/net/VpnProfileState;

    move-result-object p2

    goto :goto_3

    .line 1226
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeVpnProfileStateLocked()Landroid/net/VpnProfileState;

    move-result-object p2

    :goto_3
    move-object v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1223
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/connectivity/Vpn;->sendEventToVpnManagerApp(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/VpnProfileState;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z

    :cond_7
    if-eqz v11, :cond_8

    const-string v1, "android.net.category.EVENT_ALWAYS_ON_STATE_CHANGED"

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 1233
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getSessionKeyLocked()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeVpnProfileStateLocked()Landroid/net/VpnProfileState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1231
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/connectivity/Vpn;->sendEventToVpnManagerApp(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/VpnProfileState;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1236
    :cond_8
    monitor-exit p0

    return v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setAlwaysOnPackageInternal(Ljava/lang/String;ZLjava/util/List;)Z
    .locals 6

    const-string v0, "[Legacy VPN]"

    .line 1255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Vpn"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1256
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not setting legacy VPN \""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" as always-on."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-eqz p3, :cond_2

    .line 1261
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    .line 1262
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1263
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not setting always-on vpn, invalid allowed package: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 1271
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 1273
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getVpnProfilePrivileged(Ljava/lang/String;)Lcom/android/internal/net/VpnProfile;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 1281
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/connectivity/Vpn;->setPackageAuthorization(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    .line 1284
    :cond_4
    iput-boolean v1, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1275
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1276
    throw p0

    .line 1287
    :cond_5
    iput-boolean v3, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    move-object p1, v0

    .line 1290
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    .line 1291
    iget-boolean v2, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    move v3, v1

    :cond_6
    iput-boolean v3, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    if-eqz v3, :cond_7

    if-eqz p3, :cond_7

    .line 1293
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 1294
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/android/server/connectivity/Vpn;->mLockdownAllowlist:Ljava/util/List;

    .line 1295
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn;->mEventChanges:Landroid/util/LocalLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LockdownAlwaysOn] Mode changed: lockdown="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " alwaysOn="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " calling from "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1295
    invoke-virtual {p2, p3}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->isCurrentPreparedPackage(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1299
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->updateAlwaysOnNotification(Landroid/net/NetworkInfo$DetailedState;)V

    .line 1300
    iget-boolean p1, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->setVpnForcedLocked(Z)V

    .line 1305
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p1, :cond_9

    iget-boolean p2, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    if-eq v0, p2, :cond_9

    const-string p2, "Lockdown mode changed"

    .line 1306
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->startNewNetworkAgent(Landroid/net/NetworkAgent;Ljava/lang/String;)V

    goto :goto_3

    .line 1311
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->prepareInternal(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return v1
.end method

.method public declared-synchronized setAppExclusionList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    monitor-enter p0

    .line 6194
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceNotRestrictedUser()V

    .line 6195
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn;->storeAppExclusionList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 6197
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->updateAppExclusionList(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6199
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnableTeardown(Z)V
    .locals 0

    .line 944
    iput-boolean p1, p0, Lcom/android/server/connectivity/Vpn;->mEnableTeardown:Z

    return-void
.end method

.method public declared-synchronized setLockdown(Z)V
    .locals 0

    monitor-enter p0

    .line 1016
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermissionOrInternalCaller()V

    .line 1018
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->setVpnForcedLocked(Z)V

    .line 1019
    iput-boolean p1, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    .line 1023
    iget-boolean p1, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    if-eqz p1, :cond_0

    .line 1024
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->saveAlwaysOnPackage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPackageAuthorization(Ljava/lang/String;I)Z
    .locals 13

    .line 1624
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermissionOrInternalCaller()V

    .line 1626
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-static {v0, p1, v1}, Lcom/android/server/connectivity/Vpn;->getAppUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    const-string v3, "[Legacy VPN]"

    .line 1627
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 1632
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    const-string v5, "android:activate_platform_vpn"

    const-string v6, "android:activate_vpn"

    const-string v7, "Vpn"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq p2, v2, :cond_4

    if-eq p2, v9, :cond_3

    if-eq p2, v8, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    :try_start_0
    const-string p0, "Unrecognized VPN type while granting authorization"

    .line 1653
    invoke-static {v7, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1669
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :cond_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :cond_2
    :try_start_1
    new-array v6, v9, [Ljava/lang/String;

    aput-object v5, v6, v1

    goto :goto_0

    :cond_3
    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v1

    move-object v6, v5

    goto :goto_0

    :cond_4
    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v1

    aput-object v5, v8, v9

    move-object v6, v8

    .line 1657
    :goto_0
    array-length v5, v6

    move v8, v1

    :goto_1
    if-ge v8, v5, :cond_6

    aget-object v10, v6, v8

    .line 1658
    iget-object v11, p0, Lcom/android/server/connectivity/Vpn;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-ne p2, v2, :cond_5

    move v12, v9

    goto :goto_2

    :cond_5
    move v12, v1

    :goto_2
    invoke-virtual {v11, v10, v0, p1, v12}, Landroid/app/AppOpsManager;->setMode(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1669
    :cond_6
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v9

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1667
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set app ops for package "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", uid "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1669
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1670
    throw p0

    :cond_7
    :goto_4
    return v1
.end method

.method public declared-synchronized setUnderlyingNetworks([Landroid/net/Network;)Z
    .locals 3

    monitor-enter p0

    .line 2726
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isCallerEstablishedOwnerLocked()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2727
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 2730
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2731
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Network;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    .line 2732
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 2734
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    if-eqz v0, :cond_2

    .line 2735
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2732
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/android/server/connectivity/Vpn;->doSetUnderlyingNetworks(Landroid/net/NetworkAgent;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2737
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setVpnForcedLocked(Z)V
    .locals 6

    .line 2523
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->isNullOrLegacyVpn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2526
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mLockdownAllowlist:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2527
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2529
    :goto_0
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mBlockedUidsAsToldToConnectivity:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 2532
    iget p1, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    .line 2533
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/connectivity/Vpn;->createUserAndRestrictedProfilesRanges(ILjava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 2536
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2541
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 2542
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    .line 2543
    new-instance v4, Landroid/net/UidRangeParcel;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v3, v1}, Landroid/net/UidRangeParcel;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2544
    :cond_2
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    .line 2545
    new-instance v4, Landroid/net/UidRangeParcel;

    .line 2546
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/net/UidRangeParcel;-><init>(II)V

    .line 2545
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2550
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2556
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mBlockedUidsAsToldToConnectivity:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 2558
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_2
    const/4 p1, 0x0

    .line 2562
    invoke-virtual {p0, p1, v2}, Lcom/android/server/connectivity/Vpn;->setAllowOnlyVpnForUids(ZLjava/util/Collection;)Z

    .line 2564
    invoke-virtual {p0, v3, v0}, Lcom/android/server/connectivity/Vpn;->setAllowOnlyVpnForUids(ZLjava/util/Collection;)Z

    return-void
.end method

.method public final setVpnNetworkPreference(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 3448
    new-instance v0, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, Lcom/android/net/module/util/BinderUtils;->withCleanCallingIdentity(Lcom/android/net/module/util/BinderUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final showNotification()V
    .locals 4

    .line 6523
    iget-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 6527
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v1, 0x1040efd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6528
    :cond_1
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v2, 0x1040efe

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6530
    :goto_0
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/android/internal/notification/SystemNotificationChannels;->VPN:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 6532
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x1080c23

    .line 6533
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v3, 0x1040eff

    .line 6534
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 6535
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mStatusIntent:Landroid/app/PendingIntent;

    .line 6536
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6537
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v2, 0x106001c

    .line 6538
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 6541
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    const/16 v1, 0x14

    .line 6542
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v2, 0x0

    .line 6541
    invoke-virtual {p0, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final showNotificationForKnoxStrongSwan(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 5844
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->dismissConnectingNotification()V

    .line 5845
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getKnoxVpnFeature()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 5846
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/net/VpnConfig;->getIntentForStatusPanelAsUser(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mStatusIntent:Landroid/app/PendingIntent;

    .line 5847
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 5849
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mStatusIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/connectivity/Vpn;->createNotification(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    .line 5850
    new-instance p1, Landroid/os/UserHandle;

    invoke-direct {p1, p3}, Landroid/os/UserHandle;-><init>(I)V

    const-string p2, "Knox_SS_Notification"

    const p3, 0x186a0

    invoke-virtual {v0, p2, p3, p0, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public startAlwaysOnVpn()Z
    .locals 14

    .line 1384
    monitor-enter p0

    .line 1385
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getAlwaysOnPackage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    .line 1388
    monitor-exit p0

    return v10

    .line 1391
    :cond_0
    invoke-virtual {p0, v9}, Lcom/android/server/connectivity/Vpn;->isAlwaysOnPackageSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1392
    invoke-virtual {p0, v0, v11, v0}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackage(Ljava/lang/String;ZLjava/util/List;)Z

    .line 1393
    monitor-exit p0

    return v11

    .line 1398
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1399
    monitor-exit p0

    return v10

    .line 1401
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1403
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 1406
    :try_start_1
    invoke-virtual {p0, v9}, Lcom/android/server/connectivity/Vpn;->getVpnProfilePrivileged(Ljava/lang/String;)Lcom/android/internal/net/VpnProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1408
    invoke-virtual {p0, v0, v9}, Lcom/android/server/connectivity/Vpn;->startVpnProfilePrivileged(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1438
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    .line 1420
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/connectivity/Vpn$Dependencies;->getDeviceIdleInternal()Lcom/android/server/DeviceIdleInternal;

    move-result-object v0

    .line 1421
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-wide/32 v3, 0xea60

    iget v5, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    const/4 v6, 0x0

    const/16 v7, 0x135

    const-string/jumbo v8, "vpn"

    move-object v2, v9

    invoke-interface/range {v0 .. v8}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    .line 1426
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.VpnService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1429
    :try_start_3
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mUserIdContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v10, v11

    .line 1438
    :goto_0
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v10

    :catch_0
    move-exception p0

    :try_start_4
    const-string v1, "Vpn"

    .line 1431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VpnService "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to start"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1438
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_5
    const-string v0, "Vpn"

    const-string v1, "Error starting always-on VPN"

    .line 1435
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1438
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :goto_1
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1439
    throw p0

    :catchall_1
    move-exception v0

    .line 1401
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized startLegacyVpn(Lcom/android/internal/net/VpnConfig;[Ljava/lang/String;[Ljava/lang/String;Lcom/android/internal/net/VpnProfile;)V
    .locals 8

    monitor-enter p0

    .line 3286
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->stopVpnRunnerPrivileged()V

    const-string v0, "[Legacy VPN]"

    .line 3289
    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn;->prepareInternal(Ljava/lang/String;)V

    .line 3290
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const-string/jumbo v1, "startLegacyVpn"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 3293
    new-instance v0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;-><init>(Lcom/android/server/connectivity/Vpn;Lcom/android/internal/net/VpnConfig;[Ljava/lang/String;[Ljava/lang/String;Lcom/android/internal/net/VpnProfile;)V

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    .line 3294
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->startLegacyVpnRunner()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startLegacyVpn(Lcom/android/internal/net/VpnProfile;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 2917
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceControlPermission()V

    .line 2924
    invoke-virtual {p3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    .line 2925
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isSettingsVpnLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ipsec"

    .line 2926
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ppp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "tun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2927
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->stopVpnRunnerPrivileged()V

    .line 2928
    iget-object p3, p0, Lcom/android/server/connectivity/Vpn;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2932
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLegacyVpn changed egress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2930
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing active default network"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2935
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2937
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/connectivity/Vpn;->startLegacyVpnPrivileged(Lcom/android/internal/net/VpnProfile;Landroid/net/Network;Landroid/net/LinkProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2939
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2940
    throw p0
.end method

.method public startLegacyVpnPrivileged(Lcom/android/internal/net/VpnProfile;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3041
    iget-object v2, v0, Lcom/android/server/connectivity/Vpn;->mUserManager:Landroid/os/UserManager;

    iget v3, v0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 3042
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/android/server/connectivity/Vpn;->mUserManager:Landroid/os/UserManager;

    new-instance v3, Landroid/os/UserHandle;

    iget v4, v0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    const-string/jumbo v4, "no_config_vpn"

    invoke-virtual {v2, v4, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 3047
    invoke-static/range {p3 .. p3}, Lcom/android/server/connectivity/Vpn;->findIPv4DefaultRoute(Landroid/net/LinkProperties;)Landroid/net/RouteInfo;

    move-result-object v2

    .line 3048
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    .line 3049
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    move-result-object v2

    .line 3058
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/connectivity/Vpn;->isUcmEnabled()Z

    move-result v3

    .line 3059
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startLegacyVpnPrivileged: isUcmEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vpn"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v4, "AndroidKeyStore"

    .line 3063
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    const/4 v13, 0x0

    .line 3064
    invoke-virtual {v4, v13}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3065
    iget-object v6, v1, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, "USRCERT_"

    const-string v14, ""

    if-nez v6, :cond_2

    .line 3066
    :try_start_1
    iget-object v6, v1, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 3067
    invoke-virtual {v4, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v9, v13

    goto :goto_0

    .line 3069
    :cond_0
    new-instance v9, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/security/cert/Certificate;

    move-result-object v8

    invoke-static {v8}, Landroid/security/Credentials;->convertToPem([Ljava/security/cert/Certificate;)[B

    move-result-object v8

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    if-nez v9, :cond_1

    if-eqz v3, :cond_1

    .line 3072
    iget-object v8, v1, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/android/server/connectivity/Vpn;->getUcmCertificate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 3074
    :cond_1
    invoke-virtual {v0, v6}, Lcom/android/server/connectivity/Vpn;->makeKeystoreEngineGrantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v15, v6

    move-object/from16 v16, v9

    goto :goto_2

    :cond_2
    move-object v15, v14

    move-object/from16 v16, v15

    .line 3078
    :goto_2
    iget-object v6, v1, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 3079
    iget-object v6, v1, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/android/server/connectivity/Vpn;->getCaCertificateFromKeystoreAsPem(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    const-string v6, "CACERT_"

    .line 3082
    iget-object v8, v1, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Lcom/android/server/connectivity/Vpn;->getUcmCertificate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object/from16 v17, v6

    goto :goto_3

    :cond_4
    move-object/from16 v17, v14

    .line 3086
    :goto_3
    iget-object v6, v1, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 3087
    iget-object v6, v1, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v6, v13

    goto :goto_4

    .line 3089
    :cond_5
    new-instance v6, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-static {v4}, Landroid/security/Credentials;->convertToPem([Ljava/security/cert/Certificate;)[B

    move-result-object v4

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    .line 3092
    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Lcom/android/server/connectivity/Vpn;->getUcmCertificate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    move-object/from16 v18, v6

    goto :goto_5

    :cond_7
    move-object/from16 v18, v14

    :goto_5
    if-eqz v16, :cond_25

    if-eqz v17, :cond_25

    if-eqz v18, :cond_25

    .line 3105
    iput-object v2, v0, Lcom/android/server/connectivity/Vpn;->mEgressIface:Ljava/lang/String;

    .line 3106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Egress Iface ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/connectivity/Vpn;->mEgressIface:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") activated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3110
    :try_start_2
    iget-object v3, v0, Lcom/android/server/connectivity/Vpn;->mEgressIface:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 3111
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v14

    :goto_6
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 3112
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_0
    move-object v4, v14

    .line 3115
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startLegacyVpnPrivileged Egress Iface ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/connectivity/Vpn;->mEgressIface:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") doesn\'t exist"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object/from16 v19, v4

    .line 3120
    invoke-static/range {p1 .. p1}, Lcom/android/internal/net/VpnProfile;->decrypt(Lcom/android/internal/net/VpnProfile;)V

    .line 3125
    iget v3, v1, Lcom/android/internal/net/VpnProfile;->type:I

    const/16 v11, 0x9

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_c

    if-eq v3, v9, :cond_b

    if-eq v3, v10, :cond_a

    if-eq v3, v11, :cond_9

    move/from16 v22, v10

    move-object v4, v13

    move v13, v8

    goto :goto_7

    :cond_9
    const-string v2, "[Legacy VPN]"

    .line 3129
    invoke-virtual {v0, v1, v2}, Lcom/android/server/connectivity/Vpn;->startVpnProfilePrivileged(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)V

    return-void

    .line 3146
    :cond_a
    iget-object v5, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const-string v6, "hybridrsa"

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    const-string v20, ""

    move-object v4, v2

    move-object/from16 v21, v7

    move-object/from16 v7, v17

    move v13, v8

    move-object/from16 v8, v18

    move-object v9, v3

    move/from16 v22, v10

    move-object/from16 v10, v21

    move v3, v11

    move-object/from16 v11, v20

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    move v11, v3

    goto :goto_7

    :cond_b
    move v13, v8

    move/from16 v22, v10

    move v3, v11

    .line 3139
    iget-object v4, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const-string/jumbo v5, "udprsa"

    const-string v10, "1701"

    move-object v3, v2

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    move v13, v8

    move/from16 v22, v10

    .line 3132
    iget-object v4, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const-string/jumbo v5, "udppsk"

    iget-object v6, v1, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    const-string v8, "1701"

    move-object v3, v2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    .line 3154
    :goto_7
    invoke-static {}, Lcom/samsung/android/security/mdf/MdfUtils;->isMdfEnforced()Z

    move-result v3

    if-nez v3, :cond_d

    .line 3155
    iput-object v14, v1, Lcom/android/internal/net/VpnProfile;->ocspServerUrl:Ljava/lang/String;

    .line 3158
    :cond_d
    iget v3, v1, Lcom/android/internal/net/VpnProfile;->type:I

    const/16 v7, 0xb

    const-string v8, "+pfs"

    const-string/jumbo v9, "nonpfs"

    const-string v10, "Enforcing"

    const-string v12, "None"

    const/16 v14, 0x8

    const/4 v6, 0x7

    const/4 v11, 0x6

    const/4 v13, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1a

    if-eq v3, v13, :cond_17

    if-eq v3, v11, :cond_14

    if-eq v3, v6, :cond_11

    if-eq v3, v14, :cond_e

    const/4 v7, 0x2

    goto/16 :goto_12

    :cond_e
    new-array v4, v7, [Ljava/lang/String;

    .line 3187
    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v3, v4, v24

    const-string v3, "ikev2rsa"

    const/16 v24, 0x1

    aput-object v3, v4, v24

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v3, v4, v7

    aput-object v15, v4, v5

    aput-object v16, v4, v13

    aput-object v17, v4, v22

    aput-object v18, v4, v11

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->ocspServerUrl:Ljava/lang/String;

    aput-object v3, v4, v6

    .line 3191
    invoke-static {}, Lcom/samsung/android/security/mdf/MdfUtils;->isMdfEnforced()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v10, v12

    :goto_8
    aput-object v10, v4, v14

    .line 3192
    iget-boolean v3, v1, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v8, v9

    :goto_9
    const/16 v3, 0x9

    aput-object v8, v4, v3

    const/16 v3, 0xa

    aput-object v19, v4, v3

    goto/16 :goto_12

    :cond_11
    const/4 v7, 0x2

    new-array v4, v6, [Ljava/lang/String;

    .line 3179
    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v4, v15

    const-string v3, "ikev2psk"

    const/4 v15, 0x1

    aput-object v3, v4, v15

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    aput-object v3, v4, v7

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    aput-object v3, v4, v5

    .line 3181
    invoke-static {}, Lcom/samsung/android/security/mdf/MdfUtils;->isMdfEnforced()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v10, v12

    :goto_a
    aput-object v10, v4, v13

    .line 3182
    iget-boolean v3, v1, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    move-object v8, v9

    :goto_b
    aput-object v8, v4, v22

    aput-object v19, v4, v11

    goto/16 :goto_12

    :cond_14
    const/16 v3, 0x9

    const/4 v7, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 3197
    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v4, v15

    const-string v3, "ikev2eap"

    const/4 v15, 0x1

    aput-object v3, v4, v15

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    aput-object v3, v4, v7

    aput-object v17, v4, v5

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    aput-object v3, v4, v13

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    aput-object v3, v4, v22

    .line 3200
    invoke-static {}, Lcom/samsung/android/security/mdf/MdfUtils;->isMdfEnforced()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    move-object v10, v12

    :goto_c
    aput-object v10, v4, v11

    .line 3201
    iget-boolean v3, v1, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    move-object v8, v9

    :goto_d
    aput-object v8, v4, v6

    aput-object v19, v4, v14

    goto/16 :goto_12

    :cond_17
    const/16 v3, 0xc

    const/4 v7, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 3169
    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const/16 v25, 0x0

    aput-object v3, v4, v25

    const-string/jumbo v3, "xauthrsa"

    const/16 v25, 0x1

    aput-object v3, v4, v25

    aput-object v15, v4, v7

    aput-object v16, v4, v5

    aput-object v17, v4, v13

    aput-object v18, v4, v22

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->ocspServerUrl:Ljava/lang/String;

    aput-object v3, v4, v11

    .line 3172
    invoke-static {}, Lcom/samsung/android/security/mdf/MdfUtils;->isMdfEnforced()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    move-object v10, v12

    :goto_e
    aput-object v10, v4, v6

    .line 3173
    iget-boolean v3, v1, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    move-object v8, v9

    :goto_f
    aput-object v8, v4, v14

    const/16 v3, 0x9

    aput-object v19, v4, v3

    iget-object v8, v1, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    const/16 v9, 0xa

    aput-object v8, v4, v9

    iget-object v8, v1, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    const/16 v9, 0xb

    aput-object v8, v4, v9

    goto :goto_12

    :cond_1a
    const/16 v3, 0x9

    const/4 v7, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 3160
    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v4, v15

    const-string/jumbo v3, "xauthpsk"

    const/4 v15, 0x1

    aput-object v3, v4, v15

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    aput-object v3, v4, v7

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    aput-object v3, v4, v5

    .line 3162
    invoke-static {}, Lcom/samsung/android/security/mdf/MdfUtils;->isMdfEnforced()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v10, v12

    :goto_10
    aput-object v10, v4, v13

    .line 3163
    iget-boolean v3, v1, Lcom/android/internal/net/VpnProfile;->isPFS:Z

    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v8, v9

    :goto_11
    aput-object v8, v4, v22

    aput-object v19, v4, v11

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    aput-object v3, v4, v6

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    aput-object v3, v4, v14

    .line 3211
    :goto_12
    invoke-virtual {v0, v4}, Lcom/android/server/connectivity/Vpn;->isVpnConnectionSecure([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const/16 v25, 0x5

    const/16 v26, 0x5

    const/16 v27, 0x0

    .line 3214
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v28

    const-string v29, "Vpn"

    iget-object v2, v1, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    iget v1, v1, Lcom/android/internal/net/VpnProfile;->type:I

    .line 3216
    invoke-virtual {v0, v1}, Lcom/android/server/connectivity/Vpn;->getVpnTypeString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Connecting to VPN network %s to server address : %s from type %s failed - unsecure"

    .line 3215
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    .line 3218
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v32

    .line 3213
    invoke-static/range {v25 .. v32}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3229
    :cond_1d
    iget v3, v1, Lcom/android/internal/net/VpnProfile;->type:I

    if-eqz v3, :cond_1f

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1e

    if-eq v3, v7, :cond_1e

    move v3, v8

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_1e
    const-string/jumbo v14, "l2tp"

    .line 3248
    iget-object v15, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const-string v16, "1701"

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string/jumbo v18, "name"

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    move-object/from16 v19, v3

    const-string/jumbo v20, "password"

    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    move-object/from16 v21, v3

    const-string/jumbo v22, "linkname"

    const-string/jumbo v23, "vpn"

    const-string/jumbo v24, "refuse-eap"

    const-string/jumbo v25, "nodefaultroute"

    const-string/jumbo v26, "usepeerdns"

    const-string v27, "idle"

    const-string v28, "1800"

    const-string/jumbo v29, "mtu"

    const-string v30, "1300"

    const-string/jumbo v31, "mru"

    const-string v32, "1300"

    move v3, v8

    move-object v13, v2

    filled-new-array/range {v13 .. v32}, [Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_14

    :cond_1f
    const/4 v3, 0x1

    const/16 v8, 0x14

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-string/jumbo v9, "pptp"

    aput-object v9, v8, v3

    .line 3231
    iget-object v9, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    aput-object v9, v8, v7

    const-string v7, "1723"

    aput-object v7, v8, v5

    const-string/jumbo v5, "name"

    aput-object v5, v8, v13

    iget-object v5, v1, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    aput-object v5, v8, v22

    const-string/jumbo v5, "password"

    aput-object v5, v8, v11

    iget-object v5, v1, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    aput-object v5, v8, v6

    const-string/jumbo v5, "linkname"

    aput-object v5, v8, v14

    const-string/jumbo v5, "vpn"

    const/16 v6, 0x9

    aput-object v5, v8, v6

    const-string/jumbo v5, "refuse-eap"

    const/16 v6, 0xa

    aput-object v5, v8, v6

    const-string/jumbo v5, "nodefaultroute"

    const/16 v6, 0xb

    aput-object v5, v8, v6

    const-string/jumbo v5, "usepeerdns"

    const/16 v6, 0xc

    aput-object v5, v8, v6

    const/16 v5, 0xd

    const-string v6, "idle"

    aput-object v6, v8, v5

    const/16 v5, 0xe

    const-string v6, "1800"

    aput-object v6, v8, v5

    const/16 v5, 0xf

    const-string/jumbo v6, "mtu"

    aput-object v6, v8, v5

    const/16 v5, 0x10

    const-string v6, "1350"

    aput-object v6, v8, v5

    const/16 v5, 0x11

    const-string/jumbo v7, "mru"

    aput-object v7, v8, v5

    const/16 v5, 0x12

    aput-object v6, v8, v5

    .line 3236
    iget-boolean v5, v1, Lcom/android/internal/net/VpnProfile;->mppe:Z

    if-eqz v5, :cond_20

    const-string v6, "+mppe"

    goto :goto_13

    :cond_20
    const-string/jumbo v6, "nomppe"

    :goto_13
    const/16 v7, 0x13

    aput-object v6, v8, v7

    if-eqz v5, :cond_21

    const/16 v5, 0x15

    .line 3242
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Ljava/lang/String;

    .line 3243
    array-length v5, v13

    sub-int/2addr v5, v3

    const-string v6, "-pap"

    aput-object v6, v13, v5

    goto :goto_14

    :cond_21
    move-object v13, v8

    .line 3257
    :goto_14
    new-instance v5, Lcom/android/internal/net/VpnConfig;

    invoke-direct {v5}, Lcom/android/internal/net/VpnConfig;-><init>()V

    .line 3258
    iput-boolean v3, v5, Lcom/android/internal/net/VpnConfig;->legacy:Z

    .line 3259
    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    iput-object v3, v5, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 3260
    iput-object v2, v5, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    .line 3261
    iget-object v2, v1, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    iput-object v2, v5, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3262
    iput-boolean v3, v5, Lcom/android/internal/net/VpnConfig;->isMetered:Z

    .line 3263
    iget-object v3, v1, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    iput-object v3, v5, Lcom/android/internal/net/VpnConfig;->proxyInfo:Landroid/net/ProxyInfo;

    if-eqz p2, :cond_22

    .line 3265
    filled-new-array/range {p2 .. p2}, [Landroid/net/Network;

    move-result-object v3

    iput-object v3, v5, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    .line 3270
    :cond_22
    iput-object v2, v0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    .line 3274
    iget-object v2, v1, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/android/internal/net/VpnConfig;->addLegacyRoutes(Ljava/lang/String;)V

    .line 3275
    iget-object v2, v1, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 3276
    iget-object v2, v1, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    const-string v3, " +"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    .line 3278
    :cond_23
    iget-object v2, v1, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 3279
    iget-object v2, v1, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    const-string v3, " +"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lcom/android/internal/net/VpnConfig;->searchDomains:Ljava/util/List;

    .line 3281
    :cond_24
    invoke-virtual {v0, v5, v4, v13, v1}, Lcom/android/server/connectivity/Vpn;->startLegacyVpn(Lcom/android/internal/net/VpnConfig;[Ljava/lang/String;[Ljava/lang/String;Lcom/android/internal/net/VpnProfile;)V

    return-void

    .line 3101
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot load credentials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 3098
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load credentials from AndroidKeyStore"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3044
    :cond_26
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Restricted users cannot establish VPNs"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startLegacyVpnRunner()V
    .locals 0

    .line 3299
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final startNewNetworkAgent(Landroid/net/NetworkAgent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2127
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 2128
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p0, v0, p2}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 2131
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->agentConnect()V

    .line 2132
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->agentDisconnect(Landroid/net/NetworkAgent;)V

    return-void
.end method

.method public declared-synchronized startVpnProfile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "No package name provided"

    .line 5602
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5604
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceNotRestrictedUser()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5607
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/connectivity/Vpn;->prepare(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5611
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5613
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getVpnProfilePrivileged(Ljava/lang/String;)Lcom/android/internal/net/VpnProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5618
    invoke-virtual {p0, v2, p1}, Lcom/android/server/connectivity/Vpn;->startVpnProfilePrivileged(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)V

    .line 5619
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isIkev2VpnRunner()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5623
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getSessionKeyLocked()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5625
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5623
    monitor-exit p0

    return-object p1

    .line 5620
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "mVpnRunner shouldn\'t be null and should also be an instance of Ikev2VpnRunner"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5615
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No profile found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 5625
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5626
    throw p1

    .line 5608
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User consent not granted for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized startVpnProfilePrivileged(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 6043
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/connectivity/Vpn;->prepareInternal(Ljava/lang/String;)V

    .line 6044
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const-string/jumbo v1, "startPlatformVpn"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6048
    :try_start_1
    new-instance v0, Lcom/android/internal/net/VpnConfig;

    invoke-direct {v0}, Lcom/android/internal/net/VpnConfig;-><init>()V

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    const-string v0, "[Legacy VPN]"

    .line 6049
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6050
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->legacy:Z

    .line 6051
    iget-object v2, p1, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    .line 6052
    iget-object v2, p1, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 6056
    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->isMetered:Z

    goto :goto_0

    .line 6058
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-object p2, v0, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 6059
    iget-boolean v1, p1, Lcom/android/internal/net/VpnProfile;->isMetered:Z

    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->isMetered:Z

    .line 6061
    :goto_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/net/VpnConfig;->startTime:J

    .line 6062
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, p1, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->proxyInfo:Landroid/net/ProxyInfo;

    .line 6063
    iget-boolean v1, p1, Lcom/android/internal/net/VpnProfile;->requiresInternetValidation:Z

    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->requiresInternetValidation:Z

    .line 6064
    iget-boolean v1, p1, Lcom/android/internal/net/VpnProfile;->excludeLocalRoutes:Z

    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->excludeLocalRoutes:Z

    .line 6065
    iget-boolean v1, p1, Lcom/android/internal/net/VpnProfile;->isBypassable:Z

    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->allowBypass:Z

    .line 6066
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/connectivity/Vpn;->getAppExclusionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    .line 6068
    iget v0, p1, Lcom/android/internal/net/VpnProfile;->type:I

    packed-switch v0, :pswitch_data_0

    .line 6080
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    goto :goto_1

    .line 6073
    :pswitch_0
    new-instance v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    .line 6075
    invoke-static {p1}, Landroid/net/Ikev2VpnProfile;->fromVpnProfile(Lcom/android/internal/net/VpnProfile;)Landroid/net/Ikev2VpnProfile;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    .line 6076
    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn$Dependencies;->newScheduledThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;-><init>(Lcom/android/server/connectivity/Vpn;Landroid/net/Ikev2VpnProfile;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    .line 6077
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :goto_1
    const-string v1, "Invalid platform VPN type"

    .line 6080
    invoke-virtual {p0, v0, v1}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    const-string v0, "Vpn"

    .line 6081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown VPN profile type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string p1, "[Legacy VPN]"

    .line 6086
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6087
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mAppOpsManager:Landroid/app/AppOpsManager;

    const-string v1, "android:establish_vpn_manager"

    iget v2, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/AppOpsManager;->startOp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6098
    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 6093
    :try_start_2
    iput-object p2, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    .line 6095
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    const-string v0, "VPN startup failed"

    invoke-virtual {p0, p2, v0}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 6096
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "VPN startup failed"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized stopVpnProfile(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "No package name provided"

    .line 6132
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6134
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->enforceNotRestrictedUser()V

    .line 6138
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->isCurrentIkev2VpnLocked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6139
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->stopVpnRunnerAndNotifyAppLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6141
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopVpnRunnerAndNotifyAppLocked()V
    .locals 12

    .line 6107
    iget v0, p0, Lcom/android/server/connectivity/Vpn;->mOwnerUID:I

    .line 6109
    invoke-static {}, Lcom/android/modules/utils/build/SdkLevel;->isAtLeastT()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/server/connectivity/Vpn;->isVpnApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "android.net.category.EVENT_DEACTIVATED_BY_USER"

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 6110
    iget-object v6, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    .line 6113
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getSessionKeyLocked()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeVpnProfileStateLocked()Landroid/net/VpnProfileState;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 6110
    invoke-virtual/range {v2 .. v11}, Lcom/android/server/connectivity/Vpn;->buildVpnManagerEventIntent(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/VpnProfileState;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6117
    :goto_0
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    invoke-virtual {v2}, Lcom/android/server/connectivity/Vpn$VpnRunner;->exit()V

    if-eqz v1, :cond_1

    .line 6118
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/connectivity/Vpn;->isVpnApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6119
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/connectivity/Vpn;->notifyVpnManagerVpnStopped(Ljava/lang/String;ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized stopVpnRunnerPrivileged()V
    .locals 2

    monitor-enter p0

    .line 3313
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isSettingsVpnLocked()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3314
    monitor-exit p0

    return-void

    .line 3317
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    instance-of v1, v0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;

    .line 3319
    invoke-virtual {v0}, Lcom/android/server/connectivity/Vpn$VpnRunner;->exit()V

    const/4 v0, 0x0

    .line 3320
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eqz v1, :cond_1

    const-string v0, "LegacyVpnRunner"

    .line 3325
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3328
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3330
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final storeAppExclusionList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 6162
    :try_start_0
    sget-object v0, Lcom/android/server/vcn/util/PersistableBundleUtils;->STRING_SERIALIZER:Lcom/android/server/vcn/util/PersistableBundleUtils$Serializer;

    invoke-static {p2, v0}, Lcom/android/server/vcn/util/PersistableBundleUtils;->fromList(Ljava/util/List;Lcom/android/server/vcn/util/PersistableBundleUtils$Serializer;)Landroid/os/PersistableBundle;

    move-result-object p2

    .line 6164
    invoke-static {p2}, Lcom/android/server/vcn/util/PersistableBundleUtils;->toDiskStableBytes(Landroid/os/PersistableBundle;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6170
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 6172
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getVpnProfileStore()Lcom/android/server/connectivity/VpnProfileStore;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->getVpnAppExcludedForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p2}, Lcom/android/server/connectivity/VpnProfileStore;->put(Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6174
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6175
    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Vpn"

    const-string/jumbo p2, "problem writing into stream"

    .line 6166
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final toCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 6631
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 6632
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    .line 6633
    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Vpn"

    const-string v1, "Failed to toCertificate"

    .line 6635
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public final updateAlwaysOnNotification(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 9

    .line 2779
    iget-boolean v0, p0, Lcom/android/server/connectivity/Vpn;->mAlwaysOn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2781
    :goto_0
    iget v0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 2782
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2784
    :try_start_0
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn;->mUserIdContext:Landroid/content/Context;

    const-class v5, Landroid/app/NotificationManager;

    .line 2785
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x11

    const-string v6, "Vpn"

    if-nez p1, :cond_1

    .line 2787
    :try_start_1
    invoke-virtual {v4, v6, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2810
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 2790
    :cond_1
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2791
    iget-object v7, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v8, 0x10402e8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v7, "lockdown"

    .line 2793
    iget-boolean v8, p0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    .line 2794
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2795
    iget-object v7, p0, Lcom/android/server/connectivity/Vpn;->mSystemServices:Lcom/android/server/connectivity/Vpn$SystemServices;

    const/high16 v8, 0xc000000

    invoke-virtual {v7, p1, v8, v0}, Lcom/android/server/connectivity/Vpn$SystemServices;->pendingIntentGetActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 2797
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const-string v8, "VPN"

    invoke-direct {v0, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x1080c23

    .line 2799
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v7, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v8, 0x1040efb

    .line 2800
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v7, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v8, 0x1040ef8

    .line 2801
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2802
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string/jumbo v0, "sys"

    .line 2803
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 2804
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 2805
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    const v0, 0x106001c

    .line 2806
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 2808
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v4, v6, v5, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2810
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2811
    throw p0
.end method

.method public final declared-synchronized updateAppExclusionList(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    .line 6211
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz v0, :cond_0

    .line 6213
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isIkev2VpnRunner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6214
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    .line 6215
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget v1, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    const/4 v2, 0x0

    .line 6216
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/connectivity/Vpn;->createUserAndRestrictedProfilesRanges(ILjava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p1

    .line 6218
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 6219
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getSessionKeyLocked()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v2, v1, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    .line 6220
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/connectivity/Vpn;->createUserAndRestrictedProfilesRanges(ILjava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 6219
    invoke-virtual {p0, p1, v0}, Lcom/android/server/connectivity/Vpn;->setVpnNetworkPreference(Ljava/lang/String;Ljava/util/Set;)V

    .line 6222
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {p1, v0}, Lcom/android/server/connectivity/Vpn;->doSendNetworkCapabilities(Landroid/net/NetworkAgent;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6225
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final updateLinkPropertiesInPlaceIfPossible(Landroid/net/NetworkAgent;Lcom/android/internal/net/VpnConfig;)Z
    .locals 5

    .line 1927
    iget-boolean v0, p2, Lcom/android/internal/net/VpnConfig;->allowBypass:Z

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-boolean v2, v1, Lcom/android/internal/net/VpnConfig;->allowBypass:Z

    const/4 v3, 0x0

    const-string v4, "Vpn"

    if-eq v0, v2, :cond_0

    const-string p0, "Handover not possible due to changes to allowBypass"

    .line 1928
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1934
    :cond_0
    iget-object v0, p2, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    .line 1935
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1941
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->isSecureWifiPackage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1942
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderId(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_4

    .line 1944
    iget-object v0, p2, Lcom/android/internal/net/VpnConfig;->allowedSecureFolderApps:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->allowedSecureFolderApps:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/android/internal/net/VpnConfig;->disallowedSecureFolderApps:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->disallowedSecureFolderApps:Ljava/util/List;

    .line 1945
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "secureFolder\'s config is not changed"

    .line 1949
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_0
    const-string/jumbo p0, "secureFolder\'s config is changed. return false"

    .line 1946
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1952
    :cond_4
    :goto_1
    iget-boolean v0, p2, Lcom/android/internal/net/VpnConfig;->allowPortBypass:Z

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-boolean v2, v1, Lcom/android/internal/net/VpnConfig;->allowPortBypass:Z

    if-ne v0, v2, :cond_5

    iget v0, p2, Lcom/android/internal/net/VpnConfig;->dport:I

    iget v2, v1, Lcom/android/internal/net/VpnConfig;->dport:I

    if-ne v0, v2, :cond_5

    iget v0, p2, Lcom/android/internal/net/VpnConfig;->fwmark:I

    iget v2, v1, Lcom/android/internal/net/VpnConfig;->fwmark:I

    if-ne v0, v2, :cond_5

    iget v0, p2, Lcom/android/internal/net/VpnConfig;->priority:I

    iget v2, v1, Lcom/android/internal/net/VpnConfig;->priority:I

    if-ne v0, v2, :cond_5

    iget v0, p2, Lcom/android/internal/net/VpnConfig;->netTableId:I

    iget v2, v1, Lcom/android/internal/net/VpnConfig;->netTableId:I

    if-ne v0, v2, :cond_5

    iget-object v0, p2, Lcom/android/internal/net/VpnConfig;->netIfaceName:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->netIfaceName:Ljava/lang/String;

    .line 1957
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lcom/android/internal/net/VpnConfig;->netIfaceAddress:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->netIfaceAddress:Ljava/lang/String;

    .line 1958
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    const-string p0, "Handover not possible due to changes to port bypass configs"

    .line 1959
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1965
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/NetworkAgent;->sendLinkProperties(Landroid/net/LinkProperties;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const-string p0, "Handover not possible due to changes to allowed/denied apps"

    .line 1936
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public updateLocalProxyInfo(Landroid/net/ProxyInfo;)V
    .locals 1

    .line 5776
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn;->mHttpProxyInfo:Landroid/net/ProxyInfo;

    .line 5777
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5778
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/NetworkAgent;->sendLinkProperties(Landroid/net/LinkProperties;)V

    :cond_0
    return-void
.end method

.method public final updatePortBypassConfigs()V
    .locals 5

    .line 1864
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/internal/net/VpnConfig;->allowPortBypass:Z

    .line 1865
    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "_"

    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1867
    array-length v3, v0

    if-le v3, v2, :cond_1

    .line 1869
    :try_start_0
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, v3, Lcom/android/internal/net/VpnConfig;->allowPortBypass:Z

    .line 1870
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1875
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-boolean v0, v0, Lcom/android/internal/net/VpnConfig;->allowPortBypass:Z

    if-eqz v0, :cond_3

    .line 1876
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->getWifiInterfaceInfo()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Vpn"

    const-string v2, "Failed to update port bypass configs due to no wifi interface info"

    .line 1878
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput-boolean v1, p0, Lcom/android/internal/net/VpnConfig;->allowPortBypass:Z

    return-void

    .line 1882
    :cond_2
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    const/16 v4, 0x1bb

    iput v4, v3, Lcom/android/internal/net/VpnConfig;->dport:I

    const/16 v4, 0x60a

    .line 1883
    iput v4, v3, Lcom/android/internal/net/VpnConfig;->fwmark:I

    const/16 v4, 0x2cec

    .line 1884
    iput v4, v3, Lcom/android/internal/net/VpnConfig;->priority:I

    .line 1885
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    iput v1, v3, Lcom/android/internal/net/VpnConfig;->netTableId:I

    .line 1886
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/android/internal/net/VpnConfig;->netIfaceName:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1887
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/net/VpnConfig;->netIfaceAddress:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V
    .locals 2

    .line 958
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

    const-string v1, "Vpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    invoke-static {p1}, Lcom/android/internal/net/LegacyVpnInfo;->stateFromNetworkInfo(Landroid/net/NetworkInfo$DetailedState;)I

    move-result v0

    iput v0, p0, Lcom/android/server/connectivity/Vpn;->mLegacyState:I

    .line 960
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkInfo:Landroid/net/NetworkInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    sget-object p2, Lcom/android/server/connectivity/Vpn$3;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 982
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-nez p2, :cond_0

    goto :goto_0

    .line 983
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VPN can only go to CONNECTING state when the agent is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 988
    :cond_1
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

    .line 976
    :cond_2
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p2, :cond_4

    .line 977
    invoke-virtual {p2}, Landroid/net/NetworkAgent;->unregister()V

    .line 978
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    goto :goto_0

    .line 970
    :cond_3
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p2, :cond_4

    .line 971
    invoke-virtual {p2}, Landroid/net/NetworkAgent;->markConnected()V

    .line 990
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn;->updateAlwaysOnNotification(Landroid/net/NetworkInfo$DetailedState;)V

    return-void
.end method

.method public final updateUidListInNetworkCapabilities()V
    .locals 4

    .line 6001
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 6002
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

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mProfileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vpn"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6004
    :cond_0
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    .line 6005
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 6006
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz p0, :cond_1

    .line 6007
    invoke-virtual {p0, v0}, Landroid/net/NetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    :cond_1
    return-void
.end method

.method public updateUidRangesToPerAppVpn(ZLjava/util/Set;)V
    .locals 4

    .line 5951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateUidRangesToPerAppVpn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5952
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

    .line 5954
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5956
    :cond_0
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5958
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->updateUidListInNetworkCapabilities()V

    return-void
.end method

.method public updateUidRangesToUserVpn(ZI)V
    .locals 2

    .line 5963
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

    const-string v1, "Vpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x186a0

    mul-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p2, -0x1

    const v1, 0x1869f

    add-int/2addr v0, v1

    if-eqz p1, :cond_0

    .line 5968
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5970
    :cond_0
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5972
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->updateUidListInNetworkCapabilities()V

    return-void
.end method

.method public updateUidRangesToUserVpnWithBlackList(ILjava/util/Set;)V
    .locals 5

    .line 5977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateUidRangesToUserVpnWithBlackList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vpn"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5978
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 5981
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5983
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5985
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->createUidRangeForUser(I)Landroid/util/Range;

    move-result-object p1

    .line 5986
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 5987
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

    .line 5991
    :cond_1
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

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

    .line 5995
    :cond_2
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_3

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->knoxVpnUidRanges:Ljava/util/Set;

    new-instance v1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {v1, p2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5996
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn;->updateUidListInNetworkCapabilities()V

    return-void
.end method

.method public validateRequiredFeatures(Lcom/android/internal/net/VpnProfile;)V
    .locals 0

    .line 5464
    iget p1, p1, Lcom/android/internal/net/VpnProfile;->type:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 5469
    :pswitch_0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.ipsec_tunnels"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 5471
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Ikev2VpnProfile(s) requires PackageManager.FEATURE_IPSEC_TUNNELS"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final verifyCallingUidAndPackage(Ljava/lang/String;)V
    .locals 2

    .line 5454
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/connectivity/Vpn;->mUserId:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/server/connectivity/Vpn$Dependencies;->verifyCallingUidAndPackage(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
