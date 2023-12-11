.class public final Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;
.super Landroid/os/Handler;
.source "PerProcessNandswap.java"


# instance fields
.field public final LAUNCHER_APP_PKGNAME:[Ljava/lang/String;

.field public final RECENT_ENTRY_PROCESS_COUNT:I

.field public final TAG:Ljava/lang/String;

.field public recentEntryProcessNames:Ljava/util/ArrayList;

.field public final self:Lcom/android/server/chimera/PerProcessNandswap;

.field public final synthetic this$0:Lcom/android/server/chimera/PerProcessNandswap;


# direct methods
.method public static bridge synthetic -$$Nest$mevictRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->evictRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap;)V
    .locals 0

    .line 1614
    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    .line 1615
    invoke-static {p1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmMsgThread(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/ServiceThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "com.sec.android.app.launcher"

    .line 1608
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->LAUNCHER_APP_PKGNAME:[Ljava/lang/String;

    .line 1611
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->recentEntryProcessNames:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 1612
    iput p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->RECENT_ENTRY_PROCESS_COUNT:I

    .line 1616
    const-class p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    .line 1617
    iput-object p2, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->self:Lcom/android/server/chimera/PerProcessNandswap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap;)V

    return-void
.end method


# virtual methods
.method public final acceptPPRRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;
    .locals 2

    .line 2016
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    if-nez v0, :cond_0

    .line 2018
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2023
    :goto_0
    iget-object v0, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2024
    :try_start_0
    iput v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    .line 2025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2027
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapSlotManager(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    move-result-object p0

    iget-object v0, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->addApp(Ljava/lang/String;I)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 2025
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final changePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;I)V
    .locals 2

    .line 1994
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1995
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changePPRState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ppnState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    :cond_0
    iget-object p0, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnStateLock:Ljava/lang/Object;

    monitor-enter p0

    .line 2000
    :try_start_0
    iput p2, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    .line 2001
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final checkCanDoPPRForCachedApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z
    .locals 2

    .line 1799
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1802
    :cond_0
    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->checkTimeoutPPRForCachedApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final checkCanDoPPRForCachedAppPsi(I)Z
    .locals 0

    .line 1789
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 1792
    :cond_0
    iget p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final checkDHAHeavyProcess(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z
    .locals 0

    .line 1817
    invoke-static {}, Lcom/android/server/am/DynamicHiddenApp;->getInstance()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1818
    iget-object p1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/am/DynamicHiddenApp;->IsForceKillHeavyProcess(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final checkPPRAppCondition(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z
    .locals 3

    .line 1964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nandswap check_ppr_app: pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1973
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->checkDHAHeavyProcess(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1974
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1975
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deny reason: DHA heavy process"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    .line 1977
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->isExceptionApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1978
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1979
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deny reason: exception app"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final checkPPRCondition()Z
    .locals 6

    .line 1932
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetWRITEBACK_ENABLED(Lcom/android/server/chimera/PerProcessNandswap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 1936
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x14

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 1937
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1938
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Nandswap check_ppr:  deny reason: pending app count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    .line 1940
    :cond_2
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 1941
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1942
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Nandswap check_ppr:  deny reason: delayed app count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityAppDelayed(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1943
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1942
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    .line 1945
    :cond_4
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap$ZramInfo;->-$$Nest$smisWritebackQuotaAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1946
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1947
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    const-string v0, "Nandswap check_ppr:  deny reason: quota"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1

    .line 1951
    :cond_6
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 1952
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 1953
    iget-object v2, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v2, v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$mgetSwapFreePercentage(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/internal/util/MemInfoReader;)I

    move-result v2

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getMinSwapFreePercentage()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 1954
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1955
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Nandswap check_ppr:  deny reason: swap space not enough - free "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSwapFreeSizeKb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " KB over "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSwapTotalSizeKb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1955
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1

    :cond_8
    const/4 p0, 0x1

    return p0

    .line 1933
    :cond_9
    :goto_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1934
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    const-string v0, "Nandswap check_ppr:  deny reason: disabled"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v1
.end method

.method public final checkTimeoutPPRForCachedApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z
    .locals 4

    .line 1810
    iget-wide v0, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1812
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1813
    iget-wide p0, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->lastNandswapTime:J

    sub-long/2addr v1, p0

    const-wide/32 p0, 0xea60

    cmp-long p0, v1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final denyPPRRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 2008
    invoke-virtual {p0, p1, v0}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->changePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;I)V

    return-void
.end method

.method public final evictRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V
    .locals 4

    .line 2039
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evictRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2040
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapSlotManager(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    const-string v3, "evict"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->removeApp(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 2042
    invoke-virtual {p0, p1, v0}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->changePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1623
    :try_start_0
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetWRITEBACK_ENABLED(Lcom/android/server/chimera/PerProcessNandswap;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->getSlotCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 1626
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " pid:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1780
    :try_start_1
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    goto/16 :goto_5

    .line 1629
    :pswitch_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isWritebackOnBGEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1632
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    if-nez p1, :cond_2

    return-void

    .line 1636
    :cond_2
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1637
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "try_to_nandswap_by_bg_event_msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1639
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->tryToNandswapByBgEvent(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    goto/16 :goto_7

    .line 1644
    :pswitch_1
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPsiEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1647
    :cond_4
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1648
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1649
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "try_to_nandswap_by_psi_event_msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->tryToNandswapByPsiEvent()V

    goto/16 :goto_7

    .line 1735
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1739
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->LAUNCHER_APP_PKGNAME:[Ljava/lang/String;

    array-length v1, v0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_7

    aget-object v6, v0, v5

    .line 1740
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-nez v4, :cond_9

    .line 1746
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1747
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_entry_msg: reject launcher app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :cond_9
    move v0, v3

    .line 1753
    :goto_2
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->recentEntryProcessNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 1754
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->recentEntryProcessNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1755
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1757
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->recentEntryProcessNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v4, v3

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1762
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->recentEntryProcessNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_d

    .line 1764
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1765
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_entry_msg: reject recent app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    .line 1769
    :cond_d
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->recentEntryProcessNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    .line 1770
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->recentEntryProcessNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1772
    :cond_e
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1773
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_entry_msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    :cond_f
    iget-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapSlotManager(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->decreaseLifetimeByAppEntry(Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;)V

    goto/16 :goto_7

    .line 1712
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1713
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    if-nez v0, :cond_10

    return-void

    .line 1718
    :cond_10
    iget-object v3, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-virtual {v3}, Lcom/android/server/chimera/PerProcessNandswap;->isKeyAppEnable()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1719
    iget-object v3, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v3}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmKeyApps(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    :cond_11
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1723
    iget-object v3, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_died_msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    :cond_12
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v1, v1, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    iget v1, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    if-eq v1, v4, :cond_13

    if-ne v1, v2, :cond_1d

    .line 1730
    :cond_13
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapSlotManager(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    move-result-object p0

    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    const-string v1, "died"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->removeApp(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1676
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1677
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v0, v0, Lcom/android/server/chimera/PerProcessNandswap;->mNandswapMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    if-nez v0, :cond_14

    return-void

    .line 1682
    :cond_14
    iget-object v5, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-virtual {v5}, Lcom/android/server/chimera/PerProcessNandswap;->isKeyAppEnable()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1683
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$sfgetSTATUS_ALREADY_PPN()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v6}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmKeyApps(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v6, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$misSamsungProtectApps(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 1684
    iget-object v5, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v5}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmKeyApps(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$sfgetSTATUS_KEY_APP()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    :cond_15
    iget v5, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    if-eq v5, v4, :cond_16

    if-eq v5, v2, :cond_16

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1d

    .line 1691
    :cond_16
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1692
    iget-object v2, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_reentry_msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    :cond_17
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isPrefetchActionEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1696
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "madvise_prefetch for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$sfgetFAST_MADVISE_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1698
    invoke-static {p1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$smprefetchProcessFast(I)J

    goto :goto_4

    .line 1700
    :cond_18
    invoke-static {p1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$smprefetchProcess(I)J

    .line 1705
    :cond_19
    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->changePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;I)V

    .line 1706
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapSlotManager(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    move-result-object p0

    iget-object p1, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    const-string/jumbo v1, "reentry"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->removeApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1656
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    .line 1657
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1658
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1659
    iget-object v3, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    .line 1660
    iget v5, v0, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    .line 1662
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1663
    iget-object v6, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "change_ppr_state_msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ppnState:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " action:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    if-ne p1, v4, :cond_1b

    .line 1668
    iget-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapSlotManager(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    move-result-object p1

    const-string v1, "action_remove_slot"

    invoke-virtual {p1, v3, v5, v1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->removeApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 1672
    :cond_1b
    invoke-virtual {p0, v0, v2}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->changePPRState(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;I)V

    goto :goto_7

    .line 1780
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_1c
    :goto_6
    return-void

    :catch_0
    move-exception p0

    .line 1784
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isExceptionApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z
    .locals 5

    .line 1823
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$sfgetNANDSWAP_EXCEPTION_PKGNAMES()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1824
    iget-object v4, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final startNandswapProcess(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V
    .locals 2

    .line 1987
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 1988
    :try_start_0
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmPendingNandswapActivityApp(Lcom/android/server/chimera/PerProcessNandswap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1990
    iget-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapHandler(Lcom/android/server/chimera/PerProcessNandswap;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {p0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapHandler(Lcom/android/server/chimera/PerProcessNandswap;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 1989
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final tryToNandswapByBgEvent(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V
    .locals 2

    .line 1834
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->checkCanDoPPRForCachedApp(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1837
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->tryToNandswapProcess(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1838
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1839
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "try_to_nandswap_by_bg_event not accepted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1842
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final tryToNandswapByPsiEvent()V
    .locals 10

    .line 1850
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->checkPPRCondition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1852
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v0}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/SystemRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/chimera/SystemRepository;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1854
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/SystemRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/chimera/SystemRepository;->getCurrentHomePackageName()Ljava/lang/String;

    move-result-object v1

    .line 1855
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v3

    :goto_0
    if-ltz v2, :cond_4

    if-lez v4, :cond_4

    .line 1857
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    .line 1858
    iget-object v6, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v6, :cond_3

    array-length v7, v6

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 1862
    aget-object v6, v6, v7

    .line 1865
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 1869
    :cond_2
    iget v6, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_3

    .line 1870
    iget-object v6, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v6}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/SystemRepository;

    move-result-object v6

    iget v7, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-interface {v6, v7}, Lcom/android/server/chimera/SystemRepository;->getProcStateAndOomScoreForPid(I)[I

    move-result-object v6

    aget v6, v6, v3

    const/16 v7, 0x352

    if-lt v6, v7, :cond_3

    .line 1872
    iget v7, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-virtual {p0, v7}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->checkCanDoPPRForCachedAppPsi(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1873
    new-instance v7, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    iget-object v8, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v9, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v5, v5, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    invoke-direct {v7, v8, v9, v5, v6}, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;II)V

    .line 1874
    invoke-virtual {p0, v7}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->tryToNandswapProcess(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1884
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public final tryToNandswapProcess(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z
    .locals 4

    .line 1889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nandswap check_ppr (pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1891
    invoke-virtual {p0}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->checkPPRCondition()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1894
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->denyPPRRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    return v2

    .line 1896
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->checkPPRAppCondition(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1899
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->denyPPRRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    return v2

    .line 1901
    :cond_1
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v1}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmNandswapSlotManager(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->isFull()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1904
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1905
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deny by slot full"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->denyPPRRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    return v2

    .line 1909
    :cond_3
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v3, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->processName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$misKeyApp(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1912
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1913
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deny by key app"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->denyPPRRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    return v2

    .line 1920
    :cond_5
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1921
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accept"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1923
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->acceptPPRRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    move-result-object p1

    .line 1924
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->startNandswapProcess(Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    const/4 p0, 0x1

    return p0
.end method
