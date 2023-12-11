.class public Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;
.super Ljava/lang/Object;
.source "DexFanControlManager.java"

# interfaces
.implements Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;
.implements Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;


# static fields
.field public static final TAG:Ljava/lang/String; = "DexFanControlManager"


# instance fields
.field public mCurrentFanLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

.field public mCurrentFanMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

.field public mDexModel:I

.field public mFanHoldingTimerTaskList:Ljava/util/List;

.field public mFanModeMap:Ljava/util/Map;

.field public mIDexFanControlListener:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;

.field public mIsExistSystemRequest:Z

.field public mSiopLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

.field public mTimer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IZLcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;I)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mSiopLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIsExistSystemRequest:Z

    .line 24
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIDexFanControlListener:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mTimer:Ljava/util/Timer;

    .line 151
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    .line 152
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    .line 240
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanHoldingTimerTaskList:Ljava/util/List;

    .line 73
    iput p4, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mDexModel:I

    .line 74
    invoke-virtual {p0, p3}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->setDexFanControlListener(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;)V

    .line 75
    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->fromValue(I)Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mSiopLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getCurrentFanMode()Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;->onChangedDexMode()V

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->controlFanLevel()V

    .line 78
    invoke-virtual {p0, p2}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->setSystemRequest(Z)V

    return-void
.end method


# virtual methods
.method public addFanHoldingTimerTask(Ljava/lang/String;I)V
    .locals 4

    .line 177
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFanHoldingTimerTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->checkAndUpdateFanHoldingTask(Ljava/lang/String;)V

    .line 179
    new-instance v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;-><init>(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingTimerTaskList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getCurrentFanMode()Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingRequestCount()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;->onChangedFanHoldingRequestCount(I)V

    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingTimer()Ljava/util/Timer;

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->controlFanLevel()V

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addFanHoldingTimerTask currentFanHoldingCount : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingTimerTaskList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelDexFanHoldingTimerTask(Ljava/lang/String;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanHoldingTimerTaskList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    const-string v1, "cancelDexFanHoldingTimerTask enter "

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanHoldingTimerTaskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;

    .line 253
    invoke-virtual {v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDexFanHoldingTimerTask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public final cancelFanHoldingTimer()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method public final checkAndUpdateFanHoldingTask(Ljava/lang/String;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanHoldingTimerTaskList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;

    .line 190
    invoke-virtual {v1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndUpdateFanHoldingTask "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 192
    invoke-virtual {v1, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->setUpdate(Z)V

    .line 193
    invoke-virtual {v1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->cancel()Z

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingTimerTaskList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndUpdateFanHoldingTask after remove : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingRequestCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clearAllFanHoldingTimerTask()V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingRequestCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingTimer()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->cancelFanHoldingTimer()V

    .line 216
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanHoldingTimerTaskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final controlFanLevel()V
    .locals 4

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getCurrentFanMode()Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;->getCurrentFanLevel()Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "controlFanLevel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getCurrentFanMode()Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    .line 136
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIDexFanControlListener:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;

    if-eqz p0, :cond_0

    .line 137
    invoke-interface {p0, v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;->onFanLevelChanged(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 273
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->clearAllFanHoldingTimerTask()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanHoldingTimerTaskList:Ljava/util/List;

    .line 276
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mSiopLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    .line 277
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    .line 278
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIDexFanControlListener:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;

    .line 279
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    .line 280
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 281
    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NonDexMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    invoke-interface {v1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;->destroy()V

    .line 282
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NoramlMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    invoke-interface {v1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;->destroy()V

    .line 283
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->FanHoldingMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    invoke-interface {v1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;->destroy()V

    .line 284
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->SystemRequestMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    invoke-interface {v1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;->destroy()V

    .line 285
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 286
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final getCurrentFanMode()Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanModeMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NoramlMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    return-object p0
.end method

.method public final getFanHoldingRequestCount()I
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingTimerTaskList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getFanHoldingTimer()Ljava/util/Timer;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mTimer:Ljava/util/Timer;

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public final getFanHoldingTimerTaskList()Ljava/util/List;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanHoldingTimerTaskList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanHoldingTimerTaskList:Ljava/util/List;

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanHoldingTimerTaskList:Ljava/util/List;

    return-object p0
.end method

.method public final getFanModeMap()Ljava/util/Map;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    .line 157
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NonDexMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    new-instance v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;

    invoke-direct {v2, p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NonDexMode;-><init>(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NoramlMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    new-instance v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NormalMode;

    iget v3, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mDexModel:I

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/NormalMode;-><init>(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->FanHoldingMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    new-instance v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;

    iget v3, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mDexModel:I

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/FanHoldingMode;-><init>(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->SystemRequestMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    new-instance v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/SystemRequestMode;

    iget v3, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mDexModel:I

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/SystemRequestMode;-><init>(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mFanModeMap:Ljava/util/Map;

    return-object p0
.end method

.method public getSiopLevel()Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mSiopLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    return-object p0
.end method

.method public isExistSystemRequest()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIsExistSystemRequest:Z

    return p0
.end method

.method public onDexFanLevelUpdated(I)V
    .locals 3

    .line 228
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDexFanLevelUpdated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->getFanLevel()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received Fan Level("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not matched with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->getFanLevel()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " level."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFanHoldingEvent(Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->cancelDexFanHoldingTimerTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x927c0

    if-le p2, v0, :cond_1

    .line 107
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested Fan Hoding Time is over the max - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getCurrentFanMode()Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanModeMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NoramlMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->addFanHoldingTimerTask(Ljava/lang/String;I)V

    .line 113
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->FanHoldingMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->setFanMode(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getCurrentFanMode()Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanModeMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->FanHoldingMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->addFanHoldingTimerTask(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFinishedFanHoldingTimerTask(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;)V
    .locals 3

    .line 264
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before remove:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingRequestCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingTimerTaskList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after remove:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingRequestCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getCurrentFanMode()Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanHoldingRequestCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;->onChangedFanHoldingRequestCount(I)V

    .line 268
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->controlFanLevel()V

    return-void
.end method

.method public final setDexFanControlListener(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIDexFanControlListener:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;

    return-void
.end method

.method public setFanLevelForTest(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIDexFanControlListener:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;

    if-eqz p0, :cond_0

    .line 223
    invoke-interface {p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;->onFanLevelChanged(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V

    :cond_0
    return-void
.end method

.method public setFanMode(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;)V
    .locals 3

    .line 167
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFanMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getFanModeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mCurrentFanMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    return-void
.end method

.method public setSiopLevel(I)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;->fromValue(I)Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mSiopLevel:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$SIOP_LEVEL;

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->controlFanLevel()V

    return-void
.end method

.method public setSystemRequest(Z)V
    .locals 3

    .line 92
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSystemRequest : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIsExistSystemRequest:Z

    if-eq v0, p1, :cond_0

    .line 94
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIsExistSystemRequest:Z

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->getCurrentFanMode()Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->mIsExistSystemRequest:Z

    invoke-interface {p1, v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/fanmode/IFanMode;->onChangedSystemRequestStatus(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;->controlFanLevel()V

    :cond_0
    return-void
.end method
