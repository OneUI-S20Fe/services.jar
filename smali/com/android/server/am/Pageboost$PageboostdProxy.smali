.class public abstract Lcom/android/server/am/Pageboost$PageboostdProxy;
.super Ljava/lang/Object;
.source "Pageboost.java"


# static fields
.field public static conn:Lcom/android/server/am/Pageboost$DaemonConnector;


# direct methods
.method public static executeCmd(ILjava/lang/String;)V
    .locals 3

    .line 2665
    sget-object v0, Lcom/android/server/am/Pageboost$PageboostdProxy;->conn:Lcom/android/server/am/Pageboost$DaemonConnector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p0, v0, :cond_1

    .line 2670
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2671
    array-length p1, p0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2672
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2673
    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2674
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2675
    sget-object p0, Lcom/android/server/am/Pageboost$PageboostdProxy;->conn:Lcom/android/server/am/Pageboost$DaemonConnector;

    invoke-virtual {p0, p1}, Lcom/android/server/am/Pageboost$DaemonConnector;->writeDaemon(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x4

    if-ne p0, v0, :cond_2

    .line 2678
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2679
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2680
    sget-object p1, Lcom/android/server/am/Pageboost$PageboostdProxy;->conn:Lcom/android/server/am/Pageboost$DaemonConnector;

    invoke-virtual {p1, p0}, Lcom/android/server/am/Pageboost$DaemonConnector;->writeDaemon(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 2683
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2684
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2685
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2686
    sget-object p1, Lcom/android/server/am/Pageboost$PageboostdProxy;->conn:Lcom/android/server/am/Pageboost$DaemonConnector;

    invoke-virtual {p1, p0}, Lcom/android/server/am/Pageboost$DaemonConnector;->writeDaemon(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    if-ne p0, v2, :cond_4

    .line 2688
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2689
    array-length p1, p0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2690
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2691
    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2692
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2693
    sget-object p0, Lcom/android/server/am/Pageboost$PageboostdProxy;->conn:Lcom/android/server/am/Pageboost$DaemonConnector;

    invoke-virtual {p0, p1}, Lcom/android/server/am/Pageboost$DaemonConnector;->writeDaemon(Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static initPageboostdProxy()V
    .locals 2

    .line 2661
    new-instance v0, Lcom/android/server/am/Pageboost$DaemonConnector;

    const-string/jumbo v1, "pageboostd"

    invoke-direct {v0, v1}, Lcom/android/server/am/Pageboost$DaemonConnector;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/am/Pageboost$PageboostdProxy;->conn:Lcom/android/server/am/Pageboost$DaemonConnector;

    return-void
.end method
