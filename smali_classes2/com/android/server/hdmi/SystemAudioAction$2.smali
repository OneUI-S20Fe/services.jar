.class public Lcom/android/server/hdmi/SystemAudioAction$2;
.super Ljava/lang/Object;
.source "SystemAudioAction.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/server/hdmi/SystemAudioAction;


# direct methods
.method public constructor <init>(Lcom/android/server/hdmi/SystemAudioAction;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/server/hdmi/SystemAudioAction$2;->this$0:Lcom/android/server/hdmi/SystemAudioAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendCompleted(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send <System Audio Mode Request>:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/android/server/hdmi/SystemAudioAction$2;->this$0:Lcom/android/server/hdmi/SystemAudioAction;

    invoke-virtual {p1, v0}, Lcom/android/server/hdmi/SystemAudioAction;->setSystemAudioMode(Z)V

    .line 97
    iget-object p0, p0, Lcom/android/server/hdmi/SystemAudioAction$2;->this$0:Lcom/android/server/hdmi/SystemAudioAction;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->finishWithCallback(I)V

    :cond_0
    return-void
.end method
