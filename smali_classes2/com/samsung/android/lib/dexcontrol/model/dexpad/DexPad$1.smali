.class public Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;
.super Ljava/lang/Object;
.source "DexPad.java"

# interfaces
.implements Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 84
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$000(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$000(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;->getData()[B

    move-result-object v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 88
    iget-object v2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {v2}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$000(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;->setData([B)V

    .line 92
    iget-object p2, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p2}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$200(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$300(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$200(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "DXUO"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$400(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$200(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "DXUW"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$500(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$200(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "DXUR"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lcom/samsung/android/lib/dexcontrol/utils/HwLogger;->insertHQM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$600(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->count(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onFail(ILjava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p2, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->onFail(ILcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;)V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$000(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {v0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$000(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;->getData()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$000(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;->setData([B)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$1;->onSuccess(Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;)V

    return-void
.end method
