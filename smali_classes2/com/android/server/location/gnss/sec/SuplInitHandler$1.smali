.class public Lcom/android/server/location/gnss/sec/SuplInitHandler$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SuplInitHandler.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;


# direct methods
.method public constructor <init>(Lcom/android/server/location/gnss/sec/SuplInitHandler;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler$1;->this$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string/jumbo p1, "mEmergencyNetworkConnectivityCallback : onAvailable"

    const-string v0, "SuplInitHandler"

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler$1;->this$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    invoke-static {p1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->-$$Nest$fgetmIsUdpListen(Lcom/android/server/location/gnss/sec/SuplInitHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler$1;->this$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->-$$Nest$fputmIsUdpListen(Lcom/android/server/location/gnss/sec/SuplInitHandler;Z)V

    .line 85
    iget-object p1, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler$1;->this$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    invoke-static {p1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->-$$Nest$fgetmIsOpenUdpPort(Lcom/android/server/location/gnss/sec/SuplInitHandler;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    iget-object p0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler$1;->this$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    invoke-static {p0}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->-$$Nest$mcheckUDPSuplInit(Lcom/android/server/location/gnss/sec/SuplInitHandler;)V

    goto :goto_0

    :cond_0
    const-string p0, "UDP port is already opened."

    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string p1, "SuplInitHandler"

    const-string/jumbo v0, "mEmergencyNetworkConnectivityCallback : onLost"

    .line 95
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler$1;->this$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->-$$Nest$fputmIsUdpListen(Lcom/android/server/location/gnss/sec/SuplInitHandler;Z)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const-string v0, "SuplInitHandler"

    const-string/jumbo v1, "mEmergencyNetworkConnectivityCallback : onUnavailable"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p0, p0, Lcom/android/server/location/gnss/sec/SuplInitHandler$1;->this$0:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/location/gnss/sec/SuplInitHandler;->-$$Nest$fputmIsUdpListen(Lcom/android/server/location/gnss/sec/SuplInitHandler;Z)V

    return-void
.end method
