.class public final Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;
.super Ljava/lang/Object;
.source "PerProcessNandswap.java"


# instance fields
.field public mMaxSlots:I

.field public mSlotLifetime:I

.field public mSlots:Ljava/util/ArrayList;

.field public self:Lcom/android/server/chimera/PerProcessNandswap;

.field public final synthetic this$0:Lcom/android/server/chimera/PerProcessNandswap;


# direct methods
.method public static bridge synthetic -$$Nest$msetMaxSlots(Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->setMaxSlots(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap;II)V
    .locals 0

    .line 2090
    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2086
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    .line 2091
    iput-object p2, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->self:Lcom/android/server/chimera/PerProcessNandswap;

    .line 2092
    iput p3, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mMaxSlots:I

    .line 2093
    iput p4, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlotLifetime:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap;IILcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Lcom/android/server/chimera/PerProcessNandswap;II)V

    return-void
.end method


# virtual methods
.method public addApp(Ljava/lang/String;I)V
    .locals 4

    .line 2105
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2107
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/server/chimera/PerProcessNandswap$NandswapLogger;->saveSlotAddLog(Ljava/lang/String;I)V

    .line 2108
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;

    iget-object v3, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlotLifetime:I

    invoke-direct {v2, v3, p1, p2, p0}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;-><init>(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public decreaseLifetimeByAppEntry(Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;)V
    .locals 6

    .line 2132
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2134
    :try_start_0
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2135
    iget-object v2, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;

    .line 2136
    iget v3, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->lifetime:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->lifetime:I

    if-gtz v3, :cond_1

    .line 2140
    iget-object v3, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->self:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v4, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->processName:Ljava/lang/String;

    iget v5, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->pid:I

    invoke-static {v3, v4, v5}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$mgetNandswapRecord(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;I)Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2142
    invoke-static {p1, v3}, Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;->-$$Nest$mevictRequest(Lcom/android/server/chimera/PerProcessNandswap$NandswapMsgHandler;Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;)V

    goto :goto_1

    .line 2145
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tried to evict, but app does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "already killed"

    .line 2146
    invoke-virtual {p0, v2, v3}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->removeSlot(Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2150
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dumpApps(Ljava/io/PrintWriter;)V
    .locals 7

    .line 2162
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2163
    :try_start_0
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;

    .line 2165
    iget-object v3, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    iget-object v4, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->processName:Ljava/lang/String;

    iget v5, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->pid:I

    invoke-static {v3, v4, v5}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$mgetNandswapRecord(Lcom/android/server/chimera/PerProcessNandswap;Ljava/lang/String;I)Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, " killed"

    goto :goto_1

    .line 2169
    :cond_0
    iget-object v4, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->this$0:Lcom/android/server/chimera/PerProcessNandswap;

    invoke-static {v4}, Lcom/android/server/chimera/PerProcessNandswap;->-$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/PerProcessNandswap;)Lcom/android/server/chimera/SystemRepository;

    move-result-object v4

    iget v5, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->pid:I

    invoke-interface {v4, v5}, Lcom/android/server/chimera/SystemRepository;->getProcStateAndOomScoreForPid(I)[I

    move-result-object v4

    .line 2170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " adj="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ppnState="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/android/server/chimera/PerProcessNandswap$NandswapRecord;->ppnState:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2172
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " slot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") life="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->lifetime:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2174
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFull()Z
    .locals 1

    .line 2154
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mMaxSlots:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeApp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 2113
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2114
    :try_start_0
    iget-object v1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2115
    iget-object v2, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;

    .line 2116
    iget-object v3, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->processName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->pid:I

    if-ne p2, v3, :cond_0

    .line 2117
    invoke-virtual {p0, v2, p3}, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->removeSlot(Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2121
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeSlot(Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;Ljava/lang/String;)V
    .locals 3

    .line 2125
    iget-object v0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2126
    :try_start_0
    iget-object v1, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlot;->pid:I

    invoke-static {v1, v2, p2}, Lcom/android/server/chimera/PerProcessNandswap$NandswapLogger;->saveSlotDeleteLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 2127
    iget-object p0, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mSlots:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setMaxSlots(I)V
    .locals 0

    .line 2097
    iput p1, p0, Lcom/android/server/chimera/PerProcessNandswap$NandswapSlotManager;->mMaxSlots:I

    return-void
.end method
