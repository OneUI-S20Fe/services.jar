.class public Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub$1;
.super Ljava/lang/Object;
.source "IBroadcastRadio.java"

# interfaces
.implements Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$getAmFmRegionConfigCallback;


# instance fields
.field public final synthetic this$0:Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub;

.field public final synthetic val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method public constructor <init>(Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub;Landroid/os/HwParcel;)V
    .locals 0

    .line 762
    iput-object p1, p0, Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub$1;->this$0:Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub;

    iput-object p2, p0, Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValues(ILandroid/hardware/broadcastradio/V2_0/AmFmRegionConfig;)V
    .locals 2

    .line 765
    iget-object v0, p0, Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 766
    iget-object v0, p0, Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 767
    iget-object p1, p0, Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p2, p1}, Landroid/hardware/broadcastradio/V2_0/AmFmRegionConfig;->writeToParcel(Landroid/os/HwParcel;)V

    .line 768
    iget-object p0, p0, Landroid/hardware/broadcastradio/V2_0/IBroadcastRadio$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p0}, Landroid/os/HwParcel;->send()V

    return-void
.end method
