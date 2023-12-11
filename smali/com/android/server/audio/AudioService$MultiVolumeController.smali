.class public Lcom/android/server/audio/AudioService$MultiVolumeController;
.super Lcom/android/server/audio/AudioService$VolumeController;
.source "AudioService.java"


# instance fields
.field public mVolumeControllerList:Ljava/util/ArrayList;

.field public mVolumeStarEnable:Z

.field public final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method public constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 1

    .line 17792
    iput-object p1, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;-><init>(Lcom/android/server/audio/AudioService;)V

    .line 17793
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 17794
    iput-boolean p1, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeStarEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/audio/AudioService;Lcom/android/server/audio/AudioService$MultiVolumeController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService$MultiVolumeController;-><init>(Lcom/android/server/audio/AudioService;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized displayVolumeLimiterToast()V
    .locals 2

    monitor-enter p0

    .line 17881
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IVolumeController;

    .line 17882
    iput-object v1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    .line 17883
    invoke-super {p0}, Lcom/android/server/audio/AudioService$VolumeController;->displayVolumeLimiterToast()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17885
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSameBinder(Landroid/media/IVolumeController;)Z
    .locals 3

    monitor-enter p0

    .line 17809
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IVolumeController;

    .line 17810
    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioService$VolumeController;->binder(Landroid/media/IVolumeController;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->binder(Landroid/media/IVolumeController;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 17811
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 17814
    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized postDismiss()V
    .locals 2

    monitor-enter p0

    .line 17861
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IVolumeController;

    .line 17862
    iput-object v1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    .line 17863
    invoke-super {p0}, Lcom/android/server/audio/AudioService$VolumeController;->postDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17865
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postDisplaySafeVolumeWarning(I)V
    .locals 2

    monitor-enter p0

    .line 17829
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IVolumeController;

    .line 17830
    iput-object v1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    .line 17831
    invoke-super {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->postDisplaySafeVolumeWarning(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17833
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized postMasterMuteChanged(I)V
    .locals 2

    monitor-enter p0

    .line 17845
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IVolumeController;

    .line 17846
    iput-object v1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    .line 17847
    invoke-super {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->postMasterMuteChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17849
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized postVolumeChanged(II)V
    .locals 2

    monitor-enter p0

    .line 17837
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IVolumeController;

    .line 17838
    iput-object v1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    .line 17839
    invoke-super {p0, p1, p2}, Lcom/android/server/audio/AudioService$VolumeController;->postVolumeChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17841
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeController(Landroid/media/IVolumeController;)V
    .locals 3

    monitor-enter p0

    .line 17889
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17890
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IVolumeController;

    .line 17892
    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioService$VolumeController;->binder(Landroid/media/IVolumeController;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->binder(Landroid/media/IVolumeController;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17893
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17898
    :cond_1
    iget-object p1, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 17899
    invoke-super {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->setController(Landroid/media/IVolumeController;)V

    goto :goto_0

    .line 17901
    :cond_2
    iget-object p1, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/IVolumeController;

    invoke-super {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->setController(Landroid/media/IVolumeController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17903
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setA11yMode(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v1, 0x65

    if-ne p1, v1, :cond_2

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17871
    :goto_0
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeStarEnable:Z

    .line 17873
    :cond_2
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IVolumeController;

    .line 17874
    iput-object v1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    .line 17875
    invoke-super {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->setA11yMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17877
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setController(Landroid/media/IVolumeController;)V
    .locals 1

    monitor-enter p0

    .line 17798
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->setController(Landroid/media/IVolumeController;)V

    if-eqz p1, :cond_0

    .line 17800
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17801
    iget-boolean p1, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeStarEnable:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    .line 17802
    invoke-super {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->setA11yMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17805
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLayoutDirection(I)V
    .locals 2

    monitor-enter p0

    .line 17853
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IVolumeController;

    .line 17854
    iput-object v1, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    .line 17855
    invoke-super {p0, p1}, Lcom/android/server/audio/AudioService$VolumeController;->setLayoutDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17857
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 17819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17820
    iget-object v1, p0, Lcom/android/server/audio/AudioService$MultiVolumeController;->mVolumeControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/IVolumeController;

    .line 17821
    iput-object v2, p0, Lcom/android/server/audio/AudioService$VolumeController;->mController:Landroid/media/IVolumeController;

    .line 17822
    invoke-super {p0}, Lcom/android/server/audio/AudioService$VolumeController;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17824
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
