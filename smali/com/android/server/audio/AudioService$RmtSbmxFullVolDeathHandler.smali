.class public Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;
.super Ljava/lang/Object;
.source "AudioService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mICallback:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method public constructor <init>(Lcom/android/server/audio/AudioService;Landroid/os/IBinder;)V
    .locals 0

    .line 5226
    iput-object p1, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5227
    iput-object p2, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    const/4 p1, 0x0

    .line 5229
    :try_start_0
    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AS.AudioService"

    const-string p2, "can\'t link to death"

    .line 5231
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 5248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recorder with remote submix at full volume died "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS.AudioService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5249
    iget-object v0, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->this$0:Lcom/android/server/audio/AudioService;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/audio/AudioService;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V

    return-void
.end method

.method public forget()V
    .locals 2

    .line 5241
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AS.AudioService"

    const-string v1, "error unlinking to death"

    .line 5243
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public isHandlerFor(Landroid/os/IBinder;)Z
    .locals 0

    .line 5236
    iget-object p0, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
