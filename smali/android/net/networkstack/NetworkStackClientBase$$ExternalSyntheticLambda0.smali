.class public final synthetic Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/net/IIpMemoryStoreCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/net/IIpMemoryStoreCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;->f$0:Landroid/net/IIpMemoryStoreCallbacks;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;->f$0:Landroid/net/IIpMemoryStoreCallbacks;

    check-cast p1, Landroid/net/INetworkStackConnector;

    invoke-static {p0, p1}, Landroid/net/networkstack/NetworkStackClientBase;->$r8$lambda$zFGh7DNPyMwrUDqFTSWxJFsYSWE(Landroid/net/IIpMemoryStoreCallbacks;Landroid/net/INetworkStackConnector;)V

    return-void
.end method
