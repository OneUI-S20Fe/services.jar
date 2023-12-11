.class public Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
.super Ljava/lang/Object;
.source "EndpointMonitorImpl.java"


# instance fields
.field public final allowedUids:Ljava/util/Set;

.field public final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public final flags:I

.field public final listener:Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;

.field public final mode:I

.field public final monitor:Ljava/lang/Runnable;

.field public final requestorUid:I

.field public final targets:Ljava/util/Map;

.field public final synthetic this$0:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

.field public final type:I

.field public final uadListener:Landroid/os/IZtdListener;


# direct methods
.method public constructor <init>(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;II[ILjava/util/Map;Landroid/os/IZtdListener;Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;II)V
    .locals 4

    .line 198
    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->this$0:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p2, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    .line 200
    iput p3, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->requestorUid:I

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->allowedUids:Ljava/util/Set;

    if-eqz p4, :cond_0

    .line 203
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p4, v1

    .line 204
    iget-object v3, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->allowedUids:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iput-object p5, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->targets:Ljava/util/Map;

    .line 208
    iput-object p6, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->uadListener:Landroid/os/IZtdListener;

    .line 209
    iput-object p7, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->listener:Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;

    .line 210
    invoke-static {p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->-$$Nest$mcreateMonitorFactory(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p4

    invoke-static {p4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    iput-object p4, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    invoke-static {p1, p2, p3}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->-$$Nest$mcreateMonitorRunnable(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;II)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->monitor:Ljava/lang/Runnable;

    .line 212
    iput p8, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->flags:I

    .line 213
    iput p9, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->mode:I

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/android/server/knox/zt/devicetrust/data/EndpointData;)V
    .locals 4

    .line 184
    iget v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->listener:Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->this$0:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    invoke-static {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->-$$Nest$fgetmBootTimeNanos(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->adjustTime(J)Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;->onEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->listener:Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->this$0:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    invoke-static {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->-$$Nest$fgetmBootTimeNanos(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->adjustTime(J)Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;->onEventGeneralized(ILjava/util/Map;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->listener:Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->this$0:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    invoke-static {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->-$$Nest$fgetmBootTimeNanos(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->adjustTime(J)Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->toLine()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;->onEventSimplified(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startLocked()I
    .locals 9

    .line 174
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->monitor:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->this$0:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;

    invoke-static {v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->-$$Nest$fgetmSessions(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->requestorUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->monitor:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p0, 0x0

    return p0
.end method
