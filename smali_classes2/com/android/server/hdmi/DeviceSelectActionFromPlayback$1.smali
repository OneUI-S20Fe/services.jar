.class public Lcom/android/server/hdmi/DeviceSelectActionFromPlayback$1;
.super Ljava/lang/Object;
.source "DeviceSelectActionFromPlayback.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;


# direct methods
.method public constructor <init>(Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/server/hdmi/DeviceSelectActionFromPlayback$1;->this$0:Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendCompleted(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 148
    iget-object p0, p0, Lcom/android/server/hdmi/DeviceSelectActionFromPlayback$1;->this$0:Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->finishWithCallback(I)V

    :cond_0
    return-void
.end method
