.class public Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;
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

    .line 1928
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1926
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1929
    iput p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->userId:I

    return-void
.end method


# virtual methods
.method public declared-synchronized onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v0, "DefaultUdpConnection:onBindingDied is reached "

    .line 1942
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultUdpConnection:onBindingDied "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fputmDefaultUdpProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1946
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

    const-string v0, "DefaultUdpConnection:onServiceConnected is reached "

    .line 1949
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultUdpConnection:onServiceConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1952
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fputmDefaultUdpProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V

    .line 1953
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 1954
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1957
    :cond_0
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    iget p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->userId:I

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$mhandleServiceReconnectEvent(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1958
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

    const-string v0, "DefaultUdpConnection:onServicedisconnected is reached "

    .line 1933
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultUdpConnection:onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1936
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fputmDefaultUdpProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V

    .line 1937
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmKnoxNwFilterFw(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectUdpConnRules()V

    .line 1938
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$DefaultUdpConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmKnoxNwFilterFw(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall;->flushAppGeneratedRedirectV6UdpConnRules()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1939
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
