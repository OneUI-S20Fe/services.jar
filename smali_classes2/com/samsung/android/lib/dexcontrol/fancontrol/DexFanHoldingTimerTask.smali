.class public Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;
.super Ljava/util/TimerTask;
.source "DexFanHoldingTimerTask.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

.field public mSender:Ljava/lang/String;

.field public mSetUpdate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mSetUpdate:Z

    .line 14
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mSender:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 29
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DexFanHoldingTimerTask - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mSender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->destroy()V

    .line 31
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0
.end method

.method public final destroy()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mIDexFanModeControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mSetUpdate:Z

    if-nez v1, :cond_0

    .line 42
    invoke-interface {v0, p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanModeControl;->onFinishedFanHoldingTimerTask(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;)V

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mSetUpdate:Z

    return-void
.end method

.method public getSender()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mSender:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 36
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DexFanHoldingTimerTask - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mSender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is finished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->destroy()V

    return-void
.end method

.method public setUpdate(Z)V
    .locals 3

    .line 23
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setUpdate - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanHoldingTimerTask;->mSetUpdate:Z

    return-void
.end method
