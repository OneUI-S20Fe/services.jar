.class public Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;
.super Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;
.source "UvdmLongTypeSender.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "UvdmLongTypeSender"


# instance fields
.field public mInMsgMinLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;-><init>(I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->mInMsgMinLength:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 47
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;->ccic_close()I

    move-result p0

    .line 49
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ccic_close : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 43
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final replyError([BI)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;

    invoke-direct {v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;-><init>()V

    .line 26
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;->setData([B)V

    .line 27
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;->onFail(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendData([BI)V
    .locals 10

    .line 53
    const-class v0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getSenderEnable()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    .line 58
    iget-object v3, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v3}, Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;->ccic_open()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-nez v5, :cond_1

    .line 62
    sget-object v4, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ccic_open failed : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v5, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getSenderEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1f4

    .line 68
    invoke-virtual {p0, v3}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->sleep(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 65
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_4
    const/4 v2, 0x0

    if-nez v3, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getSenderEnable()Z

    move-result p2

    if-nez p2, :cond_5

    .line 73
    iput-object v2, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->replyError([BI)V

    .line 77
    :goto_2
    monitor-exit v0

    return-void

    :cond_6
    move v3, v1

    move v4, v3

    :goto_3
    const/16 v6, 0xa

    if-ge v3, v6, :cond_a

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getSenderEnable()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v4, :cond_a

    .line 81
    iget-object v4, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    if-eqz v4, :cond_9

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getPid()I

    move-result v6

    invoke-virtual {v4, v6, p1}, Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;->ioctl_longDataWrite(I[B)I

    move-result v4

    if-ltz v4, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    if-nez v6, :cond_8

    .line 85
    sget-object v7, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ccic_write failed : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_3

    .line 88
    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    if-nez v4, :cond_c

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->close()V

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getSenderEnable()Z

    move-result p2

    if-nez p2, :cond_b

    .line 94
    iput-object v2, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    goto :goto_5

    :cond_b
    const/4 p2, -0x2

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->replyError([BI)V

    .line 98
    :goto_5
    monitor-exit v0

    return-void

    :cond_c
    move v3, v1

    move-object v4, v2

    :goto_6
    if-ge v1, v6, :cond_10

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getSenderEnable()Z

    move-result v7

    if-eqz v7, :cond_10

    if-nez v3, :cond_10

    .line 103
    iget-object v4, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    if-eqz v4, :cond_f

    if-lez p2, :cond_d

    .line 105
    invoke-virtual {p0, p2}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->sleep(I)V

    .line 107
    :cond_d
    iget-object v4, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getPid()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;->ioctl_longDataRead(I)[B

    move-result-object v4

    if-eqz v4, :cond_e

    .line 108
    array-length v7, v4

    iget v8, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->mInMsgMinLength:I

    if-lt v7, v8, :cond_e

    move v3, v5

    goto :goto_7

    .line 111
    :cond_e
    sget-object v7, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ccic_read failed : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/lib/dexcontrol/utils/Util;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 115
    :cond_f
    monitor-exit v0

    return-void

    .line 118
    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->close()V

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getSenderEnable()Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz v3, :cond_12

    .line 121
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

    if-eqz p1, :cond_11

    .line 122
    new-instance p1, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;

    invoke-direct {p1}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;-><init>()V

    .line 123
    invoke-virtual {p1, v4}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/ResponseResult;->setData([B)V

    .line 124
    iget-object p2, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mListener:Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;

    invoke-interface {p2, p1}, Lcom/samsung/android/lib/dexcontrol/uvdm/response/IResponseListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_8

    .line 126
    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callback is null"

    invoke-static {p1, p2}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const/4 p2, -0x3

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->replyError([BI)V

    .line 132
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->getSenderEnable()Z

    move-result p1

    if-nez p1, :cond_14

    .line 133
    iput-object v2, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmSendExecutor;->mUvdmFileHelper:Lcom/samsung/android/lib/dexcontrol/uvdm/UvdmFileHelper;

    .line 135
    :cond_14
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setInMsgMinLength(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/uvdm/sender/UvdmLongTypeSender;->mInMsgMinLength:I

    return-void
.end method

.method public final sleep(I)V
    .locals 0

    int-to-long p0, p1

    .line 33
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
