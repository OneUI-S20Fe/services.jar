.class public Lcom/android/server/hdmi/RequestArcTerminationAction$1;
.super Ljava/lang/Object;
.source "RequestArcTerminationAction.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/hdmi/RequestArcTerminationAction;


# direct methods
.method public constructor <init>(Lcom/android/server/hdmi/RequestArcTerminationAction;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/server/hdmi/RequestArcTerminationAction$1;->this$0:Lcom/android/server/hdmi/RequestArcTerminationAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendCompleted(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/android/server/hdmi/RequestArcTerminationAction$1;->this$0:Lcom/android/server/hdmi/RequestArcTerminationAction;

    invoke-virtual {p1}, Lcom/android/server/hdmi/RequestArcAction;->disableArcTransmission()V

    .line 64
    iget-object p0, p0, Lcom/android/server/hdmi/RequestArcTerminationAction$1;->this$0:Lcom/android/server/hdmi/RequestArcTerminationAction;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->finishWithCallback(I)V

    :cond_0
    return-void
.end method
