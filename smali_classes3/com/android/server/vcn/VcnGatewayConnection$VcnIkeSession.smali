.class public Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;
.super Ljava/lang/Object;
.source "VcnGatewayConnection.java"


# instance fields
.field public final mImpl:Landroid/net/ipsec/ike/IkeSession;


# direct methods
.method public constructor <init>(Lcom/android/server/vcn/VcnContext;Landroid/net/ipsec/ike/IkeSessionParams;Landroid/net/ipsec/ike/ChildSessionParams;Landroid/net/ipsec/ike/IkeSessionCallback;Landroid/net/ipsec/ike/ChildSessionCallback;)V
    .locals 8

    .line 2836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2837
    new-instance v7, Landroid/net/ipsec/ike/IkeSession;

    .line 2839
    invoke-virtual {p1}, Lcom/android/server/vcn/VcnContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/os/HandlerExecutor;

    new-instance v0, Landroid/os/Handler;

    .line 2842
    invoke-virtual {p1}, Lcom/android/server/vcn/VcnContext;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/net/ipsec/ike/IkeSession;-><init>(Landroid/content/Context;Landroid/net/ipsec/ike/IkeSessionParams;Landroid/net/ipsec/ike/ChildSessionParams;Ljava/util/concurrent/Executor;Landroid/net/ipsec/ike/IkeSessionCallback;Landroid/net/ipsec/ike/ChildSessionCallback;)V

    iput-object v7, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 2861
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSession;->close()V

    return-void
.end method

.method public kill()V
    .locals 0

    .line 2866
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {p0}, Landroid/net/ipsec/ike/IkeSession;->kill()V

    return-void
.end method

.method public openChildSession(Landroid/net/ipsec/ike/ChildSessionParams;Landroid/net/ipsec/ike/ChildSessionCallback;)V
    .locals 0

    .line 2851
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {p0, p1, p2}, Landroid/net/ipsec/ike/IkeSession;->openChildSession(Landroid/net/ipsec/ike/ChildSessionParams;Landroid/net/ipsec/ike/ChildSessionCallback;)V

    return-void
.end method

.method public setNetwork(Landroid/net/Network;)V
    .locals 0

    .line 2871
    iget-object p0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnIkeSession;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {p0, p1}, Landroid/net/ipsec/ike/IkeSession;->setNetwork(Landroid/net/Network;)V

    return-void
.end method
