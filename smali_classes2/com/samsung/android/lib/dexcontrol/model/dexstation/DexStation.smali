.class public Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;
.super Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;
.source "DexStation.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DexStation"

.field public static final mFanLevelMap:Ljava/util/HashMap;


# instance fields
.field public final mEth0Receiver:Landroid/content/BroadcastReceiver;

.field public final mIResponseListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

.field public preFanLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$1;

    invoke-direct {v0}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$1;-><init>()V

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->mFanLevelMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xa020

    .line 73
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;-><init>(Landroid/content/Context;ZI)V

    const/16 v0, -0x3e7

    .line 26
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->preFanLevel:I

    .line 34
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$2;-><init>(Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->mIResponseListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

    .line 46
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$3;-><init>(Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->mEth0Receiver:Landroid/content/BroadcastReceiver;

    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->setMessageSender(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->creatFanControl()V

    .line 76
    new-instance p1, Landroid/content/IntentFilter;

    const-string/jumbo v1, "samsung.net.ethernet.ETH_STATE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;)Landroid/content/Context;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->destroy()V

    .line 116
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    .line 117
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->preFanLevel:I

    return-void
.end method

.method public final getFanControlBytes(I)[B
    .locals 2

    .line 89
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFanControlBytes : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [B

    .line 91
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->mFanLevelMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x0

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public onFanControlResult(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFanControlResult"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->getFanLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->getFanControlBytes(I)[B

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    invoke-interface {v1, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->send([B)V

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->getFanLevel()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->getFanLevel()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->preFanLevel:I

    if-eq v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->getFanLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1FAN"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->getFanLevel()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->preFanLevel:I

    :cond_0
    return-void
.end method

.method public setMessageSender(Landroid/content/Context;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->destroy()V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    .line 68
    :cond_0
    new-instance p1, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmShortTypeSender;

    const v0, 0xa020

    invoke-direct {p1, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmShortTypeSender;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    .line 69
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->mIResponseListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

    invoke-interface {p1, p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->setResponseListener(Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;)V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->unregisterReceiver()V

    .line 109
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->mEth0Receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public usbDeviceChanged(ILjava/lang/String;)V
    .locals 1

    const v0, 0xa020

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5210

    if-eq p1, v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "1USB"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
