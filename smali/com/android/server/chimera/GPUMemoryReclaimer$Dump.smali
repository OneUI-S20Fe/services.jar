.class public Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;
.super Ljava/lang/Object;
.source "GPUMemoryReclaimer.java"


# instance fields
.field public self:Lcom/android/server/chimera/GPUMemoryReclaimer;

.field public final synthetic this$0:Lcom/android/server/chimera/GPUMemoryReclaimer;


# direct methods
.method public static synthetic $r8$lambda$V592Y0LcVFKsL5OLQ6JqI9MGlLY(Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->lambda$meminfo$0(Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/chimera/GPUMemoryReclaimer;Lcom/android/server/chimera/GPUMemoryReclaimer;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->this$0:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/chimera/GPUMemoryReclaimer;Lcom/android/server/chimera/GPUMemoryReclaimer;Lcom/android/server/chimera/GPUMemoryReclaimer$Dump-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;-><init>(Lcom/android/server/chimera/GPUMemoryReclaimer;Lcom/android/server/chimera/GPUMemoryReclaimer;)V

    return-void
.end method

.method public static synthetic lambda$meminfo$0(Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;)I
    .locals 0

    .line 328
    invoke-virtual {p0}, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;->getPid()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;->getPid()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public meminfo(Ljava/io/PrintWriter;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 322
    iget-object v0, v1, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {v0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VendorPlugin is not initialized"

    .line 323
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 327
    :cond_0
    iget-object v0, v1, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {v0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->getReclaimableTasks()Ljava/util/ArrayList;

    move-result-object v0

    .line 328
    new-instance v3, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const-string v3, "MemInfo"

    .line 330
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v4, Ljava/util/ArrayList;

    const-string/jumbo v5, "reclaimed"

    const-string/jumbo v6, "raw"

    const-string/jumbo v7, "pid"

    const-string/jumbo v8, "name"

    const-string/jumbo v9, "resident"

    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;

    .line 338
    invoke-virtual {v0}, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;->getPid()I

    move-result v9

    .line 340
    :try_start_0
    iget-object v10, v1, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {v10}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmUtils(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;->getProcessName(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, "(unknown)"

    .line 342
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;->getMeminfoRaw()[J

    move-result-object v11

    .line 343
    invoke-virtual {v0}, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;->getResident()J

    move-result-wide v12

    .line 344
    invoke-virtual {v0}, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;->getReclaimed()J

    move-result-wide v14

    .line 346
    new-instance v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v4

    const/4 v4, 0x5

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v4, v18

    const/16 v17, 0x1

    aput-object v10, v4, v17

    .line 348
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x2

    aput-object v10, v4, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x3

    aput-object v10, v4, v17

    invoke-static {v11}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v4, v11

    .line 346
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v5, v12

    add-long/2addr v7, v14

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    .line 353
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "pid="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " : cannot find GPU memory info: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 357
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "TOTAL"

    const-string v8, "-"

    filled-new-array {v7, v8, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v1, v2, v3}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->printTable(Ljava/io/PrintWriter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final meminfoPid(Ljava/io/PrintWriter;I)V
    .locals 8

    const-string v0, " "

    .line 367
    iget-object v1, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {v1}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "VendorPlugin is not initialized"

    .line 368
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {v1}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmUtils(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;->getProcessName(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "(unknown)"

    .line 375
    :cond_1
    iget-object v2, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {v2}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->getMeminfoRaw(I)[J

    move-result-object v2

    .line 376
    iget-object v3, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {v3}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->calculateResident([J)J

    move-result-wide v3

    .line 377
    iget-object p0, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {p0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->calculateReclaimed([J)J

    move-result-wide v5

    .line 379
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gmr: failed to get meminfo pid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final printTable(Ljava/io/PrintWriter;Ljava/util/ArrayList;)V
    .locals 7

    const/4 p0, 0x0

    .line 388
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 389
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([II)V

    .line 390
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move v3, p0

    .line 391
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 394
    aget v5, v0, v3

    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p0

    .line 400
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 401
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 402
    aget v5, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    :goto_3
    if-lez v5, :cond_3

    const-string v6, " "

    .line 403
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 405
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 407
    :cond_4
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public run(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 240
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string p2, "== GMR dump start =="

    .line 241
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "Configurations"

    .line 242
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  feature enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$sfgetFEATURE_ENABLED()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  vendor_plugin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->getVendorPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  enabled_swap_out: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->isEnabledSwapOut()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  enabled_swap_in: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->isEnabledSwapIn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->meminfo(Ljava/io/PrintWriter;)V

    const-string p0, "== GMR dump end =="

    .line 250
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$sfgetIS_SHIP_BUILD()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "gmr: command failed in ship build"

    .line 254
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->runCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gmr: exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public runCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "dump "

    const/4 v1, 0x1

    .line 267
    aget-object v1, p2, v1

    :try_start_0
    const-string/jumbo v2, "setprop"

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    array-length v2, p2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 270
    aget-object v2, p2, v4

    aget-object p2, p2, v3

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->setprop(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v2, "meminfo"

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " : invalid command"

    if-eqz v2, :cond_3

    .line 272
    :try_start_1
    array-length v2, p2

    if-ne v2, v4, :cond_1

    .line 273
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->meminfo(Ljava/io/PrintWriter;)V

    goto/16 :goto_0

    .line 274
    :cond_1
    array-length v2, p2

    if-ne v2, v3, :cond_2

    .line 275
    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->meminfoPid(Ljava/io/PrintWriter;I)V

    goto/16 :goto_0

    .line 278
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "swapOut"

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, p2

    if-ne v2, v3, :cond_4

    .line 281
    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->swapOut(Ljava/io/PrintWriter;I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v2, "swapIn"

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    array-length v2, p2

    if-ne v2, v3, :cond_5

    .line 284
    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->swapIn(Ljava/io/PrintWriter;I)V

    goto :goto_0

    :cond_5
    const-string p0, "enabled_swap_out"

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    array-length p0, p2

    if-ne p0, v3, :cond_6

    .line 287
    aget-object p0, p2, v4

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$sfput__EnabledSwapOut(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    const-string p0, "enabled_swap_in"

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    array-length p0, p2

    if-ne p0, v3, :cond_7

    .line 290
    aget-object p0, p2, v4

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$sfput__EnabledSwapIn(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 293
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setprop(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, " "

    const-string v1, "dump setprop "

    :try_start_0
    const-string/jumbo v2, "vendor_plugin"

    .line 305
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-static {}, Lcom/android/server/chimera/GPUMemoryReclaimer;->getVendorPluginName()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {p3}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$sfput__VendorPluginName(Ljava/lang/String;)V

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {p0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$minit(Lcom/android/server/chimera/GPUMemoryReclaimer;)V

    goto :goto_0

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed: invalid key"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final swapIn(Ljava/io/PrintWriter;I)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {v0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Vendor plugin not initialized"

    .line 422
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {p0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->swapIn(I)I

    move-result p0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Triggered swap-in for pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ret="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final swapOut(Ljava/io/PrintWriter;I)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {v0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Vendor plugin not initialized"

    .line 413
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 416
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$Dump;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    invoke-static {p0}, Lcom/android/server/chimera/GPUMemoryReclaimer;->-$$Nest$fgetmVendorPlugin(Lcom/android/server/chimera/GPUMemoryReclaimer;)Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->swapOut(I)I

    move-result p0

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Triggered swap-out for pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ret="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
