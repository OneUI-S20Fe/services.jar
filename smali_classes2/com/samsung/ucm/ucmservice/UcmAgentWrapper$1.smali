.class public Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$1;
.super Landroid/os/Handler;
.source "UcmAgentWrapper.java"


# instance fields
.field public final synthetic this$0:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;Landroid/os/Looper;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$1;->this$0:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$1;->this$0:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    invoke-virtual {p1}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->unbind()V

    const-string p1, "UcmAgentWrapper"

    const-string v0, "MSG_RESTART_TIMEOUT"

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$1;->this$0:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    invoke-static {p1}, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;->-$$Nest$fgetmAgentDeleteDelegate(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)Lcom/samsung/ucm/ucmservice/IUcmAgentManagerDeleteDelegate;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/UcmAgentWrapper$1;->this$0:Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;

    invoke-interface {p1, p0}, Lcom/samsung/ucm/ucmservice/IUcmAgentManagerDeleteDelegate;->deleteAndRefreshAgents(Lcom/samsung/ucm/ucmservice/UcmAgentWrapper;)V

    :goto_0
    return-void
.end method
