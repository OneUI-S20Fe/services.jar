.class public Lcom/android/server/chimera/RestartImmediatePackages;
.super Ljava/lang/Object;
.source "RestartImmediatePackages.java"


# static fields
.field public static INSTANCE:Lcom/android/server/chimera/RestartImmediatePackages;


# instance fields
.field public final sPackages:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/RestartImmediatePackages;->sPackages:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/chimera/RestartImmediatePackages;
    .locals 2

    const-class v0, Lcom/android/server/chimera/RestartImmediatePackages;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/android/server/chimera/RestartImmediatePackages;->INSTANCE:Lcom/android/server/chimera/RestartImmediatePackages;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/android/server/chimera/RestartImmediatePackages;

    invoke-direct {v1}, Lcom/android/server/chimera/RestartImmediatePackages;-><init>()V

    sput-object v1, Lcom/android/server/chimera/RestartImmediatePackages;->INSTANCE:Lcom/android/server/chimera/RestartImmediatePackages;

    .line 21
    :cond_0
    sget-object v1, Lcom/android/server/chimera/RestartImmediatePackages;->INSTANCE:Lcom/android/server/chimera/RestartImmediatePackages;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addPackage(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/RestartImmediatePackages;->sPackages:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAll()V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/server/chimera/RestartImmediatePackages;->sPackages:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public hasPackage(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/RestartImmediatePackages;->sPackages:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
