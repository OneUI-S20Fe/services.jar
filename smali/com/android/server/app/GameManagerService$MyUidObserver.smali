.class public final Lcom/android/server/app/GameManagerService$MyUidObserver;
.super Landroid/app/UidObserver;
.source "GameManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/app/GameManagerService;


# direct methods
.method public static synthetic $r8$lambda$DxXEpV-OX0z6Ep0M5vY27R7NQys(Lcom/android/server/app/GameManagerService$MyUidObserver;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService$MyUidObserver;->lambda$onUidStateChanged$0(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 2169
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onUidStateChanged$0(ILjava/lang/String;)Z
    .locals 0

    .line 2191
    iget-object p0, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p0, p2, p1}, Lcom/android/server/app/GameManagerService;->-$$Nest$misPackageGame(Lcom/android/server/app/GameManagerService;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final disableGameMode(I)V
    .locals 3

    .line 2204
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmUidObserverLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2205
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmForegroundGameUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2206
    monitor-exit v0

    return-void

    .line 2208
    :cond_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmForegroundGameUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2209
    iget-object p1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmForegroundGameUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2210
    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "GameManagerService"

    const-string v1, "Game power mode OFF (process remomved or state changed to background)"

    .line 2212
    invoke-static {p1, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2214
    iget-object p0, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object p0

    const/16 p1, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 2215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onUidGone(IZ)V
    .locals 0

    .line 2172
    iget-object p2, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p2}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmUidObserverLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 2173
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerService$MyUidObserver;->disableGameMode(I)V

    .line 2174
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onUidStateChanged(IIJI)V
    .locals 0

    .line 2179
    iget-object p3, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p3}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmUidObserverLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 2180
    :try_start_0
    invoke-static {p2}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2181
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameManagerService$MyUidObserver;->disableGameMode(I)V

    .line 2182
    monitor-exit p3

    return-void

    .line 2185
    :cond_0
    iget-object p2, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p2}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmContext(Lcom/android/server/app/GameManagerService;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2186
    array-length p4, p2

    if-nez p4, :cond_1

    goto :goto_0

    .line 2190
    :cond_1
    iget-object p4, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p4}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmContext(Lcom/android/server/app/GameManagerService;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getUserId()I

    move-result p4

    .line 2191
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p5, Lcom/android/server/app/GameManagerService$MyUidObserver$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p4}, Lcom/android/server/app/GameManagerService$MyUidObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/app/GameManagerService$MyUidObserver;I)V

    invoke-interface {p2, p5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2192
    monitor-exit p3

    return-void

    .line 2195
    :cond_2
    iget-object p2, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p2}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmForegroundGameUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "GameManagerService"

    const-string p4, "Game power mode ON (process state was changed to foreground)"

    .line 2196
    invoke-static {p2, p4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2197
    iget-object p2, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p2}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object p2

    const/16 p4, 0xf

    const/4 p5, 0x1

    invoke-virtual {p2, p4, p5}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 2199
    :cond_3
    iget-object p0, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmForegroundGameUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2200
    monitor-exit p3

    return-void

    .line 2187
    :cond_4
    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    .line 2200
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
