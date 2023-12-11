.class public Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;
.super Ljava/lang/Thread;
.source "SystemEventListener.java"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mServerSocket:Landroid/net/LocalServerSocket;

.field public mSocket:Landroid/net/LocalSocket;

.field public mSystemRepository:Lcom/android/server/chimera/SystemRepository;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/SystemRepository;Landroid/os/Handler;)V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 548
    iput-object p1, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 549
    iput-object p2, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "SystemEventListener"

    .line 555
    :try_start_0
    new-instance v1, Landroid/net/LocalServerSocket;

    const-string v2, "chimera"

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mServerSocket:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    iget-object v1, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v2, "Failed to execute socket service."

    invoke-interface {v1, v0, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_0
    iget-object v1, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mServerSocket:Landroid/net/LocalServerSocket;

    if-eqz v1, :cond_3

    .line 561
    iget-object v1, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v2, "Waiting Client connected..."

    invoke-interface {v1, v0, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :try_start_1
    iget-object v1, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mServerSocket:Landroid/net/LocalServerSocket;

    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mSocket:Landroid/net/LocalSocket;

    const/16 v2, 0x100

    .line 564
    invoke-virtual {v1, v2}, Landroid/net/LocalSocket;->setReceiveBufferSize(I)V

    .line 565
    iget-object v1, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v1, v2}, Landroid/net/LocalSocket;->setSendBufferSize(I)V

    .line 566
    iget-object v1, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is a client is accepted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 570
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 572
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 574
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    .line 575
    aget-object v3, v1, v3

    if-eqz v3, :cond_2

    aget-object v3, v1, v4

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    .line 581
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 582
    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 584
    iget-object v4, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 585
    iget-object v3, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    :goto_2
    const-string v1, "Received lmkd data error"

    .line 576
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 589
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Socket Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
