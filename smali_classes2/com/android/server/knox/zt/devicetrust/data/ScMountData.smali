.class public final Lcom/android/server/knox/zt/devicetrust/data/ScMountData;
.super Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.source "ScMountData.java"


# instance fields
.field public final data:Ljava/lang/String;

.field public final devName:Ljava/lang/String;

.field public final dirName:Ljava/lang/String;

.field public final flags:J

.field public final pidTgid:J

.field public final ret:J

.field public final type:Ljava/lang/String;

.field public final uidGid:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p10, p11}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;-><init>(IJ)V

    .line 27
    iput-object p2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->devName:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->dirName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->type:Ljava/lang/String;

    .line 30
    iput-wide p5, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->flags:J

    .line 31
    iput-object p7, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->data:Ljava/lang/String;

    .line 32
    iput-wide p8, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->ret:J

    .line 33
    iput-wide p12, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->pidTgid:J

    .line 34
    iput-wide p14, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->uidGid:J

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "when"

    .line 65
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "what"

    .line 66
    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->pidTgid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid(J)I

    move-result v1

    const-string/jumbo v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->uidGid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid(J)I

    move-result v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dev_name"

    .line 69
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->devName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dir_name"

    .line 70
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->dirName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    .line 71
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flags"

    .line 72
    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->flags:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "data"

    .line 73
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ret"

    .line 74
    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->ret:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public toLine()Ljava/lang/String;
    .locals 13

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->pidTgid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->uidGid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->devName:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->dirName:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->type:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->flags:J

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->data:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->ret:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "when : %d | what : %d | pid : %d | uid : %d | dev_name : %s | dir_name : %s | type : %s | flags : %d | data : %s | ret : %d"

    .line 39
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "when"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->pidTgid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->uidGid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_name"

    .line 53
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->devName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dir_name"

    .line 54
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->dirName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    .line 55
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->flags:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 57
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->data:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScMountData;->ret:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ret"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
