.class public Lcom/android/server/hdmi/SelectRequestBuffer;
.super Ljava/lang/Object;
.source "SelectRequestBuffer.java"


# static fields
.field public static final EMPTY_BUFFER:Lcom/android/server/hdmi/SelectRequestBuffer;


# instance fields
.field public mRequest:Lcom/android/server/hdmi/SelectRequestBuffer$SelectRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/server/hdmi/SelectRequestBuffer$1;

    invoke-direct {v0}, Lcom/android/server/hdmi/SelectRequestBuffer$1;-><init>()V

    sput-object v0, Lcom/android/server/hdmi/SelectRequestBuffer;->EMPTY_BUFFER:Lcom/android/server/hdmi/SelectRequestBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newDeviceSelect(Lcom/android/server/hdmi/HdmiControlService;ILandroid/hardware/hdmi/IHdmiControlCallback;)Lcom/android/server/hdmi/SelectRequestBuffer$DeviceSelectRequest;
    .locals 2

    .line 127
    new-instance v0, Lcom/android/server/hdmi/SelectRequestBuffer$DeviceSelectRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/server/hdmi/SelectRequestBuffer$DeviceSelectRequest;-><init>(Lcom/android/server/hdmi/HdmiControlService;ILandroid/hardware/hdmi/IHdmiControlCallback;Lcom/android/server/hdmi/SelectRequestBuffer$DeviceSelectRequest-IA;)V

    return-object v0
.end method

.method public static newPortSelect(Lcom/android/server/hdmi/HdmiControlService;ILandroid/hardware/hdmi/IHdmiControlCallback;)Lcom/android/server/hdmi/SelectRequestBuffer$PortSelectRequest;
    .locals 2

    .line 132
    new-instance v0, Lcom/android/server/hdmi/SelectRequestBuffer$PortSelectRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/server/hdmi/SelectRequestBuffer$PortSelectRequest;-><init>(Lcom/android/server/hdmi/HdmiControlService;ILandroid/hardware/hdmi/IHdmiControlCallback;Lcom/android/server/hdmi/SelectRequestBuffer$PortSelectRequest-IA;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/android/server/hdmi/SelectRequestBuffer;->mRequest:Lcom/android/server/hdmi/SelectRequestBuffer$SelectRequest;

    return-void
.end method

.method public process()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/server/hdmi/SelectRequestBuffer;->mRequest:Lcom/android/server/hdmi/SelectRequestBuffer$SelectRequest;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/android/server/hdmi/SelectRequestBuffer$SelectRequest;->process()V

    .line 146
    invoke-virtual {p0}, Lcom/android/server/hdmi/SelectRequestBuffer;->clear()V

    :cond_0
    return-void
.end method

.method public set(Lcom/android/server/hdmi/SelectRequestBuffer$SelectRequest;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/android/server/hdmi/SelectRequestBuffer;->mRequest:Lcom/android/server/hdmi/SelectRequestBuffer$SelectRequest;

    return-void
.end method