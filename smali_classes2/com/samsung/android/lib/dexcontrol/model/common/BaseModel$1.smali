.class Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$1;
.super Ljava/util/HashMap;
.source "BaseModel.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;)V
    .locals 1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->AUDIO:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "A"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->COMMUNICATIONS_AND_CDC_CONTROL:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "B"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->HID:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "C"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->PHYSICAL:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "D"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->IMAGE:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "E"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->PRINTER:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "F"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->MASS_STORAGE:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "G"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->HUB:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "H"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->CDC_DATA:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "I"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->SMART_CARD:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "J"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->CONTENT_SECURITY:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "K"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->VIDEO:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "L"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->PERSOLNAL_HEALTHCARE:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "M"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->AUDIO_VIDEO_DEVICES:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "N"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->BILLBOARD_DEVICE_CLASS:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "O"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->USB_TYPE_C_BRIDGE_CLASS:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "P"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->DIAGONOSTIC_DEVICES:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Q"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->WIRELESS_CONTROLLER:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "R"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->MISCELLANEOUS:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "S"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->APPLICATION_SPECIFIC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "T"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->VENDOR_SPECIFIC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "U"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
