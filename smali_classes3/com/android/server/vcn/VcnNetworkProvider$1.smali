.class public Lcom/android/server/vcn/VcnNetworkProvider$1;
.super Ljava/lang/Object;
.source "VcnNetworkProvider.java"

# interfaces
.implements Landroid/net/NetworkProvider$NetworkOfferCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/vcn/VcnNetworkProvider;


# direct methods
.method public constructor <init>(Lcom/android/server/vcn/VcnNetworkProvider;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/server/vcn/VcnNetworkProvider$1;->this$0:Lcom/android/server/vcn/VcnNetworkProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkNeeded(Landroid/net/NetworkRequest;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/server/vcn/VcnNetworkProvider$1;->this$0:Lcom/android/server/vcn/VcnNetworkProvider;

    invoke-static {p0, p1}, Lcom/android/server/vcn/VcnNetworkProvider;->-$$Nest$mhandleNetworkRequested(Lcom/android/server/vcn/VcnNetworkProvider;Landroid/net/NetworkRequest;)V

    return-void
.end method

.method public onNetworkUnneeded(Landroid/net/NetworkRequest;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/server/vcn/VcnNetworkProvider$1;->this$0:Lcom/android/server/vcn/VcnNetworkProvider;

    invoke-static {p0, p1}, Lcom/android/server/vcn/VcnNetworkProvider;->-$$Nest$mhandleNetworkRequestWithdrawn(Lcom/android/server/vcn/VcnNetworkProvider;Landroid/net/NetworkRequest;)V

    return-void
.end method
