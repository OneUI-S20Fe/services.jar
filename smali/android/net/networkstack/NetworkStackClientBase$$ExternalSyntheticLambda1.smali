.class public final synthetic Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/net/Network;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/net/INetworkMonitorCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/lang/String;Landroid/net/INetworkMonitorCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda1;->f$0:Landroid/net/Network;

    iput-object p2, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda1;->f$2:Landroid/net/INetworkMonitorCallbacks;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda1;->f$0:Landroid/net/Network;

    iget-object v1, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda1;->f$2:Landroid/net/INetworkMonitorCallbacks;

    check-cast p1, Landroid/net/INetworkStackConnector;

    invoke-static {v0, v1, p0, p1}, Landroid/net/networkstack/NetworkStackClientBase;->$r8$lambda$61HXlU0M6AOAd3yvuVbFvqf5YZc(Landroid/net/Network;Ljava/lang/String;Landroid/net/INetworkMonitorCallbacks;Landroid/net/INetworkStackConnector;)V

    return-void
.end method
