.class public final Lcom/android/server/knox/zt/devicetrust/data/SkData;
.super Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.source "SkData.java"


# instance fields
.field public final dstAddr:Ljava/lang/String;

.field public final dstAddrV6:Ljava/lang/String;

.field public final dstPort:I

.field public final family:I

.field public final newState:I

.field public final oldState:I

.field public final pidTgid:J

.field public final protocol:I

.field public final srcAddr:Ljava/lang/String;

.field public final srcAddrV6:Ljava/lang/String;

.field public final srcPort:I

.field public final uidGid:J


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-wide/from16 v2, p12

    .line 30
    invoke-direct {p0, p1, v2, v3}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;-><init>(IJ)V

    move v1, p2

    .line 31
    iput v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->oldState:I

    move v1, p3

    .line 32
    iput v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->newState:I

    move v1, p4

    .line 33
    iput v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcPort:I

    move v1, p5

    .line 34
    iput v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstPort:I

    move v1, p6

    .line 35
    iput v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->family:I

    move v1, p7

    .line 36
    iput v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->protocol:I

    move-object v1, p8

    .line 37
    iput-object v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcAddr:Ljava/lang/String;

    move-object v1, p9

    .line 38
    iput-object v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstAddr:Ljava/lang/String;

    move-object v1, p10

    .line 39
    iput-object v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcAddrV6:Ljava/lang/String;

    move-object v1, p11

    .line 40
    iput-object v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstAddrV6:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 41
    iput-wide v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->pidTgid:J

    move-wide/from16 v1, p16

    .line 42
    iput-wide v1, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->uidGid:J

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "when"

    .line 79
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "what"

    .line 80
    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->pidTgid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid(J)I

    move-result v1

    const-string/jumbo v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->uidGid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid(J)I

    move-result v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "oldState"

    .line 83
    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->oldState:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "newState"

    .line 84
    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->newState:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "sport"

    .line 85
    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcPort:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dport"

    .line 86
    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstPort:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "family"

    .line 87
    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->family:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "protocol"

    .line 88
    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->protocol:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "saddr"

    .line 89
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "daddr"

    .line 90
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "saddr_v6"

    .line 91
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcAddrV6:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "daddr_v6"

    .line 92
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstAddrV6:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toLine()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 47
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v2, v0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v2, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->pidTgid:J

    invoke-virtual {v0, v2, v3}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v2, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->uidGid:J

    invoke-virtual {v0, v2, v3}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->oldState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->newState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcPort:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v2, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstPort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->family:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->protocol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcAddr:Ljava/lang/String;

    iget-object v15, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstAddr:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcAddrV6:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstAddrV6:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "when : %d | what : %d | pid : %d | uid : %d | oldstate : %d | newstate : %d | sport : %d | dport : %d | family : %d | protocol : %d | saddr : %s | daddr : %s | saddr_v6 : %s | daddr_v6 : %s"

    .line 47
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "when"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->pidTgid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->uidGid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->oldState:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "oldState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->newState:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "newState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->family:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "family"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->protocol:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "protocol"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saddr"

    .line 69
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcAddr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "daddr"

    .line 70
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstAddr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saddr_v6"

    .line 71
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->srcAddrV6:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "daddr_v6"

    .line 72
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/SkData;->dstAddrV6:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
