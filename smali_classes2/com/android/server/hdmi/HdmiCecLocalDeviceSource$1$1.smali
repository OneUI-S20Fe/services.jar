.class public Lcom/android/server/hdmi/HdmiCecLocalDeviceSource$1$1;
.super Landroid/hardware/hdmi/IHdmiControlCallback$Stub;
.source "HdmiCecLocalDeviceSource.java"


# instance fields
.field public final synthetic this$1:Lcom/android/server/hdmi/HdmiCecLocalDeviceSource$1;


# direct methods
.method public constructor <init>(Lcom/android/server/hdmi/HdmiCecLocalDeviceSource$1;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceSource$1$1;->this$1:Lcom/android/server/hdmi/HdmiCecLocalDeviceSource$1;

    invoke-direct {p0}, Landroid/hardware/hdmi/IHdmiControlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to complete One Touch Play. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HdmiCecLocalDeviceSource"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceSource$1$1;->this$1:Lcom/android/server/hdmi/HdmiCecLocalDeviceSource$1;

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiCecLocalDeviceSource$1;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDeviceSource;

    const/4 p1, 0x0

    const/16 v0, 0x6b

    invoke-virtual {p0, p1, v0}, Lcom/android/server/hdmi/HdmiCecLocalDevice;->sendUserControlPressedAndReleased(II)V

    :cond_0
    return-void
.end method
