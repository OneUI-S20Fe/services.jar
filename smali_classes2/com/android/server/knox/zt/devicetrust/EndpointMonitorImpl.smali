.class public final Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;
.super Ljava/lang/Object;
.source "EndpointMonitorImpl.java"


# static fields
.field public static final DEBUG:Z

.field public static final DEFAULT_INIT_DELAY_MS:J = 0x64L

.field public static final DEFAULT_PERIOD_MS:J = 0xaL

.field public static final DomainAccessMonitorThreadName:Ljava/lang/String; = "DomainMonitor"

.field public static final FileAccessMonitorThreadName:Ljava/lang/String; = "FileMonitor"

.field public static final MAX_SESSION_CNT:I = 0x2

.field public static final SockStateChangeMonitorThreadName:Ljava/lang/String; = "SocketMonitor"

.field public static final SystemCallMonitorThreadName:Ljava/lang/String; = "SystemCallMonitor"

.field public static final TAG:Ljava/lang/String; = "EndpointMonitorImpl"

.field public static final TlsPacketMonitorThreadName:Ljava/lang/String; = "TlsPacketMonitor"


# instance fields
.field public final mBootTimeNanos:J

.field public mInitialized:Z

.field public mOemNetdAdapterImpl:Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;

.field public mSessions:Ljava/util/Map;

