.class public Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "GnssNetworkConnectivityHandler.java"


# instance fields
.field public mAvailableNetworkCapabilities:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;


# direct methods
.method public constructor <init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)V
    .locals 1

    .line 448
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 453
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->mAvailableNetworkCapabilities:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->mAvailableNetworkCapabilities:Ljava/util/HashMap;

    .line 464
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 463
    invoke-static {v0, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->-$$Nest$smhasCapabilitiesChanged(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    const-string v1, "GnssNetworkConnectivityHandler"

    if-nez v0, :cond_1

    .line 465
    invoke-static {}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$sfgetVERBOSE()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 466
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Relevant network capabilities unchanged. Capabilities: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->mAvailableNetworkCapabilities:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network connected/capabilities updated. Available networks count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->mAvailableNetworkCapabilities:Ljava/util/HashMap;

    .line 475
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$fgetmGnssNetworkListener(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$GnssNetworkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$GnssNetworkListener;->onNetworkAvailable()V

    .line 481
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$mhandleUpdateNetworkState(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Landroid/net/Network;ZLandroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->mAvailableNetworkCapabilities:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GnssNetworkConnectivityHandler"

    if-nez v0, :cond_0

    .line 487
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrectly received network callback onLost() before onCapabilitiesChanged() for network: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 492
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network connection lost. Available networks count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->mAvailableNetworkCapabilities:Ljava/util/HashMap;

    .line 493
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;->this$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->-$$Nest$mhandleUpdateNetworkState(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Landroid/net/Network;ZLandroid/net/NetworkCapabilities;)V

    return-void
.end method
