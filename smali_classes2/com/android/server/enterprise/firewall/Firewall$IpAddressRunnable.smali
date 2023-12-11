.class public Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;
.super Ljava/lang/Object;
.source "Firewall.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile mAddresses:Ljava/util/ArrayList;

.field public mDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1819
    iput-object p1, p0, Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;->mDomain:Ljava/lang/String;

    .line 1820
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;->mAddresses:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getIpAddresses()[Ljava/lang/String;
    .locals 1

    .line 1834
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;->mAddresses:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;->mAddresses:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 5

    .line 1825
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;->mDomain:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 1826
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1827
    iget-object v4, p0, Lcom/android/server/enterprise/firewall/Firewall$IpAddressRunnable;->mAddresses:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1830
    invoke-static {}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shouldBlockDownload() - UnknownHostException was thrown."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
