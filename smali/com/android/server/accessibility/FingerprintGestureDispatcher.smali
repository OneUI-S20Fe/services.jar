.class public Lcom/android/server/accessibility/FingerprintGestureDispatcher;
.super Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;
.source "FingerprintGestureDispatcher.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mCapturingClients:Ljava/util/List;

.field public final mFingerprintService:Landroid/hardware/fingerprint/IFingerprintService;

.field public final mHandler:Landroid/os/Handler;

.field public final mHardwareSupportsGestures:Z

.field public final mLock:Ljava/lang/Object;

.field public mRegisteredReadOnlyExceptInHandler:Z


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/IFingerprintService;Landroid/content/res/Resources;Ljava/lang/Object;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mCapturingClients:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mFingerprintService:Landroid/hardware/fingerprint/IFingerprintService;

    const p1, 0x1110179

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mHardwareSupportsGestures:Z

    .line 60
    iput-object p3, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mLock:Ljava/lang/Object;

    .line 61
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "FingerprintGestureDispatcher"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 176
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 178
    :try_start_0
    iget-object p1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mFingerprintService:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {p1, p0}, Landroid/hardware/fingerprint/IFingerprintService;->addClientActiveCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V

    .line 179
    iput-boolean v3, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mRegisteredReadOnlyExceptInHandler:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "Failed to register for fingerprint activity callbacks"

    .line 181
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v1

    .line 183
    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 184
    throw p0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 187
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 189
    :try_start_2
    iget-object p1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mFingerprintService:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {p1, p0}, Landroid/hardware/fingerprint/IFingerprintService;->removeClientActiveCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :goto_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    :try_start_3
    const-string p1, "Failed to unregister for fingerprint activity callbacks"

    .line 191
    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 195
    :goto_4
    iput-boolean v1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mRegisteredReadOnlyExceptInHandler:Z

    return v3

    .line 193
    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 194
    throw p0

    .line 197
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isFingerprintGestureDetectionAvailable()Z
    .locals 4

    .line 119
    iget-boolean v0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mHardwareSupportsGestures:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 123
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mFingerprintService:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {p0}, Landroid/hardware/fingerprint/IFingerprintService;->isClientActive()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    .line 127
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 128
    throw p0

    .line 127
    :catch_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1
.end method

.method public onClientActiveChanged(Z)V
    .locals 5

    .line 108
    iget-boolean v0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mHardwareSupportsGestures:Z

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 111
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mCapturingClients:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 112
    iget-object v3, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mCapturingClients:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/accessibility/FingerprintGestureDispatcher$FingerprintGestureClient;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-interface {v3, v4}, Lcom/android/server/accessibility/FingerprintGestureDispatcher$FingerprintGestureClient;->onFingerprintGestureDetectionActiveChanged(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFingerprintGesture(I)Z
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mCapturingClients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 143
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 163
    monitor-exit v0

    goto :goto_2

    :pswitch_0
    move p1, v1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    .line 165
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mCapturingClients:Ljava/util/List;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_1

    .line 168
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher$FingerprintGestureClient;

    invoke-interface {p0, p1}, Lcom/android/server/accessibility/FingerprintGestureDispatcher$FingerprintGestureClient;->onFingerprintGesture(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v1

    :goto_2
    return v2

    :catchall_0
    move-exception p0

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x118
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateClientList(Ljava/util/List;)V
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mHardwareSupportsGestures:Z

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mCapturingClients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/accessibility/FingerprintGestureDispatcher$FingerprintGestureClient;

    .line 90
    invoke-interface {v2}, Lcom/android/server/accessibility/FingerprintGestureDispatcher$FingerprintGestureClient;->isCapturingFingerprintGestures()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    iget-object v3, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mCapturingClients:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mCapturingClients:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    iget-boolean p1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mRegisteredReadOnlyExceptInHandler:Z

    if-eqz p1, :cond_4

    .line 96
    iget-object p0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 99
    :cond_3
    iget-boolean p1, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mRegisteredReadOnlyExceptInHandler:Z

    if-nez p1, :cond_4

    .line 100
    iget-object p0, p0, Lcom/android/server/accessibility/FingerprintGestureDispatcher;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
