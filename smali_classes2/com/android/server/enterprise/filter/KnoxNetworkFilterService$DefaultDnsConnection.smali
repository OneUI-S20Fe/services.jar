.class public Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;
.super Ljava/lang/Object;
.source "KnoxNetworkFilterService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

.field public userId:I


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;I)V
    .locals 0

    .line 1796
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1794
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1797
    iput p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->userId:I

    return-void
.end method


# virtual methods
.method public declared-synchronized onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v0, "DefaultDnsConnection:onBindingDied is reached "

    .line 1812
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDnsConnection:onBindingDied "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1815
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fputmDefaultDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1816
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v0, "DefaultDnsConnection:onServiceConnected is reached "

    .line 1819
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDnsConnection:onServiceConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fputmDefaultDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V

    .line 1823
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 1824
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1828
    :cond_0
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    iget p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->userId:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$mhandleServiceReconnectEvent(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1829
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v0, "DefaultDnsConnection:onServicedisconnected is reached "

    .line 1801
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDnsConnection:onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fputmDefaultDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V

    .line 1806
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmKnoxNwFilterFw(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushRedirectDnsQueryRules()V

    .line 1808
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmKnoxNwFilterFw(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectRules()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1809
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
