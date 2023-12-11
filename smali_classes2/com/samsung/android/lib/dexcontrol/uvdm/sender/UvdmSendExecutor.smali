.class public abstract Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;
.super Ljava/lang/Object;
.source "UvdmSendExecutor.java"

# interfaces
.implements Lcom/samsung/android/lib/dexcontrol/uvdm/sender/IUvdmSender;


# instance fields
.field public mIsEnabled:Z

.field public mListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

.field public final mPid:I

.field public mRequestProvider:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;

.field public mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mIsEnabled:Z

    .line 41
    new-instance v2, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;-><init>(Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$1;)V

    iput-object v2, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mRequestProvider:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;

    .line 42
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    invoke-direct {v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    .line 43
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mRequestProvider:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;

    invoke-virtual {v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->startThread()V

    .line 44
    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mPid:I

    .line 45
    iput-boolean v1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mIsEnabled:Z

    .line 61
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mRequestProvider:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->stopThread()V

    .line 63
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mRequestProvider:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;

    invoke-virtual {v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->isSending()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    .line 66
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mRequestProvider:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;

    :cond_1
    return-void
.end method

.method public final enqueueRequest([BI)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mRequestProvider:Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor$ExecutorHandler;->enqueueRequest([BI)V

    :cond_0
    return-void
.end method

.method public getPid()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mPid:I

    return p0
.end method

.method public getSenderEnable()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mIsEnabled:Z

    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public send([B)V
    .locals 1

    const/16 v0, 0x1f4

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->send([BI)V

    return-void
.end method

.method public send([BI)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getSenderEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 97
    array-length v0, p1

    if-lez v0, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->enqueueRequest([BI)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "message is wrong."

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Sender is not enabled."

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract sendData([BI)V
.end method

.method public setInMsgMinLength(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setResponseListener(Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

    return-void
.end method
