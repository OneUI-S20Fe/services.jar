.class public abstract Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;
.super Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;
.source "FanControlModel.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FanControlModel"


# instance fields
.field public isSiopLevelValid:Z

.field public isTestAppSIOPEnable:Z

.field public mAudioManager:Landroid/media/AudioManager;

.field public final mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field public mAudioSystemRequestEnable:Z

.field public mDexModel:I

.field public mDexMonitorIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mIDexFanControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

.field public final mIDexFanControlListener:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;

.field public mIsAudioRecodingMode:Z

.field public mIsCallMode:Z

.field public mIsScreenOffMode:Z

.field public mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

.field public final mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field public mSiopLevel:I

.field public final mSupportTestApp:Z

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIsCallMode:Z

    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIsScreenOffMode:Z

    .line 30
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIsAudioRecodingMode:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIDexFanControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    .line 34
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioManager:Landroid/media/AudioManager;

    .line 35
    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mSiopLevel:I

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioSystemRequestEnable:Z

    .line 37
    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mDexModel:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mSupportTestApp:Z

    .line 40
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    .line 42
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->isTestAppSIOPEnable:Z

    .line 68
    new-instance p1, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$1;-><init>(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V

    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIDexFanControlListener:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;

    .line 89
    new-instance p1, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;-><init>(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V

    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 123
    new-instance p1, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$3;-><init>(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V

    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->initFanControlReceiver()V

    .line 50
    iput-boolean p2, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioSystemRequestEnable:Z

    .line 51
    iput p3, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mDexModel:I

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->registerAudioRecodingListener()V

    .line 53
    iget-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioSystemRequestEnable:Z

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->registerPhoneStateListener()V

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->isSiopLevelValid:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->isSiopLevelValid:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIsCallMode:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIDexFanControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->isExistSystemRequest()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$502(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIsAudioRecodingMode:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mSiopLevel:I

    return p0
.end method

.method public static synthetic access$602(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mSiopLevel:I

    return p1
.end method

.method public static synthetic access$700(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->isTestAppSIOPEnable:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->isTestAppSIOPEnable:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIsScreenOffMode:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->registerAudioRecodingListener()V

    return-void
.end method


# virtual methods
.method public creatFanControl()V
    .locals 5

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->isSiopLevelValid:Z

    .line 60
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;

    iget v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mSiopLevel:I

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->isExistSystemRequest()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIDexFanControlListener:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;

    iget v4, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mDexModel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager;-><init>(IZLcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;I)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIDexFanControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 251
    invoke-super {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->destroy()V

    .line 252
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, v1}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->setResponseListener(Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;)V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mMessageSender:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;

    invoke-interface {v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;->destroy()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIDexFanControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    if-eqz v0, :cond_1

    .line 257
    invoke-interface {v0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->destroy()V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 260
    iget-object v2, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 261
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioManager:Landroid/media/AudioManager;

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 264
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    return-void
.end method

.method public final initFanControlReceiver()V
    .locals 2

    .line 152
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;-><init>(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mDexMonitorIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 209
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.CHECK_SIOP_LEVEL"

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.accessory.action.DEX_FAN_HOLDING"

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.accessory.action.DEX_FAN_ON_TEMP"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.accessory.action.DEX_FAN_OFF_TEMP"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.CHECK_SIOP_LEVEL_TEMP"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mDexMonitorIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final isExistSystemRequest()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIsCallMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIsScreenOffMode:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIsAudioRecodingMode:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract onFanControlResult(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V
.end method

.method public final registerAudioRecodingListener()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 117
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 119
    :cond_0
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "registerAudioRecodingListener - mAudioManager is null"

    invoke-static {p0, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final registerPhoneStateListener()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->unregisterReceiver()V

    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mDexMonitorIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updateResponsedFanLevel(I)V
    .locals 3

    .line 64
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateResponsedFanLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->mIDexFanControl:Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    invoke-interface {p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->onDexFanLevelUpdated(I)V

    return-void
.end method
