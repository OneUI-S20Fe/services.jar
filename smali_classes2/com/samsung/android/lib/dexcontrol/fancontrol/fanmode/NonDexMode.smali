.class public Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;
.super Ljava/lang/Object;
.source "NonDexMode.java"

# interfaces
.implements Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;


# instance fields
.field public mFanLevelTable:Ljava/util/Map;

.field public mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    .line 65
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    return-void
.end method

.method public getCurrentFanLevel()Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    invoke-interface {v1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->getSiopLevel()Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NonDexMode"

    invoke-static {v1, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->getFanLevelTable()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    invoke-interface {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->getSiopLevel()Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    return-object p0
.end method

.method public final getFanLevelTable()Ljava/util/Map;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    .line 20
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->MINUS_3:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->STOP:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->MINUS_2:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->MINUS_1:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->ZERO:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->PLUS_1:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->PLUS_2:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->PLUS_3:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mFanLevelTable:Ljava/util/Map;

    return-object p0
.end method

.method public onChangedDexMode()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    invoke-interface {v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->isExistSystemRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->SystemRequestMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {p0, v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->setFanMode(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NoramlMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {p0, v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->setFanMode(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized onChangedFanHoldingRequestCount(I)V
    .locals 0

    monitor-enter p0

    .line 49
    monitor-exit p0

    return-void
.end method

.method public onChangedSystemRequestStatus(Z)V
    .locals 0

    .line 0
    return-void
.end method
