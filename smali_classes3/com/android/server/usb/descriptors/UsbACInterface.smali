.class public abstract Lcom/android/server/usb/descriptors/UsbACInterface;
.super Lcom/android/server/usb/descriptors/UsbDescriptor;
.source "UsbACInterface.java"


# instance fields
.field public final mSubclass:I

.field public final mSubtype:B


# direct methods
.method public constructor <init>(IBBI)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/server/usb/descriptors/UsbDescriptor;-><init>(IB)V

    .line 86
    iput-byte p3, p0, Lcom/android/server/usb/descriptors/UsbACInterface;->mSubtype:B

    .line 87
    iput p4, p0, Lcom/android/server/usb/descriptors/UsbACInterface;->mSubclass:I

    return-void
.end method

.method public static allocAudioControlDescriptor(Lcom/android/server/usb/descriptors/UsbDescriptorParser;Lcom/android/server/usb/descriptors/ByteStream;IBBI)Lcom/android/server/usb/descriptors/UsbDescriptor;
    .locals 6

    const/16 v0, 0x200

    packed-switch p4, :pswitch_data_0

    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown Audio Class Interface subtype:0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UsbACInterface"

    .line 183
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance p0, Lcom/android/server/usb/descriptors/UsbACInterfaceUnparsed;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/UsbACInterfaceUnparsed;-><init>(IBBI)V

    return-object p0

    .line 160
    :pswitch_0
    new-instance p0, Lcom/android/server/usb/descriptors/UsbACFeatureUnit;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/UsbACFeatureUnit;-><init>(IBBI)V

    return-object p0

    .line 154
    :pswitch_1
    new-instance p0, Lcom/android/server/usb/descriptors/UsbACSelectorUnit;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/UsbACSelectorUnit;-><init>(IBBI)V

    return-object p0

    .line 167
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getACInterfaceSpec()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 172
    new-instance p0, Lcom/android/server/usb/descriptors/Usb20ACMixerUnit;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/Usb20ACMixerUnit;-><init>(IBBI)V

    return-object p0

    .line 174
    :cond_0
    new-instance p0, Lcom/android/server/usb/descriptors/Usb10ACMixerUnit;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/Usb10ACMixerUnit;-><init>(IBBI)V

    return-object p0

    .line 139
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getACInterfaceSpec()I

    move-result p0

    if-ne p0, v0, :cond_1

    .line 144
    new-instance p0, Lcom/android/server/usb/descriptors/Usb20ACOutputTerminal;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/Usb20ACOutputTerminal;-><init>(IBBI)V

    return-object p0

    .line 146
    :cond_1
    new-instance p0, Lcom/android/server/usb/descriptors/Usb10ACOutputTerminal;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/Usb10ACOutputTerminal;-><init>(IBBI)V

    return-object p0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getACInterfaceSpec()I

    move-result p0

    if-ne p0, v0, :cond_2

    .line 128
    new-instance p0, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/Usb20ACInputTerminal;-><init>(IBBI)V

    return-object p0

    .line 130
    :cond_2
    new-instance p0, Lcom/android/server/usb/descriptors/Usb10ACInputTerminal;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/Usb10ACInputTerminal;-><init>(IBBI)V

    return-object p0

    .line 106
    :pswitch_5
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->unpackUsbShort()I

    move-result v5

    .line 107
    invoke-virtual {p0, v5}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->setACInterfaceSpec(I)V

    if-ne v5, v0, :cond_3

    .line 112
    new-instance p0, Lcom/android/server/usb/descriptors/Usb20ACHeader;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/usb/descriptors/Usb20ACHeader;-><init>(IBBII)V

    return-object p0

    .line 114
    :cond_3
    new-instance p0, Lcom/android/server/usb/descriptors/Usb10ACHeader;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/usb/descriptors/Usb10ACHeader;-><init>(IBBII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static allocAudioStreamingDescriptor(Lcom/android/server/usb/descriptors/UsbDescriptorParser;Lcom/android/server/usb/descriptors/ByteStream;IBBI)Lcom/android/server/usb/descriptors/UsbDescriptor;
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getACInterfaceSpec()I

    move-result v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown Audio Streaming Interface subtype:0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UsbACInterface"

    .line 208
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/android/server/usb/descriptors/UsbASFormat;->allocDescriptor(Lcom/android/server/usb/descriptors/UsbDescriptorParser;Lcom/android/server/usb/descriptors/ByteStream;IBBI)Lcom/android/server/usb/descriptors/UsbDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x200

    if-ne v0, p0, :cond_2

    .line 196
    new-instance p0, Lcom/android/server/usb/descriptors/Usb20ASGeneral;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/Usb20ASGeneral;-><init>(IBBI)V

    return-object p0

    .line 198
    :cond_2
    new-instance p0, Lcom/android/server/usb/descriptors/Usb10ASGeneral;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/usb/descriptors/Usb10ASGeneral;-><init>(IBBI)V

    return-object p0
.end method

.method public static allocDescriptor(Lcom/android/server/usb/descriptors/UsbDescriptorParser;Lcom/android/server/usb/descriptors/ByteStream;IB)Lcom/android/server/usb/descriptors/UsbDescriptor;
    .locals 6

    .line 243
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->getByte()B

    move-result v4

    .line 244
    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getCurInterface()Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getUsbSubclass()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 p0, 0x3

    if-eq v5, p0, :cond_0

    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown Audio Class Interface Subclass: 0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UsbACInterface"

    .line 268
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 265
    :cond_0
    invoke-static {p2, p3, v4, v5}, Lcom/android/server/usb/descriptors/UsbACInterface;->allocMidiStreamingDescriptor(IBBI)Lcom/android/server/usb/descriptors/UsbDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 258
    invoke-static/range {v0 .. v5}, Lcom/android/server/usb/descriptors/UsbACInterface;->allocAudioStreamingDescriptor(Lcom/android/server/usb/descriptors/UsbDescriptorParser;Lcom/android/server/usb/descriptors/ByteStream;IBBI)Lcom/android/server/usb/descriptors/UsbDescriptor;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 251
    invoke-static/range {v0 .. v5}, Lcom/android/server/usb/descriptors/UsbACInterface;->allocAudioControlDescriptor(Lcom/android/server/usb/descriptors/UsbDescriptorParser;Lcom/android/server/usb/descriptors/ByteStream;IBBI)Lcom/android/server/usb/descriptors/UsbDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static allocMidiStreamingDescriptor(IBBI)Lcom/android/server/usb/descriptors/UsbDescriptor;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown MIDI Streaming Interface subtype:0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UsbACInterface"

    .line 232
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_0
    new-instance v0, Lcom/android/server/usb/descriptors/UsbMSMidiOutputJack;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/usb/descriptors/UsbMSMidiOutputJack;-><init>(IBBI)V

    return-object v0

    .line 221
    :cond_1
    new-instance v0, Lcom/android/server/usb/descriptors/UsbMSMidiInputJack;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/usb/descriptors/UsbMSMidiInputJack;-><init>(IBBI)V

    return-object v0

    .line 218
    :cond_2
    new-instance v0, Lcom/android/server/usb/descriptors/UsbMSMidiHeader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/usb/descriptors/UsbMSMidiHeader;-><init>(IBBI)V

    return-object v0
.end method


# virtual methods
.method public getSubclass()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/android/server/usb/descriptors/UsbACInterface;->mSubclass:I

    return p0
.end method

.method public getSubtype()B
    .locals 0

    .line 91
    iget-byte p0, p0, Lcom/android/server/usb/descriptors/UsbACInterface;->mSubtype:B

    return p0
.end method

.method public report(Lcom/android/server/usb/descriptors/report/ReportCanvas;)V
    .locals 5

    .line 276
    invoke-super {p0, p1}, Lcom/android/server/usb/descriptors/UsbDescriptor;->report(Lcom/android/server/usb/descriptors/report/ReportCanvas;)V

    .line 278
    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/UsbACInterface;->getSubclass()I

    move-result v0

    .line 279
    invoke-static {v0}, Lcom/android/server/usb/descriptors/report/UsbStrings;->getACInterfaceSubclassName(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/UsbACInterface;->getSubtype()B

    move-result p0

    .line 282
    invoke-static {p0}, Lcom/android/server/usb/descriptors/report/UsbStrings;->getACControlInterfaceName(B)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->openList()V

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subclass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->getHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->writeListItem(Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subtype: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->getHexString(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->writeListItem(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->closeList()V

    return-void
.end method
