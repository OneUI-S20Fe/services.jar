.class public Landroid/net/INetworkMonitor$Default;
.super Ljava/lang/Object;
.source "INetworkMonitor.java"

# interfaces
.implements Landroid/net/INetworkMonitor;


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

.method public forceReevaluation(I)V
    .locals 0

    .line 0
    return-void
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

.method public launchCaptivePortalApp()V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyCaptivePortalAppFinished(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyDnsResponse(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyLinkPropertiesChanged(Landroid/net/LinkProperties;)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyNetworkConnected(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyNetworkConnectedParcel(Landroid/net/networkstack/aidl/NetworkMonitorParameters;)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyNetworkDisconnected()V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyPrivateDnsChanged(Landroid/net/PrivateDnsConfigParcel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setAcceptPartialConnectivity()V
    .locals 0

    .line 0
    return-void
.end method

.method public start()V
    .locals 0

    .line 0
    return-void
.end method
