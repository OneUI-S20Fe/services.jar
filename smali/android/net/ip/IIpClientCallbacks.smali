.class public interface abstract Landroid/net/ip/IIpClientCallbacks;
.super Ljava/lang/Object;
.source "IIpClientCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final DTIM_MULTIPLIER_RESET:I = 0x0

.field public static final HASH:Ljava/lang/String; = "4d26968d0f6cb11c9bb669a3f8ebc7a1c39f9391"

.field public static final VERSION:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$net$ip$IIpClientCallbacks"

    .line 553
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/ip/IIpClientCallbacks;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getInterfaceHash()Ljava/lang/String;
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract installPacketFilter([B)V
.end method

.method public abstract onIpClientCreated(Landroid/net/ip/IIpClient;)V
.end method

.method public abstract onLinkPropertiesChange(Landroid/net/LinkProperties;)V
.end method

.method public abstract onNewDhcpResults(Landroid/net/DhcpResultsParcelable;)V
.end method

.method public abstract onPostDhcpAction()V
.end method

.method public abstract onPreDhcpAction()V
.end method

.method public abstract onPreconnectionStart(Ljava/util/List;)V
.end method

.method public abstract onProvisioningFailure(Landroid/net/LinkProperties;)V
.end method

.method public abstract onProvisioningSuccess(Landroid/net/LinkProperties;)V
.end method

.method public abstract onQuit()V
.end method

.method public abstract onReachabilityFailure(Landroid/net/networkstack/aidl/ip/ReachabilityLossInfoParcelable;)V
.end method

.method public abstract onReachabilityLost(Ljava/lang/String;)V
.end method

.method public abstract setFallbackMulticastFilter(Z)V
.end method

.method public abstract setMaxDtimMultiplier(I)V
.end method

.method public abstract setNeighborDiscoveryOffload(Z)V
.end method

.method public abstract startReadPacketFilter()V
.end method
