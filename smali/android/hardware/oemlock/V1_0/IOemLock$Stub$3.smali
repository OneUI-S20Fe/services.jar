.class public Landroid/hardware/oemlock/V1_0/IOemLock$Stub$3;
.super Ljava/lang/Object;
.source "IOemLock.java"

# interfaces
.implements Landroid/hardware/oemlock/V1_0/IOemLock$isOemUnlockAllowedByDeviceCallback;


# instance fields
.field public final synthetic this$0:Landroid/hardware/oemlock/V1_0/IOemLock$Stub;

.field public final synthetic val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method public constructor <init>(Landroid/hardware/oemlock/V1_0/IOemLock$Stub;Landroid/os/HwParcel;)V
    .locals 0

    .line 735
    iput-object p1, p0, Landroid/hardware/oemlock/V1_0/IOemLock$Stub$3;->this$0:Landroid/hardware/oemlock/V1_0/IOemLock$Stub;

    iput-object p2, p0, Landroid/hardware/oemlock/V1_0/IOemLock$Stub$3;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValues(IZ)V
    .locals 2

    .line 738
    iget-object v0, p0, Landroid/hardware/oemlock/V1_0/IOemLock$Stub$3;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 739
    iget-object v0, p0, Landroid/hardware/oemlock/V1_0/IOemLock$Stub$3;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 740
    iget-object p1, p0, Landroid/hardware/oemlock/V1_0/IOemLock$Stub$3;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p1, p2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 741
    iget-object p0, p0, Landroid/hardware/oemlock/V1_0/IOemLock$Stub$3;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p0}, Landroid/os/HwParcel;->send()V

    return-void
.end method
