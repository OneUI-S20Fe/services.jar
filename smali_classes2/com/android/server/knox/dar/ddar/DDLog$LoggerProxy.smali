.class public Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;
.super Lcom/samsung/android/knox/dar/ddar/proxy/IProxyAgentService;
.source "DDLog.java"


# static fields
.field public static mInstance:Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/samsung/android/knox/dar/ddar/proxy/IProxyAgentService;-><init>()V

    const-string v0, "DDLog"

    const-string v1, "Logger ready"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iput-object p1, p0, Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;->mContext:Landroid/content/Context;

    .line 121
    invoke-static {p1}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->createInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;
    .locals 2

    const-class v0, Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;->mInstance:Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;

    invoke-direct {v1, p0}, Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;->mInstance:Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;

    .line 114
    :cond_0
    sget-object p0, Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;->mInstance:Lcom/android/server/knox/dar/ddar/DDLog$LoggerProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onMessage(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 127
    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x6d6d3bb2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "LOG_MSG_COMMAND"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "LOG_MSG"

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->-$$Nest$smenqueLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
