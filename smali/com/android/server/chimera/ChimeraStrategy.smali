.class public Lcom/android/server/chimera/ChimeraStrategy;
.super Ljava/lang/Object;
.source "ChimeraStrategy.java"


# instance fields
.field public final PROPERTY_NAME_PROTECTED_COUNT_HOME:Ljava/lang/String;

.field public final PROPERTY_NAME_PROTECTED_COUNT_LMKD:Ljava/lang/String;

.field public final PROPERTY_NAME_STRATEGY:Ljava/lang/String;

.field public mDeviceIdleAppThreshold:I

.field public mDeviceIdleNativeThreshold:I

.field public mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

.field public mFixedMemFreeTarget:J

.field public mMemFreeTarget:J

.field public mProtectedCountOnDynamic:I

.field public mProtectedCountOnHomeTrigger:I

.field public mProtectedCountOnLmkdTrigger:I

.field public mQuickReclaimDefaultThreshold:I

.field public mRecentAppManager:Lcom/android/server/chimera/ChimeraRecentAppManager;

.field public final mSettingRepository:Lcom/android/server/chimera/SettingRepository;

.field public final mSystemRepository:Lcom/android/server/chimera/SystemRepository;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmMemFreeTarget(Lcom/android/server/chimera/ChimeraStrategy;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentAppManager(Lcom/android/server/chimera/ChimeraStrategy;)Lcom/android/server/chimera/ChimeraRecentAppManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mRecentAppManager:Lcom/android/server/chimera/ChimeraRecentAppManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/ChimeraStrategy;)Lcom/android/server/chimera/SystemRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmMemFreeTarget(Lcom/android/server/chimera/ChimeraStrategy;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/ChimeraRecentAppManager;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "persist.config.chimera.protected_count_on_lmkd"

    .line 28
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->PROPERTY_NAME_PROTECTED_COUNT_LMKD:Ljava/lang/String;

    const-string/jumbo v0, "persist.config.chimera.protected_count_on_home"

    .line 29
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->PROPERTY_NAME_PROTECTED_COUNT_HOME:Ljava/lang/String;

    const-string/jumbo v0, "ro.slmk.chimera_strategy_%dgb"

    .line 30
    iput-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->PROPERTY_NAME_STRATEGY:Ljava/lang/String;

    .line 266
    iput-object p1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mRecentAppManager:Lcom/android/server/chimera/ChimeraRecentAppManager;

    .line 267
    iput-object p2, p0, Lcom/android/server/chimera/ChimeraStrategy;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 268
    iput-object p3, p0, Lcom/android/server/chimera/ChimeraStrategy;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    .line 269
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraStrategy;->initializeDefaultParameters()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_a

    .line 392
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "-a"

    const/4 v1, 0x0

    .line 396
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/ChimeraStrategy;->dumpInfo(Ljava/io/PrintWriter;)V

    goto/16 :goto_2

    .line 398
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_a

    .line 399
    aget-object v0, p2, v1

    const-string v1, "info"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/ChimeraStrategy;->dumpInfo(Ljava/io/PrintWriter;)V

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v1, "mem"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-le v1, v2, :cond_3

    .line 404
    :try_start_0
    aget-object p2, p2, v2

    .line 405
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 406
    invoke-virtual {p0, v0, v1}, Lcom/android/server/chimera/ChimeraStrategy;->setTargetMem(J)V

    .line 407
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Target mem : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 409
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v1, "set_protected_count_on_lmkd"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p2

    if-le v1, v2, :cond_4

    .line 413
    :try_start_1
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 415
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProtectedCount On Lmkd : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v1, "set_protected_count_on_home"

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, p2

    if-le v1, v2, :cond_5

    .line 420
    :try_start_2
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 422
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProtectedCount On Home : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v1, "enable_dynamic"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 426
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraStrategy;->enableDynamicTargetFree()V

    const-string p0, "enable dynamic memfreetarget"

    .line 428
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v1, "dynamic_min"

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    array-length v1, p2

    if-le v1, v2, :cond_7

    .line 430
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    if-eqz v0, :cond_a

    .line 431
    aget-object p2, p2, v2

    .line 432
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 433
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    invoke-static {p0, v0, v1}, Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;->-$$Nest$msetThresholdMin(Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;J)V

    .line 434
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "set dynamic threshold min: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "dynamic_max"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    array-length v1, p2

    if-le v1, v2, :cond_8

    .line 437
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    if-eqz v0, :cond_a

    .line 438
    aget-object p2, p2, v2

    .line 439
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 440
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    invoke-static {p0, v0, v1}, Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;->-$$Nest$msetThresholdMax(Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;J)V

    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "set dynamic threshold max: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v1, "get_reentry"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 444
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;->mReentryCounter:Lcom/android/server/chimera/ReentryCounter;

    if-eqz p0, :cond_a

    .line 445
    invoke-virtual {p0}, Lcom/android/server/chimera/ReentryCounter;->getReentry()F

    move-result p0

    .line 446
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get reentry: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "set_reentry"

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 449
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    if-eqz v0, :cond_a

    .line 450
    aget-object p2, p2, v2

    .line 451
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set reentry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 453
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    invoke-static {p0, p2}, Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;->-$$Nest$msetReentry(Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;F)V

    :cond_a
    :goto_2
    return-void
.end method

.method public dumpInfo(Ljava/io/PrintWriter;)V
    .locals 3

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseDynamicFreeMem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraStrategy;->isEnableDynamicFreeMem()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemFreeTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProtectedCountOnLmkdTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProtectedCountOnHomeTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final enableDynamicTargetFree()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/server/chimera/SettingRepository;->enableDynamicTargetFree(Z)V

    .line 461
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;-><init>(Lcom/android/server/chimera/ChimeraStrategy;)V

    iput-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    :cond_0
    return-void
.end method

.method public getDeviceIdleAppThreshold()I
    .locals 0

    .line 384
    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleAppThreshold:I

    return p0
.end method

.method public getDeviceIdleNativeThreshold()I
    .locals 0

    .line 388
    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleNativeThreshold:I

    return p0
.end method

.method public getFreeMemTarget(J)J
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraStrategy;->isEnableDynamicFreeMem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDynamicFreeMem:Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/server/chimera/ChimeraStrategy$DynamicFreeMem;->updateFreeMem(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    return-wide p1

    .line 360
    :cond_1
    :goto_0
    iget-wide p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    return-wide p0
.end method

.method public getProtectedCountOnHomeTrigger()I
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraStrategy;->isEnableDynamicFreeMem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnDynamic:I

    return p0

    .line 351
    :cond_0
    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    return p0
.end method

.method public getProtectedCountOnLmkdTrigger()I
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraStrategy;->isEnableDynamicFreeMem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnDynamic:I

    return p0

    .line 344
    :cond_0
    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    return p0
.end method

.method public getQuickReclaimDefaultThreshold()I
    .locals 0

    .line 380
    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mQuickReclaimDefaultThreshold:I

    return p0
.end method

.method public getSwapMemTarget()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    return-wide v0
.end method

.method public final initializeDefaultParameters()V
    .locals 6

    .line 273
    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil;->getRamSizeGb()I

    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/ChimeraStrategy;->updateDefaultParametersIfExist(I)V

    .line 275
    invoke-static {v0}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->getTargetFree(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    .line 276
    iput-wide v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mFixedMemFreeTarget:J

    const-string/jumbo v1, "persist.config.chimera.protected_count_on_lmkd"

    .line 278
    invoke-static {v0}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->getProtectedCountOnLmkdTrigger(I)I

    move-result v2

    .line 277
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    const-string/jumbo v1, "persist.config.chimera.protected_count_on_home"

    .line 280
    invoke-static {v0}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->getProtectedCountOnHomeTrigger(I)I

    move-result v2

    .line 279
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    .line 282
    iget-wide v2, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    if-gez v1, :cond_1

    .line 283
    :cond_0
    sget v1, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->UNKNOWN_GB_TARGET_FREE:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    .line 284
    sget v1, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->UNKNOWN_GB_PROTECTED_COUNT_ON_HOME:I

    iput v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    .line 285
    sget v1, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->UNKNOWN_GB_PROTECTED_COUNT_ON_LMKD:I

    iput v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    .line 288
    :cond_1
    invoke-static {v0}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->getDynamicProtectedCount(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnDynamic:I

    .line 289
    invoke-static {v0}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->getQuickReclaimDefaultThreshold(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mQuickReclaimDefaultThreshold:I

    .line 290
    invoke-static {v0}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->getDeviceIdleAppThreshold(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleAppThreshold:I

    .line 291
    invoke-static {v0}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->getDeviceIdleNativeThreshold(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleNativeThreshold:I

    .line 293
    iget-object v1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChimeraStrategy() - ramSizeGb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mMemFreeTarget: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mProtectedCountOnLmkdTrigger: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnLmkdTrigger:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mProtectedCountOnHomeTrigger: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnHomeTrigger:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mEnableDynamicFreeMem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraStrategy;->isEnableDynamicFreeMem()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mProtectedCountOnDynamic: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mProtectedCountOnDynamic:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mQuickReclaimDefaultThreshold: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mQuickReclaimDefaultThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mDeviceIdleAppThreshold: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleAppThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mDeviceIdleNativeThreshold: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mDeviceIdleNativeThreshold:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChimeraStrategy"

    .line 293
    invoke-interface {v1, v0, p0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isEnableDynamicFreeMem()Z
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {p0}, Lcom/android/server/chimera/SettingRepository;->isDynamicTargetFreeEnabled()Z

    move-result p0

    return p0
.end method

.method public resetTargetMem()V
    .locals 2

    .line 376
    iget-wide v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mFixedMemFreeTarget:J

    iput-wide v0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    return-void
.end method

.method public setTargetMem(J)V
    .locals 0

    .line 371
    iput-wide p1, p0, Lcom/android/server/chimera/ChimeraStrategy;->mMemFreeTarget:J

    .line 372
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/server/chimera/SettingRepository;->enableDynamicTargetFree(Z)V

    return-void
.end method

.method public final updateDefaultParametersIfExist(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 307
    :goto_0
    invoke-static {}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->-$$Nest$sfgetsParameters()[[I

    move-result-object v2

    aget-object v2, v2, v1

    aget v2, v2, v0

    const/4 v3, -0x1

    if-lez v2, :cond_1

    .line 308
    invoke-static {}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->-$$Nest$sfgetsParameters()[[I

    move-result-object v2

    aget-object v2, v2, v1

    aget v2, v2, v0

    if-lt v2, p1, :cond_0

    .line 309
    invoke-static {}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->-$$Nest$sfgetsParameters()[[I

    move-result-object p1

    aget-object p1, p1, v1

    aget p1, p1, v0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-eq p1, v3, :cond_3

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "ro.slmk.chimera_strategy_%dgb"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 317
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStrategy;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDefaultParameters > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ChimeraStrategy"

    invoke-interface {p0, v2, p1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, ","

    .line 321
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 323
    array-length p1, p0

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    const/4 p1, 0x1

    :goto_2
    if-gt p1, v1, :cond_3

    .line 326
    :try_start_0
    invoke-static {}, Lcom/android/server/chimera/ChimeraStrategy$DefaultParameters;->-$$Nest$sfgetsParameters()[[I

    move-result-object v3

    aget-object v3, v3, v0

    add-int/lit8 v4, p1, -0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while updating default : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "Chimera parameter mismatched"

    .line 334
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
