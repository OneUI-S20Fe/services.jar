.class public Lcom/android/server/audio/AudioService$VolumeController;
.super Ljava/lang/Object;
.source "AudioService.java"

# interfaces
.implements Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;


# instance fields
.field public mController:Landroid/media/IVolumeController;

.field public mLongPressTimeout:I

.field public mSafetyDialogVisible:Z

.field public mVisible:Z

.field public final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method public constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 0

    .line 12297
    iput-object p1, p0, Lcom/android/server/audio/AudioService$VolumeController;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 12379
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioService$VolumeController;->binder(Landroid/media/IVolumeController;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public binder(Landroid/media/IVolumeController;)Landroid/os/IBinder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 12384
    :cond_0
    invoke-interface {p1}, Landroid/media/IVolumeController;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public displayVolumeLimiterToast()V
    .locals 2

    .line 12471
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    if-nez p0, :cond_0

    return-void

    .line 12475
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/media/IVolumeController;->displayVolumeLimiterToast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VolumeController"

    const-string v1, "Error calling displayVolumeLimiterToast"

    .line 12477
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getController()Landroid/media/IVolumeController;
    .locals 0

    .line 12314
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    return-object p0
.end method

.method public isSafeVolumeDialogShowing()Z
    .locals 0

    .line 12502
    iget-boolean p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mSafetyDialogVisible:Z

    return p0
.end method

.method public isSameBinder(Landroid/media/IVolumeController;)Z
    .locals 1

    .line 12375
    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->binder(Landroid/media/IVolumeController;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 12484
    iget-boolean p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mVisible:Z

    return p0
.end method

.method public loadSettings(Landroid/content/ContentResolver;)V
    .locals 4

    .line 12318
    iget-object v0, p0, Lcom/android/server/audio/AudioService$VolumeController;->this$0:Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$fgetmSettings(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/SettingsAdapter;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, -0x2

    const-string/jumbo v3, "long_press_timeout"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/server/audio/SettingsAdapter;->getSecureIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mLongPressTimeout:I

    return-void
.end method

.method public postDismiss()V
    .locals 2

    .line 12450
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    if-nez p0, :cond_0

    return-void

    .line 12453
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/media/IVolumeController;->dismiss()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VolumeController"

    const-string v1, "Error calling dismiss"

    .line 12455
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public postDisplayCsdWarning(II)V
    .locals 2

    .line 12408
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    const-string v0, "VolumeController"

    if-nez p0, :cond_0

    const-string p0, "Unable to display CSD warning, no controller"

    .line 12409
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12413
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/media/IVolumeController;->displayCsdWarning(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12415
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error calling displayCsdWarning for warning "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public postDisplaySafeVolumeWarning(I)V
    .locals 1

    .line 12395
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    or-int/lit8 p1, p1, 0x1

    .line 12399
    :try_start_0
    invoke-interface {p0, p1}, Landroid/media/IVolumeController;->displaySafeVolumeWarning(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VolumeController"

    const-string v0, "Error calling displaySafeVolumeWarning"

    .line 12401
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public postMasterMuteChanged(I)V
    .locals 1

    .line 12430
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    if-nez p0, :cond_0

    return-void

    .line 12433
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/media/IVolumeController;->masterMuteChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VolumeController"

    const-string v0, "Error calling masterMuteChanged"

    .line 12435
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public postVolumeChanged(II)V
    .locals 0

    .line 12420
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    if-nez p0, :cond_0

    return-void

    .line 12423
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/media/IVolumeController;->volumeChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VolumeController"

    const-string p2, "Error calling volumeChanged"

    .line 12425
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public removeController(Landroid/media/IVolumeController;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setA11yMode(I)V
    .locals 1

    .line 12460
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    if-nez p0, :cond_0

    return-void

    .line 12463
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/media/IVolumeController;->setA11yMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VolumeController"

    const-string v0, "Error calling setA11Mode"

    .line 12465
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setController(Landroid/media/IVolumeController;)V
    .locals 0

    .line 12309
    iput-object p1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    const/4 p1, 0x0

    .line 12310
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mVisible:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 12440
    iget-object p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    if-nez p0, :cond_0

    return-void

    .line 12443
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/media/IVolumeController;->setLayoutDirection(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VolumeController"

    const-string v0, "Error calling setLayoutDirection"

    .line 12445
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setSafetyDialogVisible(Z)V
    .locals 0

    .line 12498
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mSafetyDialogVisible:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 12371
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VolumeController("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$VolumeController;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/audio/AudioService$VolumeController;->mVisible:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
