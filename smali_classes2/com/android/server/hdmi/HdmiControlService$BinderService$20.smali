.class public Lcom/android/server/hdmi/HdmiControlService$BinderService$20;
.super Ljava/lang/Object;
.source "HdmiControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/hdmi/HdmiControlService$BinderService;

.field public final synthetic val$recordSource:[B

.field public final synthetic val$recorderAddress:I

.field public final synthetic val$sourceType:I


# direct methods
.method public constructor <init>(Lcom/android/server/hdmi/HdmiControlService$BinderService;II[B)V
    .locals 0

    .line 2651
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$20;->this$1:Lcom/android/server/hdmi/HdmiControlService$BinderService;

    iput p2, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$20;->val$recorderAddress:I

    iput p3, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$20;->val$sourceType:I

    iput-object p4, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$20;->val$recordSource:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2654
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$20;->this$1:Lcom/android/server/hdmi/HdmiControlService$BinderService;

    iget-object v0, v0, Lcom/android/server/hdmi/HdmiControlService$BinderService;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiControlService;->isTvDeviceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HdmiControlService"

    const-string v0, "TV device is not enabled."

    .line 2655
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2658
    :cond_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$20;->this$1:Lcom/android/server/hdmi/HdmiControlService$BinderService;

    iget-object v0, v0, Lcom/android/server/hdmi/HdmiControlService$BinderService;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiControlService;->tv()Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;

    move-result-object v0

    iget v1, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$20;->val$recorderAddress:I

    iget v2, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$20;->val$sourceType:I

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$20;->val$recordSource:[B

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;->clearTimerRecording(II[B)V

    return-void
.end method
