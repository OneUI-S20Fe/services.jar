.class public Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;
.super Ljava/lang/Object;
.source "FanHoldingMode.java"

# interfaces
.implements Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;


# instance fields
.field public mDexModel:I

.field public mFanLevelTable:Ljava/util/Map;

.field public mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    .line 48
    iput p2, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mDexModel:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    .line 83
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mDexModel:I

    return-void
.end method

.method public getCurrentFanLevel()Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curFanLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    invoke-interface {v1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->getSiopLevel()Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexTestApp : FanHolding"

    invoke-static {v1, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->getFanLevelTable()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    invoke-interface {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->getSiopLevel()Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    return-object p0
.end method

.method public final getFanLevelTable()Ljava/util/Map;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    .line 24
    iget v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mDexModel:I

    const v2, 0xa020

    if-ne v1, v2, :cond_0

    .line 25
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->MINUS_3:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->STOP:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->MINUS_2:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->MINUS_1:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->ZERO:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->PLUS_1:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->PLUS_2:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->WEAK:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->PLUS_3:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->STRONG:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->MINUS_3:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->STOP:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->MINUS_2:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->MINUS_1:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->ZERO:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->PLUS_1:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->WEAK:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->PLUS_2:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->MILD:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->PLUS_3:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->STRONG:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mFanLevelTable:Ljava/util/Map;

    return-object p0
.end method

.method public onChangedDexMode()V
    .locals 0

    .line 0
    return-void
.end method

.method public declared-synchronized onChangedFanHoldingRequestCount(I)V
    .locals 1

    monitor-enter p0

    if-gtz p1, :cond_0

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NoramlMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {p1, v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->setFanMode(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public onChangedSystemRequestStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    invoke-interface {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->clearAllFanHoldingTimerTask()V

    .line 62
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    sget-object p1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->SystemRequestMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->setFanMode(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;)V

    :cond_0
    return-void
.end method
