.class public Landroid/net/ip/IIpClientCallbacks$Default;
.super Ljava/lang/Object;
.source "IIpClientCallbacks.java"

# interfaces
.implements Landroid/net/ip/IIpClientCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, ""

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public installPacketFilter([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public onIpClientCreated(Landroid/net/ip/IIpClient;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLinkPropertiesChange(Landroid/net/LinkProperties;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNewDhcpResults(Landroid/net/DhcpResultsParcelable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPostDhcpAction()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPreDhcpAction()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPreconnectionStart(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProvisioningFailure(Landroid/net/LinkProperties;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProvisioningSuccess(Landroid/net/LinkProperties;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onQuit()V
    .locals 0

    .line 0
    return-void
.end method

.method public onReachabilityFailure(Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onReachabilityLost(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setFallbackMulticastFilter(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMaxDtimMultiplier(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setNeighborDiscoveryOffload(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public startReadPacketFilter()V
    .locals 0

    .line 0
    return-void
.end method
