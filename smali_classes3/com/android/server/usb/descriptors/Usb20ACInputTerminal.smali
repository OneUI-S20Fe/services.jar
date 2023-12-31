.class public final Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;
.super Lcom/android/server/usb/descriptors/UsbACTerminal;
.source "Usb20ACInputTerminal.java"

# interfaces
.implements Lcom/android/server/usb/descriptors/UsbAudioChannelCluster;


# instance fields
.field public mChanConfig:I

.field public mChanNames:B

.field public mClkSourceID:B

.field public mControls:I

.field public mNumChannels:B

.field public mTerminalName:B


# direct methods
.method public constructor <init>(IBBI)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/usb/descriptors/UsbACTerminal;-><init>(IBBI)V

    return-void
.end method


# virtual methods
.method public getChannelConfig()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->mChanConfig:I

    return p0
.end method

.method public getChannelCount()B
    .locals 0

    .line 52
    iget-byte p0, p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->mNumChannels:B

    return p0
.end method

.method public getClkSourceID()B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->mClkSourceID:B

    return p0
.end method

.method public parseRawDescriptors(Lcom/android/server/usb/descriptors/ByteStream;)I
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/android/server/usb/descriptors/UsbACTerminal;->parseRawDescriptors(Lcom/android/server/usb/descriptors/ByteStream;)I

    .line 73
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->mClkSourceID:B

    .line 74
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->mNumChannels:B

    .line 75
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->unpackUsbInt()I

    move-result v0

    iput v0, p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->mChanConfig:I

    .line 76
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->getByte()B

    move-result v0

    iput-byte v0, p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->mChanNames:B

    .line 77
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->unpackUsbShort()I

    move-result v0

    iput v0, p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->mControls:I

    .line 78
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->getByte()B

    move-result p1

    iput-byte p1, p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->mTerminalName:B

    .line 80
    iget p0, p0, Lcom/android/server/usb/descriptors/UsbDescriptor;->mLength:I

    return p0
.end method

.method public report(Lcom/android/server/usb/descriptors/report/ReportCanvas;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/android/server/usb/descriptors/UsbACTerminal;->report(Lcom/android/server/usb/descriptors/report/ReportCanvas;)V

    .line 87
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->openList()V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clock Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->getClkSourceID()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->writeListItem(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->getChannelCount()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Channels. Config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;->getChannelConfig()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->getHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->writeListItem(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->closeList()V

    return-void
.end method
