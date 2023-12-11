.class public Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;
.super Lcom/android/server/connectivity/Vpn$VpnRunner;
.source "Vpn.java"

# interfaces
.implements Lcom/android/server/connectivity/Vpn$IkeV2VpnRunnerCallback;


# instance fields
.field public mActiveNetwork:Landroid/net/Network;

.field public mCarrierConfigChangeListener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

.field public mCurrentToken:I

.field public mDataStallRetryCount:I

.field public mDiagnosticsCallback:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$VpnConnectivityDiagnosticsCallback;

.field public final mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public mIkeConnectionInfo:Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

.field public final mIpSecManager:Landroid/net/IpSecManager;

.field public mIsRunning:Z

.field public mMobikeEnabled:Z

.field public final mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final mProfile:Landroid/net/Ikev2VpnProfile;

.field public mRetryCount:I

.field public mScheduledHandleDataStallFuture:Ljava/util/concurrent/ScheduledFuture;

.field public mScheduledHandleNetworkLostFuture:Ljava/util/concurrent/ScheduledFuture;

.field public mScheduledHandleRetryIkeSessionFuture:Ljava/util/concurrent/ScheduledFuture;

.field public mSession:Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

.field public final mSessionKey:Ljava/lang/String;

.field public mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

.field public mUnderlyingLinkProperties:Landroid/net/LinkProperties;

.field public mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field public final synthetic this$0:Lcom/android/server/connectivity/Vpn;


