.class public abstract Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.super Ljava/lang/Object;
.source "EndpointData.java"


# static fields
.field public static final USE_ACTUAL_TIME:Z = true


# instance fields
.field public actualEventTime:J

.field public final event:I

.field public final eventTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    .line 21
    iput-wide p2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->eventTime:J

    return-void
.end method


# virtual methods
.method public adjustTime(J)Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->actualEventTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->eventTime:J

    add-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->actualEventTime:J

    :cond_0
    return-object p0
.end method

.method public getEvent()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    return p0
.end method

.method public getPid(J)I
    .locals 0

    .line 0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    long-to-int p0, p0

    return p0
.end method

.method public getTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->actualEventTime:J

    return-wide v0
.end method

.method public getUid(J)I
    .locals 0

    .line 0
    long-to-int p0, p1

    return p0
.end method

.method public abstract toBundle()Landroid/os/Bundle;
.end method

.method public abstract toLine()Ljava/lang/String;
.end method

.method public abstract toMap()Ljava/util/Map;
.end method
