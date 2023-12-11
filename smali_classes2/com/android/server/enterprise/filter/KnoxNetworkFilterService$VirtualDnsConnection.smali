.class public Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;
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

    .line 1836
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1834
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1837
    iput p2, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->userId:I

    return-void
.end method


# virtual methods
.method public declared-synchronized onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v0, "VirtualDnsConnection:onBindingDied is reached "

    .line 1855
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualDnsConnection:onBindingDied "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fputmVirtualDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1860
    :try_start_1
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmDefaultDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->vpnMessengerForDnsQuery(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v0, "fix later"

    .line 1864
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1866
    :catch_1
    :goto_0
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

    const-string v0, "VirtualDnsConnection:onServiceConnected is reached "

    .line 1869
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1870
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualDnsConnection:onServiceConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1872
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fputmVirtualDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V

    .line 1873
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 1874
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1877
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmDefaultDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->vpnMessengerForDnsQuery(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string p2, "fix later"

    .line 1882
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1884
    :catch_1
    :goto_0
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

    const-string v0, "VirtualDnsConnection:onServicedisconnected is reached "

    .line 1841
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmLocalProxyStatus(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualDnsConnection:onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fputmVirtualDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1846
    :try_start_1
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService$VirtualDnsConnection;->this$0:Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;

    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;->-$$Nest$fgetmDefaultDnsProxyInterface(Lcom/android/server/enterprise/filter/KnoxNetworkFilterService;)Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;->vpnMessengerForDnsQuery(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "knoxNwFilter-KnoxNetworkFilterService"

    const-string v0, "fix later"

    .line 1850
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1852
    :catch_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
