.class public Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$3;
.super Landroid/content/BroadcastReceiver;
.source "BaseModel.java"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$3;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not in Case"

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "device"

    .line 91
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_1

    .line 93
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$3;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;->access$000(Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;Landroid/hardware/usb/UsbDevice;)V

    :cond_1
    :goto_0
    return-void
.end method
