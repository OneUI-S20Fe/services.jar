.class public Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;
.super Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;
.source "DexPad.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DexPad"


# instance fields
.field public DexUNNumber:Ljava/lang/String;

.field public isAlreadySentDSVersionInfo:Z

.field public mCharger_Power_Value:I

.field public mCharger_Type_Value:I

.field public mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

.field public mCurrentFanLevel:I

.field public mDexBinaryDownloading:Z

.field public mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

.field public mFanLevel4Gsim:I

.field public mFanRetryCnt:I

.field public mFastChargingRetryCnt:I

.field public mFastChargingStatus:Z

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public final mIResponseListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

.field public mInternalHandler:Landroid/os/Handler;

.field public mIsFastChargingEnabled:Z

.field public reTryPowerChargerInfoRequestCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;)V
    .locals 3

    const v0, 0xa029

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;-><init>(Landroid/content/Context;ZI)V

    .line 56
    iput v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    iput v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    .line 57
    iput-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mIsFastChargingEnabled:Z

    .line 58
    iput-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->isAlreadySentDSVersionInfo:Z

    .line 59
    iput-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mDexBinaryDownloading:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

    const/16 v2, -0x3e7

    .line 62
    iput v2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanLevel4Gsim:I

    .line 63
    iput v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCurrentFanLevel:I

    .line 64
    iput v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanRetryCnt:I

    .line 65
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->reTryPowerChargerInfoRequestCount:I

    .line 69
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;-><init>(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mIResponseListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

    .line 112
    iput-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFastChargingStatus:Z

    .line 113
    iput v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFastChargingRetryCnt:I

    .line 117
    iput-object p2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

    .line 118
    new-instance p2, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    invoke-direct {p2}, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->initHandler()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->setMessageSender(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->creatFanControl()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mInternalHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCurrentFanLevel:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->controlDexFanLevel(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->requestCurrentFanLevelUpdate()V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/content/Context;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/content/Context;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/content/Context;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;[B)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->handleResponseResult([B)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;[B)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->handleOnFailResult([B)V

    return-void
.end method

.method public static synthetic access$900(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFastChargingStatus:Z

    return p0
.end method


# virtual methods
.method public final controlDexFanLevel(I)V
    .locals 4

    .line 230
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controlDexFanLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 231
    iget v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanLevel4Gsim:I

    if-eq v1, p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2FAN"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanLevel4Gsim:I

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 237
    invoke-static {v0, v1, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPadMessage;->getBytes(BBI)[B

    move-result-object p1

    .line 238
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    const/16 v0, 0x2bc

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->send([BI)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "mMessageSender null"

    .line 241
    invoke-static {v0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    .line 242
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    :goto_0
    return-void
.end method

.method public final createMessageSender()V
    .locals 3

    .line 188
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createMessageSender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;

    const v1, 0xa029

    invoke-direct {v0, v1}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    const/4 v1, 0x3

    .line 191
    invoke-interface {v0, v1}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->setInMsgMinLength(I)V

    .line 192
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mIResponseListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

    invoke-interface {v0, p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->setResponseListener(Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 320
    invoke-super {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->destroy()V

    .line 321
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->removeMessagesInHandler()V

    .line 323
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 327
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 332
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mInternalHandler:Landroid/os/Handler;

    .line 333
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

    const/16 v0, -0x3e7

    .line 334
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanLevel4Gsim:I

    .line 335
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/utils/ContextUtil;->destory()V

    .line 336
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    .line 337
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    return-void
.end method

.method public final destroyMessageSender()V
    .locals 3

    .line 180
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyMessageSender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->destroy()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    :cond_0
    return-void
.end method

.method public final handleBigDataResponse([B)V
    .locals 7

    const/4 v0, 0x1

    .line 536
    aget-byte v1, p1, v0

    const/4 v2, -0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    .line 614
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string p1, "handleBigDataResponse - Not in Case"

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 538
    :cond_0
    aget-byte v1, p1, v3

    if-nez v1, :cond_1

    .line 539
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string v2, "handleBigDataResponse - COMMAND_CHARGER_TYPE_RESPONSE ACK"

    invoke-static {v1, v2}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->handleChargerTypeResponse([B)V

    .line 541
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->reTryPowerChargerInfoRequestCount:I

    goto :goto_0

    .line 543
    :cond_1
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleBigDataResponse - COMMAND_CHARGER_TYPE_RESPONSE NAK : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    aget-byte v1, p1, v4

    const/16 v5, -0x10

    if-ne v1, v5, :cond_3

    .line 545
    iget v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->reTryPowerChargerInfoRequestCount:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->reTryPowerChargerInfoRequestCount:I

    const/16 v5, 0x32

    if-ge v1, v5, :cond_2

    const/16 p1, 0x12c

    .line 546
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->sendRequestToHandler(II)V

    return-void

    .line 549
    :cond_2
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->reTryPowerChargerInfoRequestCount:I

    .line 550
    invoke-virtual {p0, v2}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    .line 554
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->isAlreadySentDSVersionInfo:Z

    if-nez v1, :cond_d

    array-length v1, p1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    array-length v1, p1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_d

    .line 556
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

    if-eqz v1, :cond_d

    .line 557
    array-length v1, p1

    sub-int/2addr v1, v4

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/utils/Util;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0000"

    .line 563
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 566
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 568
    :goto_1
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update ds verison - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

    invoke-interface {v1, p1}, Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;->onDSVersionUpdated(Ljava/lang/String;)V

    .line 570
    iput-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->isAlreadySentDSVersionInfo:Z

    const/4 p1, 0x6

    const/16 v0, 0x3a98

    .line 572
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->sendRequestToHandler(II)V

    goto/16 :goto_2

    .line 577
    :cond_6
    aget-byte v1, p1, v3

    if-nez v1, :cond_c

    .line 578
    array-length v1, p1

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 580
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    .line 581
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBigDataResponse - COMMAND_UN_NUMBER_RESPONSE ACK : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    if-lez p1, :cond_7

    .line 588
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    const-string v3, "DXTA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mTATypeMap:Ljava/util/HashMap;

    iget v6, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    if-eqz p1, :cond_d

    .line 591
    invoke-virtual {p1, v2}, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->getCountNumber(I)I

    move-result p1

    if-lez p1, :cond_8

    .line 592
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    const-string v2, "DXER"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->getCountNumber(I)I

    move-result p1

    if-lez p1, :cond_9

    .line 595
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    const-string v2, "DXUO"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->getCountNumber(I)I

    move-result p1

    if-lez p1, :cond_a

    .line 598
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    const-string v2, "DXUW"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->getCountNumber(I)I

    move-result p1

    if-lez p1, :cond_b

    .line 601
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    const-string v2, "DXUR"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->reset()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 606
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "un convert error"

    invoke-static {p1, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 610
    :cond_c
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBigDataResponse - COMMAND_UN_NUMBER_RESPONSE NAK : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final handleChargerTypeResponse([B)V
    .locals 5

    const/4 v0, 0x0

    .line 474
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    .line 475
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    .line 477
    array-length v1, p1

    const/4 v2, 0x4

    if-le v1, v2, :cond_a

    array-length v1, p1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    goto/16 :goto_2

    .line 480
    :cond_0
    aget-byte v1, p1, v2

    iput v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    const/4 v2, 0x3

    .line 481
    aget-byte p1, p1, v2

    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    const/16 v2, 0xf

    if-gt v1, v3, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    if-gt v1, v2, :cond_2

    const-string v1, "2"

    goto :goto_0

    :cond_2
    const/16 v3, 0x18

    if-gt v1, v3, :cond_3

    const-string v1, "3"

    goto :goto_0

    :cond_3
    const/16 v3, 0x64

    if-gt v1, v3, :cond_4

    const-string v1, "4"

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 495
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    goto :goto_3

    .line 498
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mTATypeMap:Ljava/util/HashMap;

    iget v3, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2TAT"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 502
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mTATypeMap:Ljava/util/HashMap;

    iget v4, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DXTA"

    invoke-static {p1, v0, v3, v1}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_6
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_1

    .line 511
    :cond_8
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    if-lt p1, v2, :cond_7

    .line 525
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->sendFanControlCheckChargerFastCharging()V

    goto :goto_3

    .line 478
    :cond_a
    :goto_2
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string v1, "handleChargerTypeResponse - TA Not Exist"

    invoke-static {p1, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_3
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleChargerType -  Power : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  Type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  FastCharging Support : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

    if-eqz p1, :cond_b

    .line 531
    iget v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;->onConnectedPowerChargerInfoUpdated(III)V

    :cond_b
    return-void
.end method

.method public final handleChargingControlResponse([B)V
    .locals 6

    const/4 v0, 0x1

    .line 429
    aget-byte v1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v0, :cond_3

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    .line 468
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string p1, "Not in Case"

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 457
    :cond_0
    aget-byte v1, p1, v2

    if-nez v1, :cond_2

    .line 458
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string v2, "COMMAND_CURRENT_CHARGING_MODE_REPONSE ACK"

    invoke-static {v1, v2}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    aget-byte p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mIsFastChargingEnabled:Z

    .line 460
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

    if-eqz p0, :cond_9

    .line 461
    invoke-interface {p0, v0}, Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;->onChargingModeUpdated(Z)V

    goto/16 :goto_3

    .line 464
    :cond_2
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COMMAND_CURRENT_CHARGING_MODE_REPONSE NAK : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 432
    :cond_3
    aget-byte v1, p1, v2

    if-nez v1, :cond_7

    .line 433
    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    .line 434
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string v0, "COMMAND_CHARGING_CONTROL_RESPONSE ACK"

    invoke-static {p1, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->requestChargingModeUpdate()V

    goto :goto_2

    .line 437
    :cond_4
    aget-byte p1, p1, v4

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mIsFastChargingEnabled:Z

    .line 438
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COMMAND_CHARGING_CONTROL_RESPONSE ACK - enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mIsFastChargingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

    if-eqz p1, :cond_6

    .line 440
    iget-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mIsFastChargingEnabled:Z

    invoke-interface {p1, v0}, Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;->onChargingModeUpdated(Z)V

    .line 443
    :cond_6
    :goto_2
    iput v3, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFastChargingRetryCnt:I

    goto :goto_3

    .line 445
    :cond_7
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COMMAND_CHARGING_CONTROL_RESPONSE NAK : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    aget-byte p1, p1, v4

    const/16 v0, -0x10

    if-ne p1, v0, :cond_9

    .line 447
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFastChargingRetryCnt:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFastChargingRetryCnt:I

    if-ge p1, v4, :cond_8

    const/16 p1, 0x12c

    .line 448
    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->sendRequestToHandler(II)V

    goto :goto_3

    .line 450
    :cond_8
    iput v3, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFastChargingRetryCnt:I

    const/4 p1, -0x4

    .line 451
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final handleFanControlResponse([B)V
    .locals 6

    const/4 v0, 0x1

    .line 377
    aget-byte v1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    .line 422
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string p1, "handleFanControlResponse - Not in Case"

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 379
    :cond_0
    aget-byte v0, p1, v2

    if-nez v0, :cond_1

    .line 380
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string v1, "COMMAND_CURRENT_FAN_STATUS_RESPONSE ACK"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    aget-byte p1, p1, v3

    .line 382
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->updateResponsedFanLevel(I)V

    goto/16 :goto_1

    .line 384
    :cond_1
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COMMAND_CURRENT_FAN_STATUS_RESPONSE NAK : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 388
    :cond_2
    aget-byte v1, p1, v2

    const/4 v2, 0x4

    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 389
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanRetryCnt:I

    .line 390
    array-length v1, p1

    if-ge v1, v2, :cond_3

    .line 391
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string v1, "COMMAND_FAN_CONTROL_RESPONSE ACK"

    invoke-static {p1, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 392
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->sendRequestToHandler(II)V

    goto/16 :goto_1

    .line 394
    :cond_3
    aget-byte p1, p1, v3

    .line 395
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COMMAND_FAN_CONTROL_RESPONSE ACK - level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->updateResponsedFanLevel(I)V

    goto/16 :goto_1

    .line 399
    :cond_4
    sget-object v1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "COMMAND_FAN_CONTROL_RESPONSE NAK : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    aget-byte p1, p1, v3

    const/16 v4, -0xf

    if-eq p1, v4, :cond_5

    const/16 v4, -0x10

    if-ne p1, v4, :cond_8

    .line 402
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR_SYSTEM_FAULT : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanRetryCnt:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanRetryCnt:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanRetryCnt:I

    if-ge p1, v3, :cond_6

    const/16 p1, 0x12c

    .line 404
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->sendRequestToHandler(II)V

    goto :goto_1

    :cond_6
    if-ne v1, v3, :cond_8

    .line 406
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "2ERR"

    invoke-static {p1, v1}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 409
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->DexUNNumber:Ljava/lang/String;

    const-string v2, "DXER"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mError:Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    const/4 v1, -0x5

    invoke-virtual {p1, v1}, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->count(I)V

    :goto_0
    const/4 p1, -0x6

    .line 415
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    .line 416
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanRetryCnt:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFanRetryCnt:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final handleOnFailResult([B)V
    .locals 6

    .line 627
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnFailResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/utils/Util;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    array-length v1, p1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 629
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "message is wrong format : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/utils/Util;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 632
    aget-byte v1, p1, v1

    const/16 v3, -0x50

    const-string v4, "TYPE_CHARGING_CONTROL - Not in Case"

    const/16 v5, 0x10

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const-string p0, "Not in Case"

    .line 663
    invoke-static {v0, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_1
    aget-byte p1, p1, v2

    if-eq p1, v2, :cond_3

    if-eq p1, v5, :cond_2

    .line 644
    invoke-static {v0, v4}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "TYPE_CHARGING_CONTROL - COMMAND_CURRENT_CHARGING_MODE_REQUEST"

    .line 640
    invoke-static {v0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 641
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    goto :goto_0

    :cond_3
    const-string p1, "TYPE_CHARGING_CONTROL - COMMAND_CHARGING_CONTROL_REQUEST"

    .line 636
    invoke-static {v0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 637
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    goto :goto_0

    :cond_4
    const-string p0, "TYPE_FAN_CONTROL"

    .line 660
    invoke-static {v0, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_5
    aget-byte p1, p1, v2

    if-eq p1, v5, :cond_6

    .line 655
    invoke-static {v0, v4}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "TYPE_CHARGING_CONTROL - COMMAND_CHARGER_TYPE_REQUEST"

    .line 651
    invoke-static {v0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 652
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    :goto_0
    return-void
.end method

.method public final handleResponseResult([B)V
    .locals 2

    const/4 v0, 0x0

    .line 355
    aget-byte v0, p1, v0

    const/16 v1, -0x50

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 366
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string p1, "handleResponseResult - Not in Case"

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->handleChargingControlResponse([B)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->handleFanControlResponse([B)V

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->handleBigDataResponse([B)V

    :goto_0
    return-void
.end method

.method public final initHandler()V
    .locals 2

    .line 125
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mHandlerThread:Landroid/os/HandlerThread;

    .line 126
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mInternalHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mInternalHandler:Landroid/os/Handler;

    .line 131
    :cond_0
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;-><init>(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mInternalHandler:Landroid/os/Handler;

    return-void
.end method

.method public final notifyFailedError(I)V
    .locals 3

    .line 620
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyFailedError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mControlResponseListener:Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;

    if-eqz p0, :cond_0

    .line 622
    invoke-interface {p0, p1}, Lcom/samsung/android/lib/dexcontrol/ISDCDeviceController$ControlResponseListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public onFanControlResult(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V
    .locals 0

    .line 205
    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->getFanLevel()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCurrentFanLevel:I

    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->sendFanControlCheckChargerFastCharging()V

    return-void
.end method

.method public final removeMessagesInHandler()V
    .locals 1

    .line 313
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mInternalHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestChargingModeUpdate()V
    .locals 2

    .line 260
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestChargingModeUpdate"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x10

    .line 262
    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPadMessage;->getBytes(BB)[B

    move-result-object v0

    .line 263
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    invoke-interface {p0, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->send([B)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "mMessageSender null"

    .line 266
    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x7

    .line 267
    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    :goto_0
    return-void
.end method

.method public requestConnectedPowerChargerInfoUpdate()V
    .locals 2

    .line 272
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestConnectedPowerChargerInfoUpdate"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-eqz v1, :cond_0

    const/16 v0, -0x50

    const/16 v1, 0x10

    .line 274
    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPadMessage;->getBytes(BB)[B

    move-result-object v0

    .line 275
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    invoke-interface {p0, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->send([B)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "mMessageSender null"

    .line 278
    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x7

    .line 279
    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    :goto_0
    return-void
.end method

.method public final requestCurrentFanLevelUpdate()V
    .locals 2

    .line 296
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestCurrentFanLevelUpdate"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x10

    .line 298
    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPadMessage;->getBytes(BB)[B

    move-result-object v0

    .line 299
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    invoke-interface {p0, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->send([B)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "mMessageSender null"

    .line 302
    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x7

    .line 303
    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    :goto_0
    return-void
.end method

.method public requestUniqueNumber()V
    .locals 2

    .line 284
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestUniqueNumber"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-eqz v1, :cond_0

    const/16 v0, -0x50

    const/4 v1, 0x0

    .line 286
    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPadMessage;->getBytes(BB)[B

    move-result-object v0

    .line 287
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    invoke-interface {p0, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->send([B)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "mMessageSender null"

    .line 290
    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x7

    .line 291
    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    :goto_0
    return-void
.end method

.method public final sendFanControlCheckChargerFastCharging()V
    .locals 3

    .line 210
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendFanControlCheckChargerFastCharging - type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  power : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  fastcharging : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mIsFastChargingEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Type_Value:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mCharger_Power_Value:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mIsFastChargingEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->sendRequestToHandler(II)V

    :cond_0
    return-void
.end method

.method public final sendRequestToHandler(II)V
    .locals 3

    .line 218
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendRequestToHandler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mInternalHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mInternalHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mInternalHandler:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-string p0, "Handler is null"

    .line 225
    invoke-static {v0, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFastChargingEnable(Z)V
    .locals 3

    .line 247
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFastChargingEnable - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->mFastChargingStatus:Z

    .line 249
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 250
    invoke-static {v0, v1, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPadMessage;->getBytes(BBI)[B

    move-result-object p1

    .line 251
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    const/16 v0, 0x2bc

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->send([BI)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "mMessageSender null"

    .line 254
    invoke-static {v0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    .line 255
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->notifyFailedError(I)V

    :goto_0
    return-void
.end method

.method public setMessageSender(Landroid/content/Context;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->destroyMessageSender()V

    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->createMessageSender()V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->unregisterReceiver()V

    .line 309
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "unregisterReceiver"

    invoke-static {p0, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateResponsedFanLevel(I)V
    .locals 0

    .line 372
    invoke-super {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->updateResponsedFanLevel(I)V

    return-void
.end method

.method public usbDeviceChanged(ILjava/lang/String;)V
    .locals 1

    const v0, 0xa029

    if-eq p1, v0, :cond_0

    const v0, 0xf650

    if-eq p1, v0, :cond_0

    const v0, 0xf645

    if-eq p1, v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "2USB"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
