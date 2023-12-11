.class public Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;
.super Lcom/android/server/connectivity/Vpn$VpnRunner;
.source "Vpn.java"


# instance fields
.field public ipAddresses:Ljava/util/List;

.field public final mArguments:[[Ljava/lang/String;

.field public mBringupStartTime:J

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mDaemons:[Ljava/lang/String;

.field public final mOuterConnection:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOuterInterface:Ljava/lang/String;

.field public final mProfile:Lcom/android/internal/net/VpnProfile;

.field public mServerIP:Ljava/lang/String;

.field public final mSockets:[Landroid/net/LocalSocket;

.field public final mTetheringChangedReceiver:Landroid/content/BroadcastReceiver;

.field public final synthetic this$0:Lcom/android/server/connectivity/Vpn;


# direct methods
.method public static synthetic $r8$lambda$OqgHCz5FFgt1wXF4vLBeDTODpnM(Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->checkInterruptAndDelay(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetipAddresses(Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOuterConnection(Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mOuterConnection:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOuterInterface(Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mOuterInterface:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputipAddresses(Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/connectivity/Vpn;Lcom/android/internal/net/VpnConfig;[Ljava/lang/String;[Ljava/lang/String;Lcom/android/internal/net/VpnProfile;)V
    .locals 3

    .line 4813
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    const-string v0, "LegacyVpnRunner"

    .line 4814
    invoke-direct {p0, p1, v0}, Lcom/android/server/connectivity/Vpn$VpnRunner;-><init>(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)V

    .line 4746
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mOuterConnection:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, -0x1

    .line 4750
    iput-wide v1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mBringupStartTime:J

    const/4 v1, 0x0

    .line 4753
    iput-object v1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    .line 4759
    new-instance v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$1;

    invoke-direct {v1, p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$1;-><init>(Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;)V

    iput-object v1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4780
    new-instance v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$2;

    invoke-direct {v1, p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$2;-><init>(Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;)V

    iput-object v1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mTetheringChangedReceiver:Landroid/content/BroadcastReceiver;

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4816
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments to racoon and mtpd must not both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4819
    :cond_1
    :goto_0
    iput-object p2, p1, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    const-string/jumbo p2, "mtpd"

    if-nez p4, :cond_2

    const/4 v1, 0x2

    .line 4821
    aget-object v1, p3, v1

    const-string v2, "hybridrsa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "charon"

    .line 4822
    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "racoon"

    .line 4824
    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    .line 4826
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Daemon[0]: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4829
    filled-new-array {p3, p4}, [[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    .line 4830
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/LocalSocket;

    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:[Landroid/net/LocalSocket;

    .line 4838
    iget-object p2, p1, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object p2, p2, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mOuterInterface:Ljava/lang/String;

    .line 4840
    iput-object p5, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mProfile:Lcom/android/internal/net/VpnProfile;

    .line 4842
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4843
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmConnectivityManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p2

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object p4, p2, v2

    .line 4844
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmConnectivityManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityManager;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 4845
    invoke-virtual {p5}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mOuterInterface:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 4846
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmConnectivityManager(Lcom/android/server/connectivity/Vpn;)Landroid/net/ConnectivityManager;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 4848
    iget-object p2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mOuterConnection:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4855
    :cond_4
    :goto_3
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4856
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4857
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/Vpn;)Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4860
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 4861
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4862
    invoke-static {p1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/Vpn;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mTetheringChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final bringup(Z)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, ""

    .line 5065
    iget-object v3, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le v4, v6, :cond_0

    aget-object v3, v3, v6

    if-eqz v3, :cond_0

    .line 5067
    array-length v4, v3

    if-le v4, v5, :cond_0

    .line 5068
    aget-object v0, v3, v6

    .line 5069
    aget-object v2, v3, v5

    :cond_0
    move-object v3, v2

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_4

    .line 5083
    :try_start_0
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mServerIP:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5085
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 5086
    array-length v8, v0

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v0, v9

    const-string v11, "LegacyVpnRunner"

    .line 5087
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "resolved address: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5088
    instance-of v11, v10, Ljava/net/Inet4Address;

    if-eqz v11, :cond_1

    .line 5089
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mServerIP:Ljava/lang/String;

    goto :goto_1

    .line 5091
    :cond_1
    instance-of v11, v10, Ljava/net/Inet6Address;

    if-eqz v11, :cond_2

    .line 5092
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mServerIP:Ljava/lang/String;

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "LegacyVpnRunner"

    .line 5095
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "resolved mProfile.server: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mServerIP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "LegacyVpnRunner"

    .line 5097
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to get host address e :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LegacyVpnRunner"

    .line 5098
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get host address:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v9, v9, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5104
    :goto_2
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    iget-object v8, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mServerIP:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/android/server/connectivity/Vpn$Dependencies;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 5107
    invoke-virtual {v1, v0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->checkAndFixupArguments(Ljava/net/InetAddress;)V

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 5114
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mBringupStartTime:J

    .line 5117
    iget-object v8, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    array-length v9, v8

    move v10, v7

    :goto_4
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 5118
    :goto_5
    iget-object v12, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v12, v12, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v12, v11}, Lcom/android/server/connectivity/Vpn$Dependencies;->isServiceStopped(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 5119
    invoke-virtual {v1, v6}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->checkInterruptAndDelay(Z)V

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 5124
    :cond_6
    iget-object v8, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v8, v8, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v8}, Lcom/android/server/connectivity/Vpn$Dependencies;->getStateFile()Ljava/io/File;

    move-result-object v8

    .line 5125
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 5126
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_22

    .line 5130
    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/vpn/abort"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5131
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 5132
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_21

    .line 5137
    iget-object v10, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    sget-object v11, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    const-string v12, "execute"

    invoke-virtual {v10, v11, v12}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    move v10, v7

    .line 5140
    :goto_6
    iget-object v11, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_9

    .line 5141
    iget-object v12, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    aget-object v12, v12, v10

    if-nez v12, :cond_7

    goto :goto_8

    .line 5147
    :cond_7
    aget-object v11, v11, v10

    .line 5148
    iget-object v13, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v13, v13, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v13, v11}, Lcom/android/server/connectivity/Vpn$Dependencies;->startService(Ljava/lang/String;)V

    .line 5151
    :goto_7
    iget-object v13, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v13, v13, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v13, v11}, Lcom/android/server/connectivity/Vpn$Dependencies;->isServiceRunning(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 5152
    invoke-virtual {v1, v6}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->checkInterruptAndDelay(Z)V

    goto :goto_7

    .line 5156
    :cond_8
    iget-object v13, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:[Landroid/net/LocalSocket;

    new-instance v14, Landroid/net/LocalSocket;

    invoke-direct {v14}, Landroid/net/LocalSocket;-><init>()V

    aput-object v14, v13, v10

    .line 5159
    iget-object v13, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v13, v13, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    iget-object v14, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:[Landroid/net/LocalSocket;

    aget-object v14, v14, v10

    new-instance v15, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$$ExternalSyntheticLambda0;

    invoke-direct {v15, v1}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;)V

    invoke-virtual {v13, v11, v14, v12, v15}, Lcom/android/server/connectivity/Vpn$Dependencies;->sendArgumentsToDaemon(Ljava/lang/String;Landroid/net/LocalSocket;[Ljava/lang/String;Lcom/android/server/connectivity/Vpn$RetryScheduler;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 5164
    :cond_9
    :goto_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_f

    move v10, v7

    .line 5166
    :goto_a
    iget-object v11, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_e

    .line 5167
    aget-object v11, v11, v10

    .line 5168
    iget-object v12, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    aget-object v12, v12, v10

    if-eqz v12, :cond_b

    iget-object v12, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v12, v12, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v12, v11}, Lcom/android/server/connectivity/Vpn$Dependencies;->isServiceRunning(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_b

    .line 5169
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is dead"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_b
    const-string v12, "charon"

    .line 5172
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_c

    .line 5173
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is shutdown"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 5177
    :cond_e
    invoke-virtual {v1, v6}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->checkInterruptAndDelay(Z)V

    goto :goto_9

    .line 5181
    :cond_f
    invoke-static {v8, v7, v4}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 5182
    array-length v9, v8

    const/4 v10, 0x7

    if-ne v9, v10, :cond_20

    .line 5188
    iget-object v9, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v9, v9, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    aget-object v10, v8, v7

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    .line 5190
    iget-object v9, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v9, v9, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    aget-object v6, v8, v6

    invoke-virtual {v9, v6}, Lcom/android/internal/net/VpnConfig;->addLegacyAddresses(Ljava/lang/String;)V

    .line 5192
    iget-object v6, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 5193
    :cond_10
    iget-object v6, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    aget-object v9, v8, v5

    invoke-virtual {v6, v9}, Lcom/android/internal/net/VpnConfig;->addLegacyRoutes(Ljava/lang/String;)V

    :cond_11
    if-nez p1, :cond_13

    .line 5198
    iget-object v6, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 5200
    :cond_12
    iget-object v6, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    aget-object v9, v8, v5

    invoke-virtual {v6, v9}, Lcom/android/internal/net/VpnConfig;->addLegacyRoutes(Ljava/lang/String;)V

    .line 5206
    :cond_13
    iget-object v6, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    const/4 v6, 0x3

    .line 5207
    aget-object v6, v8, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 5208
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    .line 5209
    iget-object v9, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v9, v9, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v9, Lcom/android/internal/net/VpnConfig;->dnsServers:Ljava/util/List;

    .line 5214
    :cond_15
    iget-object v6, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->searchDomains:Ljava/util/List;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    const/4 v6, 0x4

    .line 5215
    aget-object v6, v8, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 5216
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    .line 5217
    iget-object v8, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v8, v8, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v8, Lcom/android/internal/net/VpnConfig;->searchDomains:Ljava/util/List;

    :cond_17
    if-nez p1, :cond_1a

    .line 5225
    instance-of v6, v0, Ljava/net/Inet4Address;

    const/16 v8, 0x9

    if-eqz v6, :cond_18

    .line 5226
    iget-object v6, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    new-instance v9, Landroid/net/RouteInfo;

    new-instance v10, Landroid/net/IpPrefix;

    const/16 v11, 0x20

    invoke-direct {v10, v0, v11}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v9, v10, v4, v4, v8}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5229
    :cond_18
    instance-of v6, v0, Ljava/net/Inet6Address;

    if-eqz v6, :cond_19

    .line 5230
    iget-object v6, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v6, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    new-instance v9, Landroid/net/RouteInfo;

    new-instance v10, Landroid/net/IpPrefix;

    const/16 v11, 0x80

    invoke-direct {v10, v0, v11}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v9, v10, v4, v4, v8}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    const-string v4, "LegacyVpnRunner"

    .line 5234
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown IP address family for VPN endpoint: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5238
    :goto_d
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-boolean v0, v0, Lcom/android/server/connectivity/Vpn;->mLockdown:Z

    .line 5249
    :cond_1a
    iget-object v4, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5251
    :try_start_3
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/internal/net/VpnConfig;->startTime:J

    .line 5254
    invoke-virtual {v1, v7}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->checkInterruptAndDelay(Z)V

    .line 5257
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v0, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    iget-object v7, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v7, v7, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lcom/android/server/connectivity/Vpn$Dependencies;->isInterfacePresent(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5261
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v6, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v6, v6, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    iput-object v6, v0, Lcom/android/server/connectivity/Vpn;->mInterface:Ljava/lang/String;

    .line 5262
    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mprepareStatusIntent(Lcom/android/server/connectivity/Vpn;)V

    if-eqz p1, :cond_1b

    .line 5267
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$magentConnectForKnoxInterface(Lcom/android/server/connectivity/Vpn;)V

    goto :goto_e

    .line 5272
    :cond_1b
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$magentConnect(Lcom/android/server/connectivity/Vpn;)V

    :goto_e
    const-string v0, "LegacyVpnRunner"

    const-string v6, "Connected!"

    .line 5276
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1c

    .line 5283
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mshowNotification(Lcom/android/server/connectivity/Vpn;)V

    const-string v0, "LegacyVpnRunner"

    const-string v6, "add vpn rules"

    .line 5284
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5285
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/connectivity/VpnRules;->createVpnPostroutingChain()V

    .line 5286
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/connectivity/VpnRules;->addTcpmssClampRule()V

    .line 5288
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const-string v7, "agentConnect"

    invoke-static {v0, v6, v7}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mbroadcastVpnState(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 5295
    :cond_1c
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/Vpn;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->isWifiApMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5296
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 5297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    .line 5299
    :cond_1d
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkAddress;

    const-string v7, "LegacyVpnRunner"

    .line 5300
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addVpnRuleForTethering :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/LinkAddress;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5301
    iget-object v7, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v7}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/LinkAddress;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/connectivity/VpnRules;->addVpnRuleForTethering(Ljava/lang/String;)V

    .line 5302
    iget-object v7, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    invoke-virtual {v6}, Landroid/net/LinkAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 5306
    :cond_1e
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x1

    .line 5311
    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const-string v12, "Vpn"

    const-string v0, "Connecting to VPN network to server address %s from type %s succeeded"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 5312
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 5315
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    .line 5310
    invoke-static/range {v8 .. v15}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_10

    .line 5258
    :cond_1f
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v7, v7, Lcom/android/server/connectivity/Vpn;->mConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v7, v7, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is gone"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 5306
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 5183
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot parse the state: \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', \'"

    .line 5184
    invoke-static {v6, v8}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5133
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot delete the abort"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5127
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot delete the state"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v4, "LegacyVpnRunner"

    const-string v6, "Aborting"

    .line 5319
    invoke-static {v4, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 5323
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v11, "Vpn"

    const-string v4, "Connecting to VPN network to server address %s from type %s failed"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 5324
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 5327
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    .line 5322
    invoke-static/range {v7 .. v14}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5331
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->stopLegacyDaemons()V

    .line 5333
    iget-object v2, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 5334
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->exitVpnRunner()V

    if-nez p1, :cond_23

    .line 5337
    iget-object v2, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mbroadcastVpnState(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    :cond_23
    if-eqz p1, :cond_24

    const-string v0, "LegacyVpnRunner"

    const-string v2, "Sending message to clear connecting notification due to some connection error"

    .line 5345
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5346
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0, v5}, Lcom/android/server/connectivity/Vpn;->-$$Nest$msendBroadcastToClearConnectingNotification(Lcom/android/server/connectivity/Vpn;I)V

    :cond_24
    :goto_10
    return-void
.end method

.method public final checkAndFixupArguments(Ljava/net/InetAddress;)V
    .locals 4

    .line 5019
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    .line 5021
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "charon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5022
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 5023
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v2, v2, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5026
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    aget-object p0, p0, v1

    aput-object p1, p0, v1

    goto :goto_0

    .line 5024
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid server argument for charon"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 5034
    :cond_2
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string/jumbo v2, "racoon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string/jumbo v3, "mtpd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5041
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 5042
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5045
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object p1, v0, v2

    goto :goto_1

    .line 5043
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid server argument for racoon"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5048
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    .line 5049
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v1, v1, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5052
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    aget-object p0, p0, v2

    aput-object p1, p0, v3

    goto :goto_2

    .line 5050
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid server argument for mtpd"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void

    .line 5035
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected daemons order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkInterruptAndDelay(Z)V
    .locals 4

    .line 5009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5010
    iget-wide v2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mBringupStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 p0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    .line 5011
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    return-void

    .line 5013
    :cond_1
    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    const-string v0, "checkpoint"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/connectivity/Vpn;->updateState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 5014
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VPN bringup took too long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public exitIfOuterInterfaceIs(Ljava/lang/String;)V
    .locals 2

    .line 4873
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mOuterInterface:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Legacy VPN is going down with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LegacyVpnRunner"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4875
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->exitVpnRunner()V

    :cond_0
    return-void
.end method

.method public exitVpnRunner()V
    .locals 2

    .line 4883
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4887
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$magentDisconnect(Lcom/android/server/connectivity/Vpn;)V

    .line 4889
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/Vpn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4891
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/Vpn;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mTetheringChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final isCharonActivated()Z
    .locals 1

    :try_start_0
    const-string p0, "ipsec0"

    .line 5402
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "LegacyVpnRunner"

    const-string v0, "charon Iface doesn\'t exist"

    .line 5406
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final isEgressActivated()Z
    .locals 7

    const-string v0, "Egress Iface ("

    const-string v1, "LegacyVpnRunner"

    const/4 v2, 0x0

    .line 5435
    :try_start_0
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v3}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEgressIface(Lcom/android/server/connectivity/Vpn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 5436
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    move v4, v6

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 5440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v4}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEgressIface(Lcom/android/server/connectivity/Vpn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") deactivated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v6

    .line 5446
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {p0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEgressIface(Lcom/android/server/connectivity/Vpn;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") doesn\'t exist"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final isWifiApMode(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string/jumbo p0, "wifi"

    .line 5385
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 5387
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "LegacyVpnRunner"

    const-string v0, "Failed to get hotspot status, assume hotpost disabled"

    .line 5392
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5393
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "LegacyVpnRunner"

    const-string v2, "Waiting"

    .line 4899
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "LegacyVpnRunner"

    .line 4903
    monitor-enter v2

    :try_start_0
    const-string v0, "LegacyVpnRunner"

    const-string v3, "Executing"

    .line 4904
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v3, 0xc8

    const/16 v5, 0x14

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 4907
    :try_start_1
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mgetKnoxVpnFeature(Lcom/android/server/connectivity/Vpn;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-lt v0, v10, :cond_1

    .line 4909
    :try_start_2
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mgetknoxVpnTypeForStrongswanProfile(Lcom/android/server/connectivity/Vpn;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    .line 4912
    :try_start_3
    invoke-virtual {v1, v10}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->bringup(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v12, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move v12, v10

    goto/16 :goto_6

    :catch_0
    move v12, v10

    goto/16 :goto_b

    .line 4916
    :cond_0
    :try_start_4
    invoke-virtual {v1, v11}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->bringup(Z)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move v12, v11

    goto/16 :goto_6

    :catch_1
    move v12, v11

    goto/16 :goto_b

    .line 4921
    :cond_1
    :try_start_5
    invoke-virtual {v1, v11}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->bringup(Z)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_0
    move v12, v11

    .line 4924
    :goto_1
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->waitForDaemonsToStop()V

    .line 4925
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v12, :cond_2

    :try_start_7
    const-string v0, "LegacyVpnRunner"

    const-string v13, "delete vpn rules"

    .line 4932
    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4933
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/connectivity/VpnRules;->deleteVpnPostroutingChain()V

    .line 4940
    :cond_2
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "LegacyVpnRunner"

    .line 4942
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteTetheringRule"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4943
    iget-object v11, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v11}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/android/server/connectivity/VpnRules;->deleteTetheringRule(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2

    .line 4945
    :cond_3
    iput-object v8, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    .line 4947
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->stopLegacyDaemons()V

    const-string v0, ""

    const-string v8, ""

    .line 4954
    iget-object v11, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    array-length v13, v11

    if-le v13, v10, :cond_5

    aget-object v11, v11, v10

    if-eqz v11, :cond_5

    .line 4956
    array-length v13, v11

    if-le v13, v9, :cond_5

    .line 4957
    aget-object v0, v11, v10

    .line 4958
    aget-object v8, v11, v9

    :cond_5
    const/16 v16, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    .line 4962
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    const-string v20, "Vpn"

    const-string v9, "Disconnecting from VPN network to server address %s from type %s succeeded"

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4963
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    .line 4966
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v23

    .line 4961
    invoke-static/range {v16 .. v23}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4970
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:[Landroid/net/LocalSocket;

    array-length v8, v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v0, v9

    .line 4971
    invoke-static {v10}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 4976
    :cond_6
    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 4979
    :catch_2
    :try_start_9
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_15

    aget-object v8, v0, v7

    const-string v9, "charon"

    .line 4981
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_7

    .line 4982
    invoke-static {v8}, Landroid/os/SystemService;->isRunning(Ljava/lang/String;)Z

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v10, :cond_7

    .line 4984
    :try_start_a
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 4989
    :cond_7
    :try_start_b
    iget-object v9, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v9, v9, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v9, v8}, Lcom/android/server/connectivity/Vpn$Dependencies;->stopService(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_8

    const-string v11, "LegacyVpnRunner"

    const-string v12, "delete vpn rules"

    .line 4932
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4933
    iget-object v11, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v11}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/connectivity/VpnRules;->deleteVpnPostroutingChain()V

    .line 4940
    :cond_8
    iget-object v11, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    if-eqz v11, :cond_a

    .line 4941
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "LegacyVpnRunner"

    .line 4942
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "deleteTetheringRule"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4943
    iget-object v13, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v13}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/android/server/connectivity/VpnRules;->deleteTetheringRule(Ljava/lang/String;)V

    goto :goto_7

    .line 4945
    :cond_9
    iput-object v8, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    .line 4947
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->stopLegacyDaemons()V

    const-string v8, ""

    const-string v11, ""

    .line 4954
    iget-object v12, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    array-length v13, v12

    if-le v13, v10, :cond_b

    aget-object v12, v12, v10

    if-eqz v12, :cond_b

    .line 4956
    array-length v13, v12

    if-le v13, v9, :cond_b

    .line 4957
    aget-object v8, v12, v10

    .line 4958
    aget-object v11, v12, v9

    :cond_b
    const/16 v16, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    .line 4962
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    const-string v20, "Vpn"

    const-string v9, "Disconnecting from VPN network to server address %s from type %s succeeded"

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 4963
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    .line 4966
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v23

    .line 4961
    invoke-static/range {v16 .. v23}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4970
    iget-object v8, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:[Landroid/net/LocalSocket;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_c

    aget-object v11, v8, v10

    .line 4971
    invoke-static {v11}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 4976
    :cond_c
    :try_start_c
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 4979
    :catch_4
    :try_start_d
    iget-object v6, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_e

    aget-object v9, v6, v8

    const-string v10, "charon"

    .line 4981
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_d

    .line 4982
    invoke-static {v9}, Landroid/os/SystemService;->isRunning(Ljava/lang/String;)Z

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v11, :cond_d

    .line 4984
    :try_start_e
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 4989
    :cond_d
    :try_start_f
    iget-object v10, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v10, v10, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v10, v9}, Lcom/android/server/connectivity/Vpn$Dependencies;->stopService(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 4991
    :cond_e
    throw v0

    :catch_6
    const/4 v12, 0x0

    :catch_7
    :goto_b
    if-nez v12, :cond_f

    const-string v0, "LegacyVpnRunner"

    const-string v11, "delete vpn rules"

    .line 4932
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4933
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/connectivity/VpnRules;->deleteVpnPostroutingChain()V

    .line 4940
    :cond_f
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 4941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "LegacyVpnRunner"

    .line 4942
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "deleteTetheringRule"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4943
    iget-object v13, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v13}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmVpnRules(Lcom/android/server/connectivity/Vpn;)Lcom/android/server/connectivity/VpnRules;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/android/server/connectivity/VpnRules;->deleteTetheringRule(Ljava/lang/String;)V

    goto :goto_c

    .line 4945
    :cond_10
    iput-object v8, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->ipAddresses:Ljava/util/List;

    .line 4947
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->stopLegacyDaemons()V

    const-string v0, ""

    const-string v8, ""

    .line 4954
    iget-object v11, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    array-length v13, v11

    if-le v13, v10, :cond_12

    aget-object v11, v11, v10

    if-eqz v11, :cond_12

    .line 4956
    array-length v13, v11

    if-le v13, v9, :cond_12

    .line 4957
    aget-object v0, v11, v10

    .line 4958
    aget-object v8, v11, v9

    :cond_12
    const/16 v16, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    .line 4962
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    const-string v20, "Vpn"

    const-string v9, "Disconnecting from VPN network to server address %s from type %s succeeded"

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4963
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    .line 4966
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v23

    .line 4961
    invoke-static/range {v16 .. v23}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4970
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:[Landroid/net/LocalSocket;

    array-length v8, v0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_13

    aget-object v10, v0, v9

    .line 4971
    invoke-static {v10}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 4976
    :cond_13
    :try_start_10
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 4979
    :catch_8
    :try_start_11
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    array-length v6, v0

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_15

    aget-object v8, v0, v7

    const-string v9, "charon"

    .line 4981
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v5, :cond_14

    .line 4982
    invoke-static {v8}, Landroid/os/SystemService;->isRunning(Ljava/lang/String;)Z

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v10, :cond_14

    .line 4984
    :try_start_12
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 4989
    :cond_14
    :try_start_13
    iget-object v9, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v9, v9, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    invoke-virtual {v9, v8}, Lcom/android/server/connectivity/Vpn$Dependencies;->stopService(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 4992
    :cond_15
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$magentDisconnect(Lcom/android/server/connectivity/Vpn;)V

    .line 4994
    iget-object v0, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mhideNotification(Lcom/android/server/connectivity/Vpn;)V

    .line 4996
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v12, :cond_16

    .line 5000
    :try_start_14
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smgetKnoxVpnService()Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;

    move-result-object v0

    iget-object v1, v1, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmProfileName(Lcom/android/server/connectivity/Vpn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/knox/net/vpn/IKnoxVpnPolicy;->removeVpnUidRanges(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    :catch_a
    :cond_16
    return-void

    :catchall_4
    move-exception v0

    .line 4996
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0
.end method

.method public final stopLegacyDaemons()V
    .locals 6

    const-string v0, "LegacyVpnRunner"

    const-string/jumbo v1, "stopLegacyDaemons: begin"

    .line 5412
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 5413
    :goto_0
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5414
    aget-object v2, v2, v1

    const-string v3, "charon"

    .line 5415
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 5418
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:[Landroid/net/LocalSocket;

    aget-object v3, v3, v1

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    move v3, v0

    :goto_1
    const/16 v4, 0x14

    if-ge v3, v4, :cond_1

    .line 5420
    invoke-static {v2}, Landroid/os/SystemService;->isRunning(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0xc8

    .line 5422
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5426
    :cond_0
    iget-object v3, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mSockets:[Landroid/net/LocalSocket;

    aget-object v3, v3, v1

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5428
    :cond_1
    invoke-static {v2}, Landroid/os/SystemService;->stop(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final waitForDaemonsToStop()V
    .locals 3

    .line 5359
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmNetworkInfo(Lcom/android/server/connectivity/Vpn;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 5363
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5365
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v2, "racoon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5366
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->isEgressActivated()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5368
    :cond_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v2, "charon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 5369
    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->isCharonActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->isEgressActivated()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 5373
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mDaemons:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5374
    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->mArguments:[[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$LegacyVpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v2, v2, Lcom/android/server/connectivity/Vpn;->mDeps:Lcom/android/server/connectivity/Vpn$Dependencies;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/android/server/connectivity/Vpn$Dependencies;->isServiceStopped(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
