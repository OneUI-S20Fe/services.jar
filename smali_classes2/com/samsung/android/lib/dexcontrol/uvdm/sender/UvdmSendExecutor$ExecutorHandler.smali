.class public Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;
.super Ljava/lang/Object;
.source "UvdmSendExecutor.java"


# instance fields
.field public final REQUEST_THREAD_NAME:Ljava/lang/String;

.field public isSending:Z

.field public requestThread:Landroid/os/HandlerThread;

.field public requestThreadHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->this$0:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "REQUEST_THREAD_NAME"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->REQUEST_THREAD_NAME:Ljava/lang/String;

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->isSending:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;-><init>(Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->isSending:Z

    return p1
.end method


# virtual methods
.method public enqueueRequest([BI)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 158
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 159
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public isSending()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->isSending:Z

    return p0
.end method

.method public startThread()V
    .locals 2

    .line 115
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->REQUEST_THREAD_NAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThread:Landroid/os/HandlerThread;

    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 117
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler$1;

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler$1;-><init>(Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 147
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 152
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->requestThreadHandler:Landroid/os/Handler;

    return-void
.end method
