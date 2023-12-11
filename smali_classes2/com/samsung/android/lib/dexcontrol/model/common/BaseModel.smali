.class public abstract Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseModel"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mTATypeMap:Ljava/util/HashMap;

.field public final mUsbClassMap:Ljava/util/HashMap;

.field public final mUsbDeviceReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$1;-><init>(Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mUsbClassMap:Ljava/util/HashMap;

    .line 75
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$2;-><init>(Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mTATypeMap:Ljava/util/HashMap;

    .line 84
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$3;-><init>(Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mUsbDeviceReceiver:Landroid/content/BroadcastReceiver;

    .line 103
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->updateUsbClassInfo(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method destroy()V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final init()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->registerUsbReceiver()V

    return-void
.end method

.method public final registerUsbReceiver()V
    .locals 2

    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mUsbDeviceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method unregisterReceiver()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mUsbDeviceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final updateUsbClassInfo(Landroid/hardware/usb/UsbDevice;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->mUsbClassMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->usbDeviceChanged(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract usbDeviceChanged(ILjava/lang/String;)V
.end method
