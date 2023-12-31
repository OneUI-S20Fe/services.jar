.class public final Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceDiscoveryAction.java"


# instance fields
.field public mDeviceType:I

.field public mDisplayName:Ljava/lang/String;

.field public final mLogicalAddress:I

.field public mPhysicalAddress:I

.field public mPortId:I

.field public mPowerStatus:I

.field public mVendorId:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDeviceType(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mDeviceType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLogicalAddress(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mLogicalAddress:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPhysicalAddress(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPhysicalAddress:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmDeviceType(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mDeviceType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDisplayName(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPhysicalAddress(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPhysicalAddress:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPortId(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPortId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPowerStatus(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPowerStatus:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmVendorId(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mVendorId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtoHdmiDeviceInfo(Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;)Landroid/hardware/hdmi/HdmiDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->toHdmiDeviceInfo()Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 78
    iput v0, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPhysicalAddress:I

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPortId:I

    const v1, 0xffffff

    .line 80
    iput v1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mVendorId:I

    .line 81
    iput v0, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPowerStatus:I

    const-string v1, ""

    .line 82
    iput-object v1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mDisplayName:Ljava/lang/String;

    .line 83
    iput v0, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mDeviceType:I

    .line 86
    iput p1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mLogicalAddress:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toHdmiDeviceInfo()Landroid/hardware/hdmi/HdmiDeviceInfo;
    .locals 2

    .line 90
    invoke-static {}, Landroid/hardware/hdmi/HdmiDeviceInfo;->cecDeviceBuilder()Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mLogicalAddress:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->setLogicalAddress(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPhysicalAddress:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->setPhysicalAddress(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPortId:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->setPortId(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mVendorId:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->setVendorId(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mDeviceType:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->setDeviceType(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mDisplayName:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->setDisplayName(Ljava/lang/String;)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;

    move-result-object v0

    iget p0, p0, Lcom/android/server/hdmi/DeviceDiscoveryAction$DeviceInfo;->mPowerStatus:I

    .line 97
    invoke-virtual {v0, p0}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->setDevicePowerStatus(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->build()Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-result-object p0

    return-object p0
.end method