.field public final mSessionsLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$EZd1PUTP69xwevTzVgoanT50mQ8(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->lambda$createMonitorRunnable$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GkYmRmUPtpGnb3FxDbL_aUmr2hk(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->lambda$createMonitorFactory$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OSeVfwgX4F4Ao_6Rl3dkO-pCx48(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->lambda$startMonitoringFiles$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P9WJkaQNqDwoK9gal_AFhDuPKP0(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->lambda$createMonitorRunnable$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PQX189EGajVl-2EyprYryjTcWM4(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->lambda$createMonitorFactory$5(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z6Bd9eSW9_laOoSHWreMy001nA0(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->lambda$createMonitorRunnable$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQLE4tx7DqJE7ks0gC7k84DIb1o(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->lambda$createMonitorRunnable$3(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBootTimeNanos(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mBootTimeNanos:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSessions(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcreateMonitorFactory(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->createMonitorFactory(I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcreateMonitorRunnable(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;II)Ljava/lang/Runnable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->createMonitorRunnable(II)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->isDebuggableBinary()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mBootTimeNanos:J

    return-void
.end method

.method public static ensureNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    .line 676
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getProcessName(I)Ljava/lang/String;
    .locals 0

    .line 672
    invoke-static {p0}, Lcom/samsung/android/server/pm/PmServerUtils;->getProcessNameForPid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDebuggableBinary()Z
    .locals 2

    .line 681
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic lambda$createMonitorFactory$4(Ljava/lang/Runnable;)V
    .locals 1

    .line 115
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    .line 116
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$createMonitorFactory$5(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 112
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitor created : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p0, 0x1

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private synthetic lambda$createMonitorRunnable$0(I)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->readFsData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->onFileAccessDetected(ILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$createMonitorRunnable$1(I)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->readSkData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->onSocketStateChanged(ILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$createMonitorRunnable$2(I)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->readScData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->onSystemCallDetected(ILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$createMonitorRunnable$3(I)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->readPktData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->onTlsPacketDetected(ILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$startMonitoringFiles$6(I)V
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->readFsData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->onFileAccessDetected(ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final calculateEventTime(J)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mBootTimeNanos:J

    add-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    .line 82
    div-long/2addr v0, p0

    return-wide v0
.end method

.method public final closeSessionLocked(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;)V
    .locals 3

    .line 468
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSession() - reqId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->requestorUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 471
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    iget p1, p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->requestorUid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createMonitorFactory(I)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const-string p0, "FileMonitor"

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    if-ne p1, p0, :cond_1

    const-string p0, "DomainMonitor"

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-string p0, "SocketMonitor"

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    const-string p0, "SystemCallMonitor"

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    const-string p0, "TlsPacketMonitor"

    goto :goto_0

    :cond_4
    const-string p0, "Nop"

    .line 111
    :goto_0
    new-instance p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final createMonitorRunnable(II)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 87
    new-instance p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 93
    new-instance p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V

    return-object p1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 96
    new-instance p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 99
    new-instance p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final createMonitorSession(II[ILjava/util/Map;Landroid/os/IZtdListener;Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;II)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
    .locals 11

    .line 340
    new-instance v10, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;-><init>(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;II[ILjava/util/Map;Landroid/os/IZtdListener;Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;II)V

    return-object v10
.end method

.method public final createMonitorSessionForEpm(IIIILcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
    .locals 10

    const/4 v0, 0x0

    new-array v4, v0, [I

    .line 333
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v7, p5

    move v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->createMonitorSession(II[ILjava/util/Map;Landroid/os/IZtdListener;Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;II)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    return-object p0
.end method

.method public final createMonitorSessionForUad(II[ILjava/util/Map;Landroid/os/IZtdListener;)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 328
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->createMonitorSession(II[ILjava/util/Map;Landroid/os/IZtdListener;Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;II)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    return-object p0
.end method

.method public final createTargetFiles(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 226
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 227
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-object p0

    .line 220
    :cond_2
    :goto_1
    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    const-string p2, "Failed to create target files due to invalid args"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final declared-synchronized ensureInitialized()V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mInitialized:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;

    invoke-direct {v0}, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mOemNetdAdapterImpl:Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mInitialized:Z

    .line 66
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    const-string v1, "Lazily initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDomainMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    if-eqz p0, :cond_0

    .line 143
    iget p1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getFileMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    if-eqz p0, :cond_0

    .line 138
    iget p1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getMonitorSessionLocked(II)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getDomainMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getTlsPacketMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    return-object p0

    .line 129
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getSocketMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    return-object p0

    .line 127
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getFileMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    return-object p0

    .line 130
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getSystemCallMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    return-object p0
.end method

.method public final getSocketMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    if-eqz p0, :cond_0

    .line 148
    iget p1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getSystemCallMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    if-eqz p0, :cond_0

    .line 153
    iget p1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTlsPacketMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    if-eqz p0, :cond_0

    .line 158
    iget p1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public native nativeReadFsData()Ljava/util/ArrayList;
.end method

.method public native nativeReadPktData()Ljava/util/ArrayList;
.end method

.method public native nativeReadScData()Ljava/util/ArrayList;
.end method

.method public native nativeReadSkData()Ljava/util/ArrayList;
.end method

.method public native nativeSetBpfHelper(Lcom/android/server/knox/zt/devicetrust/OemNetdAdapter;)I
.end method

.method public native nativeSetTargetFiles(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
.end method

.method public native nativeSetTracer(I)I
.end method

.method public native nativeStartDpTracing()I
.end method

.method public native nativeStartTracing(I)I
.end method

.method public final onFailed(IILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 475
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFailed() - reqId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 478
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final onFileAccessDetected(ILjava/util/ArrayList;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-eqz p2, :cond_5

    .line 431
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 437
    :cond_0
    iget-object v3, v1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 438
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getFileMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object v4

    .line 439
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 441
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFileAccessDetected("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") :: Lost session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 444
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/knox/zt/devicetrust/data/FsData;

    .line 445
    iget-object v5, v4, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->targets:Ljava/util/Map;

    iget-wide v6, v0, Lcom/android/server/knox/zt/devicetrust/data/FsData;->ino:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 446
    iget-wide v5, v0, Lcom/android/server/knox/zt/devicetrust/data/FsData;->uidGid:J

    long-to-int v13, v5

    .line 447
    iget-object v5, v4, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->allowedUids:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 448
    sget-boolean v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 449
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onFileAccessDetected("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") :: Do not handle allowed app("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 453
    :cond_3
    iget-wide v5, v0, Lcom/android/server/knox/zt/devicetrust/data/FsData;->pidTgid:J

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v14, v5

    .line 454
    iget-object v5, v4, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->targets:Ljava/util/Map;

    iget-wide v6, v0, Lcom/android/server/knox/zt/devicetrust/data/FsData;->ino:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 455
    invoke-static {v14}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getProcessName(I)Ljava/lang/String;

    move-result-object v15

    .line 457
    :try_start_1
    iget-object v7, v4, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->uadListener:Landroid/os/IZtdListener;

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getEvent()I

    move-result v10

    .line 458
    invoke-virtual {v0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->calculateEventTime(J)J

    move-result-wide v11

    .line 457
    invoke-interface/range {v7 .. v16}, Landroid/os/IZtdListener;->onUnauthorizedAccessDetected(IIIJIILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 460
    iget v5, v4, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->type:I

    const-string v6, "Binder died"

    invoke-virtual {v1, v2, v5, v6, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->onFailed(IILjava/lang/String;Ljava/lang/Exception;)V

    .line 461
    invoke-virtual {v1, v4}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->closeSessionLocked(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;)V

    goto/16 :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 439
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 432
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 433
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFileAccessDetected("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") :: Nothing detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final onSocketStateChanged(ILjava/util/ArrayList;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 581
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getSocketMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    .line 589
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 591
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSocketStateChanged("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") :: Lost session"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 595
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/knox/zt/devicetrust/data/SkData;

    .line 596
    invoke-virtual {p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->onEvent(Lcom/android/server/knox/zt/devicetrust/data/EndpointData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 599
    :catch_0
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onSocketStateChanged() - Failed in binder transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 589
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 582
    :cond_3
    :goto_1
    sget-boolean p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->DEBUG:Z

    if-eqz p0, :cond_4

    .line 583
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSocketStateChanged("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") :: Nothing detected"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final onSystemCallDetected(ILjava/util/ArrayList;)V
    .locals 2

    if-eqz p2, :cond_4

    .line 614
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getSystemCallMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 624
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSystemCallDetected("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") :: Lost session"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 628
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/knox/zt/devicetrust/data/ScData;

    .line 629
    invoke-virtual {p2}, Lcom/android/server/knox/zt/devicetrust/data/ScData;->getEvent()I

    move-result v0

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->flags:I

    invoke-static {v0, v1}, Lcom/samsung/android/knox/zt/devicetrust/EndpointMonitorConst;->matchScEventToScFlags(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    invoke-virtual {p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->onEvent(Lcom/android/server/knox/zt/devicetrust/data/EndpointData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onSystemCallDetected() - Failed in binder transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 622
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 615
    :cond_4
    :goto_1
    sget-boolean p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->DEBUG:Z

    if-eqz p0, :cond_5

    .line 616
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSystemCallDetected("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") :: Nothing detected"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final onTlsPacketDetected(ILjava/util/ArrayList;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 649
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 656
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getTlsPacketMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p0

    .line 657
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 659
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onTlsPacketDetected("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") :: Lost session"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 663
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/knox/zt/devicetrust/data/PktData;

    .line 664
    invoke-virtual {p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->onEvent(Lcom/android/server/knox/zt/devicetrust/data/EndpointData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 667
    :catch_0
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onTlsPacketDetected() - Failed in binder transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 657
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 650
    :cond_3
    :goto_1
    sget-boolean p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->DEBUG:Z

    if-eqz p0, :cond_4

    .line 651
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onTlsPacketDetected("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") :: Nothing detected"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final prepare(II)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-gtz v0, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p1, 0x40

    if-lez p2, :cond_1

    .line 294
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mOemNetdAdapterImpl:Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;->attachProbes(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 291
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->setTracer(I)I

    move-result p0

    return p0
.end method

.method public final readFsData()Ljava/util/ArrayList;
    .locals 0

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeReadFsData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 507
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final readPktData()Ljava/util/ArrayList;
    .locals 0

    .line 641
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeReadPktData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 643
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final readScData()Ljava/util/ArrayList;
    .locals 0

    .line 606
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeReadScData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 608
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final readSkData()Ljava/util/ArrayList;
    .locals 0

    .line 573
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeReadSkData()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 575
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final reset(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_0

    .line 301
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mOemNetdAdapterImpl:Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;->detachProbes(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setBpfHelper(Lcom/android/server/knox/zt/devicetrust/OemNetdAdapter;)I
    .locals 0

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeSetBpfHelper(Lcom/android/server/knox/zt/devicetrust/OemNetdAdapter;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final setTargetFiles(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 0

    .line 485
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeSetTargetFiles(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 487
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final setTracer(I)I
    .locals 0

    .line 319
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeSetTracer(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final startDpTracing()I
    .locals 0

    .line 549
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeStartDpTracing()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final startFsTracing()I
    .locals 1

    const/4 v0, 0x1

    .line 495
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeStartTracing(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 497
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public startMonitoringDomains(I[ILjava/util/List;Landroid/os/IZtdListener;)V
    .locals 2

    .line 515
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->ensureInitialized()V

    .line 516
    sget-object p2, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startMonitoringDomains() - reqId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_0

    const-string p0, "Failed :: Invalid argument"

    .line 518
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 521
    :cond_0
    iget-object p4, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter p4

    .line 522
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getDomainMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p0, "Failed :: Session is already opened"

    .line 523
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    monitor-exit p4

    return-void

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    const-string p0, "Failed :: Session pool is full"

    .line 527
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    monitor-exit p4

    return-void

    .line 531
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 532
    sget-object p3, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startMonitoringDomains() - domain : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 535
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->startDpTracing()I

    move-result p0

    if-eqz p0, :cond_4

    .line 537
    sget-object p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "startMonitoringDomains() - startDpTracing("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    monitor-exit p4

    return-void

    .line 543
    :cond_4
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startMonitoringFiles(I[ILjava/util/List;Ljava/util/List;Landroid/os/IZtdListener;)V
    .locals 9

    .line 364
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->ensureInitialized()V

    .line 365
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startMonitoringFiles() - reqId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_8

    .line 366
    instance-of v1, p3, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    instance-of v1, p4, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getFileMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p0, "Failed :: Session is already opened"

    .line 373
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    monitor-exit v1

    return-void

    .line 376
    :cond_1
    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const-string p0, "Failed :: Session pool is full"

    .line 377
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    monitor-exit v1

    return-void

    .line 381
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 382
    sget-object v3, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startMonitoringFiles() - file  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 384
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 385
    sget-object v3, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startMonitoringFiles() - inode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 388
    :cond_4
    invoke-virtual {p0, p3, p4}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->createTargetFiles(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_5

    .line 390
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    const-string p1, "Failed :: Invalid targets"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    monitor-exit v1

    return-void

    .line 395
    :cond_5
    check-cast p3, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->setTargetFiles(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p3

    if-eqz p3, :cond_6

    .line 397
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed :: setTargetFiles("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    monitor-exit v1

    return-void

    .line 401
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->startFsTracing()I

    move-result p3

    if-eqz p3, :cond_7

    .line 403
    sget-object p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "startMonitoringFiles() - startFsTracing("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    monitor-exit v1

    return-void

    :cond_7
    const/4 v3, 0x2

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v7, p5

    .line 407
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->createMonitorSessionForUad(II[ILjava/util/Map;Landroid/os/IZtdListener;)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p2

    .line 409
    iget-object p3, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v2, p2, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;I)V

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 414
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_2
    const-string p0, "Failed :: Invalid argument"

    .line 368
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final startTracing(I)I
    .locals 0

    .line 309
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->nativeStartTracing(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public startTracing(IILandroid/os/Bundle;Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;)I
    .locals 11

    .line 240
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->ensureInitialized()V

    .line 241
    sget-object v4, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startTracing() - type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", reqId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x2

    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    .line 242
    invoke-static {p1}, Lcom/samsung/android/knox/zt/devicetrust/EndpointMonitorConst;->validateTraceType(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne p1, v9, :cond_1

    const-string v10, "flags"

    .line 248
    invoke-virtual {p3, v10, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_0

    :cond_1
    if-ne p1, v8, :cond_2

    const/16 v7, 0x20

    goto :goto_0

    :cond_2
    if-ne p1, v6, :cond_3

    move v7, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    if-ne p1, v10, :cond_4

    const/16 v7, 0x40

    :cond_4
    :goto_0
    if-gtz v7, :cond_5

    return v5

    :cond_5
    const-string/jumbo v10, "mode"

    .line 260
    invoke-virtual {p3, v10, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-lt v10, v9, :cond_b

    if-le v10, v8, :cond_6

    goto/16 :goto_1

    .line 265
    :cond_6
    iget-object v8, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter v8

    .line 266
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getMonitorSessionLocked(II)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "Failed :: Session is already opened"

    .line 267
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    monitor-exit v8

    const/4 v0, -0x4

    return v0

    .line 270
    :cond_7
    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v6, :cond_8

    const-string v0, "Failed :: Session pool is full"

    .line 271
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    monitor-exit v8

    const/4 v0, -0x3

    return v0

    .line 274
    :cond_8
    invoke-virtual {p0, v7, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->prepare(II)I

    move-result v1

    const/4 v5, -0x5

    if-eqz v1, :cond_9

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepare("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    monitor-exit v8

    return v5

    .line 279
    :cond_9
    invoke-virtual {p0, v7}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->startTracing(I)I

    move-result v1

    if-eqz v1, :cond_a

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startTracing("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    monitor-exit v8

    return v5

    :cond_a
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, v7

    move v5, v10

    move-object v6, p4

    .line 284
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->createMonitorSessionForEpm(IIIILcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->startLocked()I

    move-result v0

    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_1
    return v5
.end method

.method public stopMonitoringDomains(I)V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->ensureInitialized()V

    .line 558
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopMonitoringDomains() - reqId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 560
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getDomainMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "Session not found"

    .line 562
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    monitor-exit v1

    return-void

    .line 565
    :cond_0
    iget-object v0, v2, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 566
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopMonitoringFiles(I)V
    .locals 3

    .line 418
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->ensureInitialized()V

    .line 419
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopMonitoringFiles() - reqId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 421
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getFileMonitorSessionLocked(I)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Session not found"

    .line 423
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    monitor-exit v1

    return-void

    .line 426
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->closeSessionLocked(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;)V

    .line 427
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopTracing(II)I
    .locals 3

    .line 344
    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->ensureInitialized()V

    .line 345
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopTracing() - type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reqId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->mSessionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->getMonitorSessionLocked(II)Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Session not found"

    .line 349
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    monitor-exit v1

    const/4 p0, -0x4

    return p0

    .line 352
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->closeSessionLocked(Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;)V

    .line 353
    iget p1, p1, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$MonitorSession;->flags:I

    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl;->reset(I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "reset("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_1
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
