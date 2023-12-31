.class public final Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;
.super Lcom/android/server/usb/descriptors/tree/UsbDescriptorsTreeNode;
.source "UsbDescriptorsConfigNode.java"


# instance fields
.field public final mConfigDescriptor:Lcom/android/server/usb/descriptors/UsbConfigDescriptor;

.field public final mInterfaceNodes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/descriptors/UsbConfigDescriptor;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsTreeNode;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mInterfaceNodes:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mConfigDescriptor:Lcom/android/server/usb/descriptors/UsbConfigDescriptor;

    return-void
.end method


# virtual methods
.method public addInterfaceNode(Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mInterfaceNodes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public report(Lcom/android/server/usb/descriptors/report/ReportCanvas;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mConfigDescriptor:Lcom/android/server/usb/descriptors/UsbConfigDescriptor;

    invoke-virtual {v0, p1}, Lcom/android/server/usb/descriptors/UsbConfigDescriptor;->report(Lcom/android/server/usb/descriptors/report/ReportCanvas;)V

    .line 54
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->openList()V

    .line 57
    iget-object p0, p0, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mInterfaceNodes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;

    .line 58
    invoke-virtual {v0, p1}, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->report(Lcom/android/server/usb/descriptors/report/ReportCanvas;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/report/ReportCanvas;->closeList()V

    return-void
.end method