# direct methods
.method public static synthetic $r8$lambda$0qOTYjZ0z9pcwAyTwQYTjVj7WPc(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->lambda$new$0(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Oz94OWKeqnt0TxukEK9-zX9rsk(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->lambda$scheduleStartIkeSession$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$3vlUvBWeTd8suktrAeNiI8oFHTk(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->lambda$onValidationStatus$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$57o-U4vlVaILnU7qnM37FOBGWkM(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->lambda$exitVpnRunner$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$6xOGckOazgf9p_DZQqKb9nI5frk(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;ILandroid/net/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->lambda$onDefaultNetworkLost$4(ILandroid/net/Network;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ancR8VCKlODN2cDQcBlccnwSw_4(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->lambda$onValidationStatus$3()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActiveNetwork(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Landroid/net/Network;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentToken(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMobikeEnabled(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mMobikeEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProfile(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Landroid/net/Ikev2VpnProfile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScheduledHandleDataStallFuture(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleDataStallFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSession(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSession:Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSessionKey(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetOrGuessKeepaliveDelaySeconds(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->getOrGuessKeepaliveDelaySeconds()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/connectivity/Vpn;Landroid/net/Ikev2VpnProfile;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 5

    .line 3566
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    const-string v0, "IkeV2VpnRunner"

    .line 3567
    invoke-direct {p0, p1, v0}, Lcom/android/server/connectivity/Vpn$VpnRunner;-><init>(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3506
    iput-boolean v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIsRunning:Z

    const/4 v2, -0x1

    .line 3515
    iput v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    const/4 v2, 0x0

    .line 3528
    iput-boolean v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mMobikeEnabled:Z

    .line 3536
    iput v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mDataStallRetryCount:I

    .line 3544
    iput v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mRetryCount:I

    .line 3546
    new-instance v3, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;

    invoke-direct {v3, p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;-><init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V

    iput-object v3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCarrierConfigChangeListener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    .line 3568
    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    .line 3569
    iput-object p3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3570
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/Vpn;)Landroid/content/Context;

    move-result-object p2

    const-string v3, "ipsec"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/IpSecManager;

    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIpSecManager:Landroid/net/IpSecManager;

    .line 3571
    new-instance p2, Lcom/android/server/connectivity/VpnIkev2Utils$Ikev2VpnNetworkCallback;

    invoke-direct {p2, v0, p0, p3}, Lcom/android/server/connectivity/VpnIkev2Utils$Ikev2VpnNetworkCallback;-><init>(Ljava/lang/String;Lcom/android/server/connectivity/Vpn$IkeV2VpnRunnerCallback;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3572
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    .line 3574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generate session key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3577
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 3580
    invoke-virtual {p3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 3583
    new-instance v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 3587
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmUserId(Lcom/android/server/connectivity/Vpn;)I

    move-result v0

    iget-object v1, p1, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v2, v1, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    iget-object v1, v1, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    .line 3588
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/server/connectivity/Vpn;->createUserAndRestrictedProfilesRanges(ILjava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 3587
    invoke-static {p1, p2, v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$msetVpnNetworkPreference(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;Ljava/util/Set;)V

    .line 3591
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmCarrierConfigManager(Lcom/android/server/connectivity/Vpn;)Landroid/telephony/CarrierConfigManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCarrierConfigChangeListener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    invoke-virtual {p1, p3, p0}, Landroid/telephony/CarrierConfigManager;->registerCarrierConfigChangeListener(Ljava/util/concurrent/Executor;Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V

    return-void
.end method

.method private synthetic lambda$exitVpnRunner$5()V
    .locals 0

    .line 4723
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->disconnectVpnRunner()V

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 3585
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Runnable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " rejected by the mExecutor"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IkeV2VpnRunner"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onDefaultNetworkLost$4(ILandroid/net/Network;)V
    .locals 2

    .line 4469
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->isActiveToken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4470
    new-instance p1, Landroid/net/ipsec/ike/exceptions/IkeNetworkLostException;

    invoke-direct {p1, p2}, Landroid/net/ipsec/ike/exceptions/IkeNetworkLostException;-><init>(Landroid/net/Network;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->handleSessionLost(Ljava/lang/Exception;Landroid/net/Network;)V

    .line 4473
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter p2

    .line 4475
    :try_start_0
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, p1, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eq v0, p0, :cond_0

    monitor-exit p2

    return-void

    .line 4477
    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const-string v1, "Network lost"

    invoke-virtual {p1, v0, v1}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 4479
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p2, "IkeV2VpnRunner"

    .line 4481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduled handleSessionLost fired for obsolete token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 4490
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleNetworkLostFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private synthetic lambda$onValidationStatus$2()V
    .locals 3

    .line 4387
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/connectivity/Vpn;->mDataStallSuspected:Z

    .line 4388
    iput v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mDataStallRetryCount:I

    .line 4389
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleDataStallFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "IkeV2VpnRunner"

    const-string v2, "Recovered from stall. Cancel pending reset action."

    .line 4390
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4391
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleDataStallFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4392
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleDataStallFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onValidationStatus$3()V
    .locals 2

    .line 4400
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-boolean v0, v0, Lcom/android/server/connectivity/Vpn;->mDataStallSuspected:Z

    if-eqz v0, :cond_0

    const-string v0, "IkeV2VpnRunner"

    const-string v1, "Reset session to recover stalled network"

    .line 4401
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4403
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->startIkeSession(Landroid/net/Network;)V

    :cond_0
    const/4 v0, 0x0

    .line 4408
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleDataStallFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private synthetic lambda$scheduleStartIkeSession$1()V
    .locals 1

    .line 4303
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->startOrMigrateIkeSession(Landroid/net/Network;)V

    const/4 v0, 0x0

    .line 4307
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleRetryIkeSessionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final buildCarrierConfigInfo(Ljava/lang/String;II)Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;
    .locals 3

    if-eqz p3, :cond_2

    const/16 p0, 0x28

    const/4 v0, 0x4

    const/16 v1, 0x11

    if-eq p3, p0, :cond_3

    const/16 p0, 0x3c

    const/4 v2, 0x6

    if-eq p3, p0, :cond_1

    const/16 p0, 0x3d

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 4167
    :cond_3
    :goto_0
    new-instance p0, Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;-><init>(Ljava/lang/String;III)V

    return-object p0
.end method

.method public final calculateVpnMtu()I
    .locals 4

    .line 3992
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIkeConnectionInfo:Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeSessionConnectionInfo;->getNetwork()Landroid/net/Network;

    move-result-object v0

    .line 3993
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmConnectivityManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 4000
    :cond_0
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getMtu()I

    move-result v0

    if-nez v0, :cond_1

    .line 4005
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    .line 4006
    invoke-virtual {v2}, Landroid/net/Ikev2VpnProfile;->getMaxMtu()I

    move-result v2

    .line 4005
    invoke-virtual {v0, v1, v2}, Lcom/android/server/connectivity/Vpn$Dependencies;->getJavaNetworkInterfaceMtu(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a SocketException when getting MTU from kernel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IkeV2VpnRunner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4009
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {p0}, Landroid/net/Ikev2VpnProfile;->getMaxMtu()I

    move-result p0

    return p0

    .line 4013
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v1, v1, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    .line 4014
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->getChildSessionParams()Landroid/net/ipsec/ike/ChildSessionParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/ipsec/ike/ChildSessionParams;->getSaProposals()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    .line 4015
    invoke-virtual {v3}, Landroid/net/Ikev2VpnProfile;->getMaxMtu()I

    move-result v3

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIkeConnectionInfo:Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

    .line 4017
    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionConnectionInfo;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    instance-of p0, p0, Ljava/net/Inet4Address;

    .line 4013
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/android/server/connectivity/Vpn$Dependencies;->calculateVpnMtu(Ljava/util/List;IIZ)I

    move-result p0

    return p0

    .line 3997
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {p0}, Landroid/net/Ikev2VpnProfile;->getMaxMtu()I

    move-result p0

    return p0
.end method

.method public final cancelHandleNetworkLostTimeout()V
    .locals 2

    .line 4498
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleNetworkLostFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "IkeV2VpnRunner"

    const-string v1, "Cancel the task for handling network lost timeout"

    .line 4503
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4504
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleNetworkLostFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4505
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleNetworkLostFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final cancelRetryNewIkeSessionFuture()V
    .locals 2

    .line 4510
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleRetryIkeSessionFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "IkeV2VpnRunner"

    const-string v1, "Cancel the task for handling new ike session timeout"

    .line 4515
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4516
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleRetryIkeSessionFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4517
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleRetryIkeSessionFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final disconnectVpnRunner()V
    .locals 3

    .line 4701
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VPNRunner] Disconnect runner, underlying network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4702
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    .line 4703
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 4704
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingLinkProperties:Landroid/net/LinkProperties;

    const/4 v0, 0x0

    .line 4705
    iput-boolean v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIsRunning:Z

    .line 4707
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->resetIkeState()V

    .line 4709
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmCarrierConfigManager(Lcom/android/server/connectivity/Vpn;)Landroid/telephony/CarrierConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCarrierConfigChangeListener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->unregisterCarrierConfigChangeListener(Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V

    .line 4711
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmConnectivityManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4712
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmConnectivityDiagnosticsManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityDiagnosticsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mDiagnosticsCallback:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$VpnConnectivityDiagnosticsCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityDiagnosticsManager;->unregisterConnectivityDiagnosticsCallback(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V

    .line 4714
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mclearVpnNetworkPreference(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)V

    .line 4716
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public exitVpnRunner()V
    .locals 2

    .line 4722
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getCarrierConfigForUnderlyingNetwork()Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;
    .locals 6

    .line 4099
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smgetCellSubIdForNetworkCapabilities(Landroid/net/NetworkCapabilities;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string p0, "IkeV2VpnRunner"

    const-string v0, "Underlying network is not a cellular network"

    .line 4101
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4105
    :cond_0
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v3

    .line 4106
    :try_start_0
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v4}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmCachedCarrierConfigInfoPerSubId(Lcom/android/server/connectivity/Vpn;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "IkeV2VpnRunner"

    const-string v2, "Get cached config"

    .line 4107
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4108
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmCachedCarrierConfigInfoPerSubId(Lcom/android/server/connectivity/Vpn;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;

    monitor-exit v3

    return-object p0

    .line 4110
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4112
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v3}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmTelephonyManager(Lcom/android/server/connectivity/Vpn;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    .line 4113
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimApplicationState()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    const-string p0, "IkeV2VpnRunner"

    .line 4114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIM card is not ready on sub "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4118
    :cond_2
    iget-object v4, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v4}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmCarrierConfigManager(Lcom/android/server/connectivity/Vpn;)Landroid/telephony/CarrierConfigManager;

    move-result-object v4

    .line 4119
    invoke-virtual {v4, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v4

    .line 4120
    invoke-static {v4}, Landroid/telephony/CarrierConfigManager;->isConfigForIdentifiedCarrier(Landroid/os/PersistableBundle;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    const-string/jumbo v1, "min_udp_port_4500_nat_timeout_sec_int"

    .line 4125
    invoke-virtual {v4, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v5, "preferred_ike_protocol_int"

    .line 4126
    invoke-virtual {v4, v5, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4128
    invoke-virtual {v3, v0}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v3

    .line 4130
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->buildCarrierConfigInfo(Ljava/lang/String;II)Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;

    move-result-object v1

    .line 4131
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v2

    .line 4132
    :try_start_1
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmCachedCarrierConfigInfoPerSubId(Lcom/android/server/connectivity/Vpn;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4133
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 4110
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final getChildSessionParams()Landroid/net/ipsec/ike/ChildSessionParams;
    .locals 1

    .line 3982
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    .line 3983
    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->getIkeTunnelConnectionParams()Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3985
    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeTunnelConnectionParams;->getTunnelModeChildSessionParams()Landroid/net/ipsec/ike/TunnelModeChildSessionParams;

    move-result-object p0

    return-object p0

    .line 3987
    :cond_0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {p0}, Landroid/net/Ikev2VpnProfile;->getAllowedAlgorithms()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/connectivity/VpnIkev2Utils;->buildChildSessionParams(Ljava/util/List;)Landroid/net/ipsec/ike/ChildSessionParams;

    move-result-object p0

    return-object p0
.end method

.method public final getIkeSessionParams(Landroid/net/Network;)Landroid/net/ipsec/ike/IkeSessionParams;
    .locals 2

    .line 3960
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    .line 3961
    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->getIkeTunnelConnectionParams()Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3964
    new-instance v1, Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeTunnelConnectionParams;->getIkeSessionParams()Landroid/net/ipsec/ike/IkeSessionParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;-><init>(Landroid/net/ipsec/ike/IkeSessionParams;)V

    .line 3965
    invoke-virtual {v1, p1}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setNetwork(Landroid/net/Network;)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    move-result-object p1

    goto :goto_0

    .line 3967
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/Vpn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-static {v0, v1, p1}, Lcom/android/server/connectivity/VpnIkev2Utils;->makeIkeSessionParamsBuilder(Landroid/content/Context;Landroid/net/Ikev2VpnProfile;Landroid/net/Network;)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    move-result-object p1

    .line 3970
    :goto_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->isAutomaticNattKeepaliveTimerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3971
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->guessNattKeepaliveTimerForNetwork()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setNattKeepAliveDelaySeconds(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 3973
    :cond_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->isAutomaticIpVersionSelectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3974
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->guessEspIpVersionForNetwork()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setIpVersion(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 3975
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->guessEspEncapTypeForNetwork()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->setEncapType(I)Landroid/net/ipsec/ike/IkeSessionParams$Builder;

    .line 3977
    :cond_2
    invoke-virtual {p1}, Landroid/net/ipsec/ike/IkeSessionParams$Builder;->build()Landroid/net/ipsec/ike/IkeSessionParams;

    move-result-object p0

    return-object p0
.end method

.method public final getOrGuessKeepaliveDelaySeconds()I
    .locals 1

    .line 4171
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->isAutomaticNattKeepaliveTimerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4172
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->guessNattKeepaliveTimerForNetwork()I

    move-result p0

    return p0

    .line 4173
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->getIkeTunnelConnectionParams()Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4174
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {p0}, Landroid/net/Ikev2VpnProfile;->getIkeTunnelConnectionParams()Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object p0

    .line 4175
    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeTunnelConnectionParams;->getIkeSessionParams()Landroid/net/ipsec/ike/IkeSessionParams;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSessionParams;->getNattKeepAliveDelaySeconds()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x12c

    return p0
.end method

.method public final guessEspEncapTypeForNetwork()I
    .locals 4

    .line 4057
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/net/vcn/VcnTransportInfo;

    const/4 v1, 0x0

    const-string v2, "IkeV2VpnRunner"

    if-eqz v0, :cond_0

    const-string p0, "Running over VCN, encap type is auto"

    .line 4058
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4061
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->getCarrierConfigForUnderlyingNetwork()Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4063
    iget v1, p0, Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;->encapType:I

    :cond_1
    if-eqz p0, :cond_2

    .line 4065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get customized encap type ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") on SIM (mccmnc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;->mccMnc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public final guessEspIpVersionForNetwork()I
    .locals 4

    .line 4042
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/net/vcn/VcnTransportInfo;

    const/4 v1, 0x0

    const-string v2, "IkeV2VpnRunner"

    if-eqz v0, :cond_0

    const-string p0, "Running over VCN, esp IP version is auto"

    .line 4043
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4046
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->getCarrierConfigForUnderlyingNetwork()Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4048
    iget v1, p0, Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;->ipVersion:I

    :cond_1
    if-eqz p0, :cond_2

    .line 4050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get customized IP version ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") on SIM (mccmnc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;->mccMnc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public final guessNattKeepaliveTimerForNetwork()I
    .locals 4

    .line 4073
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    .line 4074
    instance-of v1, v0, Landroid/net/vcn/VcnTransportInfo;

    const-string v2, "IkeV2VpnRunner"

    if-eqz v1, :cond_0

    .line 4075
    check-cast v0, Landroid/net/vcn/VcnTransportInfo;

    .line 4076
    invoke-virtual {v0}, Landroid/net/vcn/VcnTransportInfo;->getMinUdpPort4500NatTimeoutSeconds()I

    move-result v0

    .line 4077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running over VCN, keepalive timer : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    .line 4084
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->getCarrierConfigForUnderlyingNetwork()Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4086
    iget v0, p0, Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;->keepaliveDelaySec:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    :goto_0
    if-eqz p0, :cond_2

    .line 4088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get customized keepalive ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s) on SIM (mccmnc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$CarrierConfigInfo;->mccMnc:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public final handleSessionLost(Ljava/lang/Exception;Landroid/net/Network;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4564
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->cancelHandleNetworkLostTimeout()V

    .line 4569
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_0

    .line 4571
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->markFailedAndDisconnect(Ljava/lang/Exception;)V

    return-void

    .line 4575
    :cond_0
    instance-of v2, v1, Landroid/net/ipsec/ike/exceptions/IkeProtocolException;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4576
    move-object v2, v1

    check-cast v2, Landroid/net/ipsec/ike/exceptions/IkeProtocolException;

    const-string v6, "android.net.category.EVENT_IKE_ERROR"

    .line 4578
    invoke-virtual {v2}, Landroid/net/ipsec/ike/exceptions/IkeProtocolException;->getErrorType()I

    move-result v7

    .line 4580
    invoke-virtual {v2}, Landroid/net/ipsec/ike/exceptions/IkeProtocolException;->getErrorType()I

    move-result v2

    const/16 v8, 0xe

    if-eq v2, v8, :cond_1

    const/16 v8, 0x11

    if-eq v2, v8, :cond_1

    const/16 v8, 0x18

    if-eq v2, v8, :cond_1

    const/16 v8, 0x22

    if-eq v2, v8, :cond_1

    const/16 v8, 0x25

    if-eq v2, v8, :cond_1

    const/16 v8, 0x26

    if-eq v2, v8, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    move-object v8, v6

    move v10, v7

    goto :goto_2

    .line 4594
    :cond_2
    instance-of v2, v1, Landroid/net/ipsec/ike/exceptions/IkeNetworkLostException;

    if-eqz v2, :cond_3

    const-string v6, "android.net.category.EVENT_NETWORK_ERROR"

    move v10, v4

    move-object v8, v6

    goto :goto_2

    .line 4598
    :cond_3
    instance-of v2, v1, Landroid/net/ipsec/ike/exceptions/IkeNonProtocolException;

    const/4 v6, -0x1

    if-eqz v2, :cond_7

    const-string v2, "android.net.category.EVENT_NETWORK_ERROR"

    .line 4601
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    :cond_4
    :goto_1
    move-object v8, v2

    move v10, v6

    goto :goto_2

    .line 4603
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Landroid/net/ipsec/ike/exceptions/IkeTimeoutException;

    if-eqz v7, :cond_6

    move-object v8, v2

    move v10, v3

    goto :goto_2

    .line 4605
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    const-string v2, "IkeV2VpnRunner"

    .line 4609
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onSessionLost: exception = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v8, v5

    move v4, v6

    move v10, v4

    .line 4612
    :goto_2
    iget-object v2, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v2

    .line 4614
    :try_start_0
    iget-object v6, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eq v6, v0, :cond_9

    monitor-exit v2

    return-void

    .line 4618
    :cond_9
    invoke-static {}, Lcom/android/modules/utils/build/SdkLevel;->isAtLeastT()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v8, :cond_a

    iget-object v6, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mPackage:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smisVpnApp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 4619
    iget-object v7, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    .line 4620
    invoke-virtual {v7}, Lcom/android/server/connectivity/Vpn;->getPackage()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v6}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mmakeVpnProfileStateLocked(Lcom/android/server/connectivity/Vpn;)Landroid/net/VpnProfileState;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    iget-object v6, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v9, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 4622
    invoke-static {v6, v9}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mgetRedactedNetworkCapabilities(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v15

    iget-object v6, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v9, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingLinkProperties:Landroid/net/LinkProperties;

    .line 4623
    invoke-static {v6, v9}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mgetRedactedLinkProperties(Lcom/android/server/connectivity/Vpn;Landroid/net/LinkProperties;)Landroid/net/LinkProperties;

    move-result-object v16

    move v9, v4

    .line 4619
    invoke-static/range {v7 .. v16}, Lcom/android/server/connectivity/Vpn;->-$$Nest$msendEventToVpnManagerApp(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/net/VpnProfileState;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z

    .line 4625
    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v3, :cond_b

    .line 4628
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->markFailedAndDisconnect(Ljava/lang/Exception;)V

    return-void

    :cond_b
    const-wide/16 v1, -0x1

    .line 4631
    invoke-virtual {v0, v1, v2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->scheduleStartIkeSession(J)V

    const-string v1, "IkeV2VpnRunner"

    .line 4636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resetting state for token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4638
    iget-object v1, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v1

    .line 4640
    :try_start_1
    iget-object v2, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v2, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eq v3, v0, :cond_c

    monitor-exit v1

    return-void

    .line 4645
    :cond_c
    iput-object v5, v2, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    .line 4646
    iget-object v2, v2, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    if-eqz v2, :cond_e

    .line 4647
    iput-object v5, v2, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    .line 4650
    iget-object v2, v2, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 4651
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v3, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v3, v3, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4653
    iget-object v3, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v3, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v3, v3, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4654
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .line 4655
    iget-object v4, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v4, v4, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v4, v4, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    new-instance v6, Landroid/net/RouteInfo;

    invoke-virtual {v3}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v3

    const/4 v7, 0x7

    invoke-direct {v6, v3, v5, v5, v7}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4658
    :cond_d
    iget-object v2, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v2, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz v3, :cond_e

    .line 4659
    invoke-static {v2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mmakeLinkProperties(Lcom/android/server/connectivity/Vpn;)Landroid/net/LinkProperties;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smdoSendLinkProperties(Landroid/net/NetworkAgent;Landroid/net/LinkProperties;)V

    .line 4663
    :cond_e
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4665
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->resetIkeState()V

    return-void

    :catchall_0
    move-exception v0

    .line 4663
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4625
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final isActiveNetwork(Landroid/net/Network;)Z
    .locals 1

    .line 3629
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIsRunning:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isActiveToken(I)Z
    .locals 1

    .line 3633
    iget v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIsRunning:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final markFailedAndDisconnect(Ljava/lang/Exception;)V
    .locals 3

    .line 4523
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v0

    .line 4525
    :try_start_0
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v2, v1, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eq v2, p0, :cond_0

    monitor-exit v0

    return-void

    .line 4527
    :cond_0
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 4528
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4530
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->disconnectVpnRunner()V

    return-void

    :catchall_0
    move-exception p0

    .line 4528
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final maybeMigrateIkeSession(Landroid/net/Network;I)Z
    .locals 3

    .line 4208
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSession:Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mMobikeEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4212
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrate IKE Session with token "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to network "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IkeV2VpnRunner"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4219
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->isAutomaticIpVersionSelectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4220
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->guessEspIpVersionForNetwork()I

    move-result v1

    .line 4221
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->guessEspEncapTypeForNetwork()I

    move-result v0

    goto :goto_0

    .line 4222
    :cond_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->getIkeTunnelConnectionParams()Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4223
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->getIkeTunnelConnectionParams()Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object v0

    .line 4224
    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeTunnelConnectionParams;->getIkeSessionParams()Landroid/net/ipsec/ike/IkeSessionParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeSessionParams;->getIpVersion()I

    move-result v1

    .line 4225
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->getIkeTunnelConnectionParams()Landroid/net/ipsec/ike/IkeTunnelConnectionParams;

    move-result-object v0

    .line 4226
    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeTunnelConnectionParams;->getIkeSessionParams()Landroid/net/ipsec/ike/IkeSessionParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeSessionParams;->getEncapType()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4232
    :goto_0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSession:Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;->setNetwork(Landroid/net/Network;III)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public maybeMigrateIkeSessionAndUpdateVpnTransportInfo(Landroid/net/Network;)Z
    .locals 1

    .line 4182
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->getOrGuessKeepaliveDelaySeconds()I

    move-result v0

    .line 4183
    invoke-virtual {p0, p1, v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->maybeMigrateIkeSession(Landroid/net/Network;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4185
    invoke-virtual {p0, v0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->updateVpnTransportInfoAndNetCap(I)V

    :cond_0
    return p1
.end method

.method public onChildMigrated(ILandroid/net/IpSecTransform;Landroid/net/IpSecTransform;)V
    .locals 9

    .line 3841
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->isActiveToken(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3842
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IKEEvent-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] onChildMigrated obsolete token="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    const-string p0, "IkeV2VpnRunner"

    .line 3844
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onChildMigrated for obsolete token "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3847
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[IKEEvent-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] onChildMigrated token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", in="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", out="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3853
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIkeConnectionInfo:Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeSessionConnectionInfo;->getNetwork()Landroid/net/Network;

    move-result-object v0

    .line 3856
    :try_start_0
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3858
    :try_start_1
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v2, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eq v3, p0, :cond_1

    monitor-exit v1

    return-void

    .line 3860
    :cond_1
    invoke-static {v2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mmakeLinkProperties(Lcom/android/server/connectivity/Vpn;)Landroid/net/LinkProperties;

    move-result-object v2

    .line 3862
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v3, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v3, v3, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    filled-new-array {v0}, [Landroid/net/Network;

    move-result-object v4

    .line 3863
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    .line 3864
    :goto_0
    iget-object v6, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    filled-new-array {v0}, [Landroid/net/Network;

    move-result-object v7

    iput-object v7, v6, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    .line 3865
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->calculateVpnMtu()I

    move-result v7

    iput v7, v6, Lcom/android/internal/net/VpnConfig;->mtu:I

    .line 3867
    iget-object v6, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v6}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mmakeLinkProperties(Lcom/android/server/connectivity/Vpn;)Landroid/net/LinkProperties;

    move-result-object v6

    .line 3871
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3872
    new-instance p2, Landroid/net/ipsec/ike/exceptions/IkeIOException;

    new-instance p3, Ljava/io/IOException;

    const-string v0, "No valid addresses for MTU < 1280"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Landroid/net/ipsec/ike/exceptions/IkeIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->onSessionLost(ILjava/lang/Exception;)V

    .line 3876
    monitor-exit v1

    return-void

    .line 3879
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3880
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3886
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 3887
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v2, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    const-string v6, "MTU too low for IPv6; restarting network agent"

    invoke-static {v2, v3, v6}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mstartNewNetworkAgent(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkAgent;Ljava/lang/String;)V

    .line 3890
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkAddress;

    .line 3891
    iget-object v6, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    .line 3892
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v3

    .line 3891
    invoke-virtual {v6, v7, v3}, Landroid/net/IpSecManager$IpSecTunnelInterface;->removeAddress(Ljava/net/InetAddress;I)V

    goto :goto_1

    .line 3897
    :cond_4
    invoke-virtual {v6, v2}, Landroid/net/LinkProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v2, v2, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    invoke-static {v2, v6}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smdoSendLinkProperties(Landroid/net/NetworkAgent;Landroid/net/LinkProperties;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 3899
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    new-instance v3, Landroid/net/NetworkCapabilities$Builder;

    iget-object v6, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v3, v6}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 3902
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3901
    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities$Builder;->setUnderlyingNetworks(Ljava/util/List;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v3

    .line 3903
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3904
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v2, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    .line 3905
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3904
    invoke-static {v2, v3, v6}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mdoSetUnderlyingNetworks(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkAgent;Ljava/util/List;)V

    .line 3908
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3910
    :try_start_2
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    invoke-virtual {v1, v0}, Landroid/net/IpSecManager$IpSecTunnelInterface;->setUnderlyingNetwork(Landroid/net/Network;)V

    .line 3914
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIpSecManager:Landroid/net/IpSecManager;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    invoke-virtual {v0, v1, v5, p2}, Landroid/net/IpSecManager;->applyTunnelModeTransform(Landroid/net/IpSecManager$IpSecTunnelInterface;ILandroid/net/IpSecTransform;)V

    .line 3916
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIpSecManager:Landroid/net/IpSecManager;

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    invoke-virtual {p2, v0, v4, p3}, Landroid/net/IpSecManager;->applyTunnelModeTransform(Landroid/net/IpSecManager$IpSecTunnelInterface;ILandroid/net/IpSecTransform;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 3908
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    const-string p3, "IkeV2VpnRunner"

    .line 3919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transform application failed for token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3920
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->onSessionLost(ILjava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onChildOpened(ILandroid/net/ipsec/ike/ChildSessionConfiguration;)V
    .locals 9

    .line 3694
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->isActiveToken(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3695
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IKEEvent-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] onChildOpened obsolete token="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    const-string p0, "IkeV2VpnRunner"

    .line 3697
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onChildOpened called for obsolete token "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3706
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[IKEEvent-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] onChildOpened token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", addr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 3707
    invoke-virtual {p2}, Landroid/net/ipsec/ike/ChildSessionConfiguration;->getInternalAddresses()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dns="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 3708
    invoke-virtual {p2}, Landroid/net/ipsec/ike/ChildSessionConfiguration;->getInternalDnsServers()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3706
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3710
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    invoke-virtual {v0}, Landroid/net/IpSecManager$IpSecTunnelInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    .line 3711
    invoke-virtual {p2}, Landroid/net/ipsec/ike/ChildSessionConfiguration;->getInternalAddresses()Ljava/util/List;

    move-result-object v1

    .line 3712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3714
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->calculateVpnMtu()I

    move-result v3

    .line 3718
    invoke-static {v1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smisIPv6Only(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x500

    if-ge v3, v4, :cond_1

    .line 3719
    new-instance p2, Landroid/net/ipsec/ike/exceptions/IkeIOException;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No valid addresses for MTU < 1280"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroid/net/ipsec/ike/exceptions/IkeIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->onSessionLost(ILjava/lang/Exception;)V

    return-void

    .line 3727
    :cond_1
    invoke-virtual {p2}, Landroid/net/ipsec/ike/ChildSessionConfiguration;->getOutboundTrafficSelectors()Ljava/util/List;

    move-result-object v4

    .line 3726
    invoke-static {v4}, Lcom/android/server/connectivity/VpnIkev2Utils;->getRoutesFromTrafficSelectors(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v4

    .line 3728
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkAddress;

    .line 3729
    iget-object v7, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v6}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v6

    invoke-virtual {v7, v8, v6}, Landroid/net/IpSecManager$IpSecTunnelInterface;->addAddress(Ljava/net/InetAddress;I)V

    goto :goto_0

    .line 3732
    :cond_2
    invoke-virtual {p2}, Landroid/net/ipsec/ike/ChildSessionConfiguration;->getInternalDnsServers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 3733
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3739
    :cond_3
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIkeConnectionInfo:Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

    invoke-virtual {p2}, Landroid/net/ipsec/ike/IkeSessionConnectionInfo;->getNetwork()Landroid/net/Network;

    move-result-object p2

    .line 3744
    iget-object v5, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3746
    :try_start_1
    iget-object v6, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v7, v6, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eq v7, p0, :cond_4

    monitor-exit v5

    return-void

    .line 3748
    :cond_4
    iput-object v0, v6, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    .line 3749
    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iput v3, v6, Lcom/android/internal/net/VpnConfig;->mtu:I

    .line 3750
    iput-object v0, v6, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    .line 3752
    iget-object v0, v6, Lcom/android/internal/net/VpnConfig;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3753
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->addresses:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3755
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3756
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3758
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v1, v0, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    .line 3759
    :cond_5
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3760
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3762
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v1, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    filled-new-array {p2}, [Landroid/net/Network;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/net/VpnConfig;->underlyingNetworks:[Landroid/net/Network;

    .line 3764
    iget-object v1, v0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    if-nez v1, :cond_7

    .line 3769
    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$misSettingsVpnLocked(Lcom/android/server/connectivity/Vpn;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3770
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mprepareStatusIntent(Lcom/android/server/connectivity/Vpn;)V

    .line 3772
    :cond_6
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    new-instance v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V

    invoke-static {p2, v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$magentConnect(Lcom/android/server/connectivity/Vpn;Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;)V

    .line 3773
    monitor-exit v5

    return-void

    .line 3776
    :cond_7
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mdoSetUnderlyingNetworks(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkAgent;Ljava/util/List;)V

    .line 3777
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    new-instance v2, Landroid/net/NetworkCapabilities$Builder;

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v3, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v2, v3}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 3779
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/net/NetworkCapabilities$Builder;->setUnderlyingNetworks(Ljava/util/List;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object p2

    .line 3780
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object p2

    iput-object p2, v0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 3783
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mmakeLinkProperties(Lcom/android/server/connectivity/Vpn;)Landroid/net/LinkProperties;

    move-result-object p2

    .line 3784
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3786
    :try_start_2
    invoke-static {v1, p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smdoSendLinkProperties(Landroid/net/NetworkAgent;Landroid/net/LinkProperties;)V

    const/4 p2, 0x0

    .line 3787
    iput p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mRetryCount:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 3784
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "IkeV2VpnRunner"

    .line 3789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in ChildOpened for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3790
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->onSessionLost(ILjava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onChildTransformCreated(ILandroid/net/IpSecTransform;I)V
    .locals 4

    .line 3803
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->isActiveToken(I)Z

    move-result v0

    const-string v1, "IkeV2VpnRunner"

    const-string v2, "[IKEEvent-"

    if-nez v0, :cond_0

    .line 3804
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] onChildTransformCreated obsolete token="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3806
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ChildTransformCreated for obsolete token "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3815
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] onChildTransformCreated token="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", direction="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", transform="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3819
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIkeConnectionInfo:Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

    invoke-virtual {v2}, Landroid/net/ipsec/ike/IkeSessionConnectionInfo;->getNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/IpSecManager$IpSecTunnelInterface;->setUnderlyingNetwork(Landroid/net/Network;)V

    .line 3823
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIpSecManager:Landroid/net/IpSecManager;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    invoke-virtual {v0, v2, p3, p2}, Landroid/net/IpSecManager;->applyTunnelModeTransform(Landroid/net/IpSecManager$IpSecTunnelInterface;ILandroid/net/IpSecTransform;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3825
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transform application failed for token "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3826
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->onSessionLost(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onDefaultNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 4327
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->significantCapsChange(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4329
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UnderlyingNW] Cap changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 4332
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 4333
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_1

    .line 4334
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSubscriptionIds()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getSubscriptionIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-wide/16 v0, 0x12c

    .line 4337
    invoke-virtual {p0, v0, v1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->scheduleStartIkeSession(J)V

    :cond_2
    return-void
.end method

.method public onDefaultNetworkChanged(Landroid/net/Network;)V
    .locals 3

    .line 3936
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UnderlyingNW] Default network changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDefaultNetworkChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IkeV2VpnRunner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3941
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->cancelRetryNewIkeSessionFuture()V

    .line 3945
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->cancelHandleNetworkLostTimeout()V

    .line 3947
    iget-boolean v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIsRunning:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "onDefaultNetworkChanged after exit"

    .line 3948
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3952
    :cond_0
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    const/4 p1, 0x0

    .line 3953
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingLinkProperties:Landroid/net/LinkProperties;

    .line 3954
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 p1, 0x0

    .line 3955
    iput p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mRetryCount:I

    return-void
.end method

.method public onDefaultNetworkLinkPropertiesChanged(Landroid/net/LinkProperties;)V
    .locals 4

    .line 4343
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingLinkProperties:Landroid/net/LinkProperties;

    .line 4344
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UnderlyingNW] Lp changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 4345
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingLinkProperties:Landroid/net/LinkProperties;

    if-eqz v0, :cond_0

    .line 4346
    invoke-static {v0, p1}, Lcom/android/net/module/util/LinkPropertiesUtils;->isIdenticalAllLinkAddresses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x12c

    .line 4352
    invoke-virtual {p0, v0, v1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->scheduleStartIkeSession(J)V

    :cond_1
    return-void
.end method

.method public onDefaultNetworkLost(Landroid/net/Network;)V
    .locals 5

    .line 4424
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UnderlyingNW] Network lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 4428
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->cancelRetryNewIkeSessionFuture()V

    .line 4430
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->isActiveNetwork(Landroid/net/Network;)Z

    move-result v0

    const-string v1, "IkeV2VpnRunner"

    if-nez v0, :cond_0

    .line 4431
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onDefaultNetworkLost called for obsolete network "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4440
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    .line 4441
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 4442
    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mUnderlyingLinkProperties:Landroid/net/LinkProperties;

    .line 4445
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleNetworkLostFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 4446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Found a pending mScheduledHandleNetworkLostFuture"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Unexpected error in onDefaultNetworkLost. Tear down session"

    .line 4449
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4453
    invoke-virtual {p0, v0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->handleSessionLost(Ljava/lang/Exception;Landroid/net/Network;)V

    return-void

    .line 4457
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Schedule a delay handleSessionLost for losing network "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on session with token "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4462
    iget v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    .line 4466
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;ILandroid/net/Network;)V

    const-wide/16 v3, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4467
    invoke-virtual {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleNetworkLostFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onIkeConnectionInfoChanged(ILandroid/net/ipsec/ike/IkeSessionConnectionInfo;)V
    .locals 3

    .line 3672
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->isActiveToken(I)Z

    move-result v0

    const-string v1, "[IKEEvent-"

    if-nez v0, :cond_0

    .line 3673
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] onIkeConnectionInfoChanged obsolete token="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3675
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onIkeConnectionInfoChanged called for obsolete token "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IkeV2VpnRunner"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3678
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onIkeConnectionInfoChanged token="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", localAddr="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3680
    invoke-virtual {p2}, Landroid/net/ipsec/ike/IkeSessionConnectionInfo;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", network="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3681
    invoke-virtual {p2}, Landroid/net/ipsec/ike/IkeSessionConnectionInfo;->getNetwork()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3678
    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3684
    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIkeConnectionInfo:Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

    return-void
.end method

.method public onIkeOpened(ILandroid/net/ipsec/ike/IkeSessionConfiguration;)V
    .locals 3

    .line 3643
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->isActiveToken(I)Z

    move-result v0

    const-string v1, "[IKEEvent-"

    if-nez v0, :cond_0

    .line 3644
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] onIkeOpened obsolete token="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3646
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onIkeOpened called for obsolete token "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IkeV2VpnRunner"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3651
    invoke-virtual {p2, v0}, Landroid/net/ipsec/ike/IkeSessionConfiguration;->isIkeExtensionEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mMobikeEnabled:Z

    .line 3653
    invoke-virtual {p2}, Landroid/net/ipsec/ike/IkeSessionConfiguration;->getIkeSessionConnectionInfo()Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

    move-result-object p2

    .line 3654
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSessionKey:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onIkeOpened token="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localAddr="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3655
    invoke-virtual {p2}, Landroid/net/ipsec/ike/IkeSessionConnectionInfo;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3656
    invoke-virtual {p2}, Landroid/net/ipsec/ike/IkeSessionConnectionInfo;->getNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobikeEnabled= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mMobikeEnabled:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3654
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3658
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->onIkeConnectionInfoChanged(ILandroid/net/ipsec/ike/IkeSessionConnectionInfo;)V

    return-void
.end method

.method public onSessionLost(ILjava/lang/Exception;)V
    .locals 4

    .line 4543
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[IKE] Session lost on network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 4544
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4543
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 4545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSessionLost() called for token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IkeV2VpnRunner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4547
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->isActiveToken(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4548
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onSessionLost() called for obsolete token "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4558
    :cond_1
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mActiveNetwork:Landroid/net/Network;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->handleSessionLost(Ljava/lang/Exception;Landroid/net/Network;)V

    return-void
.end method

.method public onValidationStatus(I)V
    .locals 4

    .line 4383
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Validation] validation status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4386
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4397
    :cond_0
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleDataStallFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    return-void

    .line 4399
    :cond_1
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v1, v1, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    iget v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mDataStallRetryCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mDataStallRetryCount:I

    .line 4409
    invoke-virtual {v1, v2}, Lcom/android/server/connectivity/Vpn$Dependencies;->getDataStallResetSessionSeconds(I)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4399
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleDataStallFuture:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public final resetIkeState()V
    .locals 2

    .line 4675
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4677
    invoke-virtual {v0}, Landroid/net/IpSecManager$IpSecTunnelInterface;->close()V

    .line 4678
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    .line 4680
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSession:Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

    if-eqz v0, :cond_1

    .line 4681
    invoke-virtual {v0}, Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;->kill()V

    .line 4682
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSession:Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

    .line 4684
    :cond_1
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIkeConnectionInfo:Landroid/net/ipsec/ike/IkeSessionConnectionInfo;

    const/4 v0, 0x0

    .line 4685
    iput-boolean v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mMobikeEnabled:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 3606
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mProfile:Landroid/net/Ikev2VpnProfile;

    invoke-virtual {v0}, Landroid/net/Ikev2VpnProfile;->isRestrictedToTestNetworks()Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    .line 3607
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 3608
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x7

    .line 3609
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 3610
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 3611
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 3612
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmConnectivityManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 3614
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmConnectivityManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v4}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmLooper(Lcom/android/server/connectivity/Vpn;)Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerSystemDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 3620
    :goto_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x4

    .line 3621
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 3622
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 3623
    new-instance v1, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$VpnConnectivityDiagnosticsCallback;

    invoke-direct {v1, p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$VpnConnectivityDiagnosticsCallback;-><init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V

    iput-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mDiagnosticsCallback:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$VpnConnectivityDiagnosticsCallback;

    .line 3624
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmConnectivityDiagnosticsManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityDiagnosticsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mDiagnosticsCallback:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$VpnConnectivityDiagnosticsCallback;

    invoke-virtual {v1, v0, v2, p0}, Landroid/net/ConnectivityDiagnosticsManager;->registerConnectivityDiagnosticsCallback(Landroid/net/NetworkRequest;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V

    return-void
.end method

.method public final scheduleStartIkeSession(J)V
    .locals 4

    .line 4290
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleRetryIkeSessionFuture:Ljava/util/concurrent/ScheduledFuture;

    const-string v1, "IkeV2VpnRunner"

    if-eqz v0, :cond_0

    const-string p0, "There is a pending retrying task, skip the new retrying task"

    .line 4291
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4296
    :cond_1
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object p1, p1, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    iget p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mRetryCount:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mRetryCount:I

    invoke-virtual {p1, p2}, Lcom/android/server/connectivity/Vpn$Dependencies;->getNextRetryDelayMs(I)J

    move-result-wide p1

    .line 4297
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry new IKE session after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4301
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4302
    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mScheduledHandleRetryIkeSessionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final significantCapsChange(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 2

    const/4 p0, 0x0

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4316
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4317
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getCapabilities()[I

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getCapabilities()[I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4318
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getEnterpriseIds()[I

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getEnterpriseIds()[I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4319
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4320
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getAllowedUids()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getAllowedUids()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4321
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4322
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final startIkeSession(Landroid/net/Network;)V
    .locals 9

    const-string v0, "IkeV2VpnRunner"

    .line 4237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start new IKE session on network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4238
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[IKE] Start IKE session over "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 4243
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4245
    :try_start_1
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v2, v1, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    if-eq v2, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4247
    iput-object v2, v1, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    .line 4248
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4251
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->resetIkeState()V

    .line 4255
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 4261
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mIpSecManager:Landroid/net/IpSecManager;

    .line 4262
    invoke-virtual {v1, v0, v0, p1}, Landroid/net/IpSecManager;->createIpSecTunnelInterface(Ljava/net/InetAddress;Ljava/net/InetAddress;Landroid/net/Network;)Landroid/net/IpSecManager$IpSecTunnelInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    .line 4264
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmNetd(Lcom/android/server/connectivity/Vpn;)Landroid/net/INetd;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mTunnelIface:Landroid/net/IpSecManager$IpSecTunnelInterface;

    invoke-virtual {v1}, Landroid/net/IpSecManager$IpSecTunnelInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/net/module/util/NetdUtils;->setInterfaceUp(Landroid/net/INetd;Ljava/lang/String;)V

    .line 4266
    iget v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    .line 4267
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmIkev2SessionCreator(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/Vpn;)Landroid/content/Context;

    move-result-object v3

    .line 4270
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->getIkeSessionParams(Landroid/net/Network;)Landroid/net/ipsec/ike/IkeSessionParams;

    move-result-object v4

    .line 4271
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->getChildSessionParams()Landroid/net/ipsec/ike/ChildSessionParams;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v7, Lcom/android/server/connectivity/VpnIkev2Utils$IkeSessionCallbackImpl;

    const-string p1, "IkeV2VpnRunner"

    invoke-direct {v7, p1, p0, v0}, Lcom/android/server/connectivity/VpnIkev2Utils$IkeSessionCallbackImpl;-><init>(Ljava/lang/String;Lcom/android/server/connectivity/Vpn$IkeV2VpnRunnerCallback;I)V

    new-instance v8, Lcom/android/server/connectivity/VpnIkev2Utils$ChildSessionCallbackImpl;

    const-string p1, "IkeV2VpnRunner"

    invoke-direct {v8, p1, p0, v0}, Lcom/android/server/connectivity/VpnIkev2Utils$ChildSessionCallbackImpl;-><init>(Ljava/lang/String;Lcom/android/server/connectivity/Vpn$IkeV2VpnRunnerCallback;I)V

    .line 4268
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/connectivity/Vpn$Ikev2SessionCreator;->createIkeSession(Landroid/content/Context;Landroid/net/ipsec/ike/IkeSessionParams;Landroid/net/ipsec/ike/ChildSessionParams;Ljava/util/concurrent/Executor;Landroid/net/ipsec/ike/IkeSessionCallback;Landroid/net/ipsec/ike/ChildSessionCallback;)Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mSession:Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;

    const-string p1, "IkeV2VpnRunner"

    .line 4277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IKE session started for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4248
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "IkeV2VpnRunner"

    .line 4279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup failed for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Aborting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4280
    iget v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->mCurrentToken:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->onSessionLost(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final startOrMigrateIkeSession(Landroid/net/Network;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "IkeV2VpnRunner"

    const-string p1, "There is no active network for starting an IKE session"

    .line 4032
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->maybeMigrateIkeSessionAndUpdateVpnTransportInfo(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->startIkeSession(Landroid/net/Network;)V

    return-void
.end method

.method public updateVpnTransportInfoAndNetCap(I)V
    .locals 6

    .line 4191
    new-instance v0, Landroid/net/VpnTransportInfo;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    .line 4192
    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getActiveVpnType()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v3, v2, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v4, v3, Lcom/android/internal/net/VpnConfig;->session:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/android/internal/net/VpnConfig;->allowBypass:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4195
    :goto_0
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smareLongLivedTcpConnectionsExpensive(I)Z

    move-result p1

    invoke-direct {v0, v1, v4, v2, p1}, Landroid/net/VpnTransportInfo;-><init>(ILjava/lang/String;ZZ)V

    .line 4196
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object p1, p1, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/VpnTransportInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_1

    .line 4198
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    new-instance v1, Landroid/net/NetworkCapabilities$Builder;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v2, v2, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v1, v2}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 4199
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    .line 4200
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 4201
    iget-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VPNRunner] Update agent caps "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v1, v1, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 4202
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object p1, p0, Lcom/android/server/connectivity/Vpn;->mNetworkAgent:Landroid/net/NetworkAgent;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {p1, p0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smdoSendNetworkCapabilities(Landroid/net/NetworkAgent;Landroid/net/NetworkCapabilities;)V

    :cond_1
    return-void
.end method
