.class public final Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;
.super Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.source "ScExecveData.java"


# instance fields
.field public final argv:Ljava/lang/String;

.field public final filename:Ljava/lang/String;

.field public final pidTgid:J

.field public final ret:J

.field public final uidGid:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p6, p7}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;-><init>(IJ)V

    .line 24
    iput-object p2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->filename:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->argv:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->ret:J

    .line 27
    iput-wide p8, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->pidTgid:J

    .line 28
    iput-wide p10, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->uidGid:J

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "when"

    .line 56
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "what"

    .line 57
    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->pidTgid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid(J)I

    move-result v1

    const-string/jumbo v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->uidGid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid(J)I

    move-result v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "filename"

    .line 60
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argv"

    .line 61
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->argv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ret"

    .line 62
    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->ret:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public toLine()Ljava/lang/String;
    .locals 10

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->pidTgid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->uidGid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->filename:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->argv:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->ret:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "when : %d | what : %d | pid : %d | uid : %d | filename : %s | argv : %s | ret : %d"

    .line 33
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "when"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->pidTgid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->uidGid:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filename"

    .line 47
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->filename:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "argv"

    .line 48
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->argv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ScExecveData;->ret:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ret"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
