.class public Lcom/android/server/hdmi/HdmiControlService$BinderService$5;
.super Ljava/lang/Object;
.source "HdmiControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/hdmi/HdmiControlService$BinderService;

.field public final synthetic val$callback:Landroid/hardware/hdmi/IHdmiControlCallback;


# direct methods
.method public constructor <init>(Lcom/android/server/hdmi/HdmiControlService$BinderService;Landroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0

    .line 2252
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$5;->this$1:Lcom/android/server/hdmi/HdmiControlService$BinderService;

    iput-object p2, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$5;->val$callback:Landroid/hardware/hdmi/IHdmiControlCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2255
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$5;->this$1:Lcom/android/server/hdmi/HdmiControlService$BinderService;

    iget-object v0, v0, Lcom/android/server/hdmi/HdmiControlService$BinderService;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    iget-object p0, p0, Lcom/android/server/hdmi/HdmiControlService$BinderService$5;->val$callback:Landroid/hardware/hdmi/IHdmiControlCallback;

    invoke-virtual {v0, p0}, Lcom/android/server/hdmi/HdmiControlService;->oneTouchPlay(Landroid/hardware/hdmi/IHdmiControlCallback;)V

    return-void
.end method
