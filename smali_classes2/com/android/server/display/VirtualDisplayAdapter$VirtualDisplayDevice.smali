.class public final Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;
.super Lcom/android/server/display/DisplayDevice;
.source "VirtualDisplayAdapter.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mAppToken:Landroid/os/IBinder;

.field public final mCallback:Lcom/android/server/display/VirtualDisplayAdapter$Callback;

.field public mDensityDpi:I

.field public mDexEnabled:Z

.field public mDisplayIdToMirror:I

.field public mDisplayState:I

.field public final mFlags:I

.field public mHeight:I

.field public mInfo:Lcom/android/server/display/DisplayDeviceInfo;

.field public mIsDisplayOn:Z

.field public mIsWindowManagerMirroring:Z

.field public final mMediaProjectionCallback:Landroid/media/projection/IMediaProjectionCallback;

.field public mMode:Landroid/view/Display$Mode;

.field public final mName:Ljava/lang/String;

.field public final mOwnerPackageName:Ljava/lang/String;

.field public final mOwnerUid:I

.field public mPendingChanges:I

.field public final mProjection:Landroid/media/projection/IMediaProjection;

.field public mRequestedRefreshRate:F

.field public mStopped:Z

.field public mSurface:Landroid/view/Surface;

.field public mUniqueIndex:I

.field public mWidth:I

.field public final synthetic this$0:Lcom/android/server/display/VirtualDisplayAdapter;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmUniqueIndex(Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mUniqueIndex:I

    return p0
.end method

.method public constructor <init>(Lcom/android/server/display/VirtualDisplayAdapter;Landroid/os/IBinder;Landroid/os/IBinder;ILjava/lang/String;Landroid/view/Surface;ILcom/android/server/display/VirtualDisplayAdapter$Callback;Landroid/media/projection/IMediaProjection;Landroid/media/projection/IMediaProjectionCallback;Ljava/lang/String;ILandroid/hardware/display/VirtualDisplayConfig;)V
    .locals 1

    .line 322
    iput-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    .line 323
    invoke-virtual {p1}, Lcom/android/server/display/DisplayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2, p11, v0}, Lcom/android/server/display/DisplayDevice;-><init>(Lcom/android/server/display/DisplayAdapter;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Context;)V

    .line 324
    iput-object p3, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mAppToken:Landroid/os/IBinder;

    .line 325
    iput p4, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mOwnerUid:I

    .line 326
    iput-object p5, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mOwnerPackageName:Ljava/lang/String;

    .line 327
    invoke-virtual {p13}, Landroid/hardware/display/VirtualDisplayConfig;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mName:Ljava/lang/String;

    .line 328
    invoke-virtual {p13}, Landroid/hardware/display/VirtualDisplayConfig;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mWidth:I

    .line 329
    invoke-virtual {p13}, Landroid/hardware/display/VirtualDisplayConfig;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mHeight:I

    .line 330
    invoke-virtual {p13}, Landroid/hardware/display/VirtualDisplayConfig;->getDensityDpi()I

    move-result p1

    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDensityDpi:I

    .line 331
    invoke-virtual {p13}, Landroid/hardware/display/VirtualDisplayConfig;->getRequestedRefreshRate()F

    move-result p1

    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mRequestedRefreshRate:F

    .line 332
    iget p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mWidth:I

    iget p2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mHeight:I

    invoke-virtual {p0}, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->getRefreshRate()F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/android/server/display/DisplayAdapter;->createMode(IIF)Landroid/view/Display$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mMode:Landroid/view/Display$Mode;

    .line 333
    iput-object p6, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mSurface:Landroid/view/Surface;

    .line 334
    iput p7, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    .line 335
    iput-object p8, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mCallback:Lcom/android/server/display/VirtualDisplayAdapter$Callback;

    .line 336
    iput-object p9, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mProjection:Landroid/media/projection/IMediaProjection;

    .line 337
    iput-object p10, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mMediaProjectionCallback:Landroid/media/projection/IMediaProjectionCallback;

    const/4 p1, 0x0

    .line 338
    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayState:I

    .line 339
    iget p2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mPendingChanges:I

    const/4 p3, 0x1

    or-int/2addr p2, p3

    iput p2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mPendingChanges:I

    .line 340
    iput p12, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mUniqueIndex:I

    if-eqz p6, :cond_0

    move p1, p3

    .line 341
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsDisplayOn:Z

    .line 342
    invoke-virtual {p13}, Landroid/hardware/display/VirtualDisplayConfig;->getDisplayIdToMirror()I

    move-result p1

    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayIdToMirror:I

    .line 343
    invoke-virtual {p13}, Landroid/hardware/display/VirtualDisplayConfig;->isWindowManagerMirroringEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsWindowManagerMirroring:Z

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayAdapter;->getSyncRoot()Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mAppToken:Landroid/os/IBinder;

    invoke-static {v1, v2}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$mhandleBinderDiedLocked(Lcom/android/server/display/VirtualDisplayAdapter;Landroid/os/IBinder;)V

    const-string v1, "VirtualDisplayAdapter"

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Virtual display device released because application token died: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0, v1}, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->destroyLocked(Z)V

    .line 353
    iget-object v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mProjection:Landroid/media/projection/IMediaProjection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mMediaProjectionCallback:Landroid/media/projection/IMediaProjectionCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 355
    :try_start_1
    invoke-interface {v1, v2}, Landroid/media/projection/IMediaProjection;->unregisterCallback(Landroid/media/projection/IMediaProjectionCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VirtualDisplayAdapter"

    const-string v3, "Failed to unregister callback in binderDied"

    .line 357
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2}, Lcom/android/server/display/DisplayAdapter;->sendDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V

    .line 361
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public destroyLocked(Z)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mSurface:Landroid/view/Surface;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v0}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmSurfaceControlDisplayFactory(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/VirtualDisplayAdapter$SurfaceControlDisplayFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/display/VirtualDisplayAdapter$SurfaceControlDisplayFactory;->destroyDisplay(Landroid/os/IBinder;)V

    .line 370
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mProjection:Landroid/media/projection/IMediaProjection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mMediaProjectionCallback:Landroid/media/projection/IMediaProjectionCallback;

    if-eqz v1, :cond_1

    .line 372
    :try_start_0
    invoke-interface {v0, v1}, Landroid/media/projection/IMediaProjection;->unregisterCallback(Landroid/media/projection/IMediaProjectionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VirtualDisplayAdapter"

    const-string v2, "Failed to unregister callback in destroy"

    .line 374
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 378
    iget-object p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mCallback:Lcom/android/server/display/VirtualDisplayAdapter$Callback;

    invoke-virtual {p0}, Lcom/android/server/display/VirtualDisplayAdapter$Callback;->dispatchDisplayStopped()V

    :cond_2
    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;)V
    .locals 2

    .line 520
    invoke-super {p0, p1}, Lcom/android/server/display/DisplayDevice;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mDisplayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayState:I

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mStopped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mDisplayIdToMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayIdToMirror:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mWindowManagerMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsWindowManagerMirroring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mRequestedRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mRequestedRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 528
    iget-boolean p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDexEnabled:Z

    if-eqz p0, :cond_0

    const-string p0, "mDexEnabled=true"

    .line 529
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDexEnabledStateLocked()Z
    .locals 0

    .line 754
    iget-boolean p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDexEnabled:Z

    return p0
.end method

.method public getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;
    .locals 11

    .line 536
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    if-nez v0, :cond_20

    .line 537
    new-instance v0, Lcom/android/server/display/DisplayDeviceInfo;

    invoke-direct {v0}, Lcom/android/server/display/DisplayDeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    .line 538
    iget-object v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->name:Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mWidth:I

    iput v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    .line 541
    iget v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mHeight:I

    iput v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    .line 542
    iget-object v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mMode:Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->modeId:I

    .line 543
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mMode:Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->renderFrameRate:F

    .line 544
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mMode:Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->defaultModeId:I

    .line 545
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mMode:Landroid/view/Display$Mode;

    filled-new-array {v1}, [Landroid/view/Display$Mode;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 546
    iget v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDensityDpi:I

    iput v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->densityDpi:I

    int-to-float v2, v1

    .line 547
    iput v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    int-to-float v1, v1

    .line 548
    iput v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    .line 549
    invoke-virtual {p0}, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->getRefreshRate()F

    move-result v1

    float-to-int v1, v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v3, v1

    iput-wide v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->presentationDeadlineNanos:J

    .line 550
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 551
    iget v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    or-int/lit8 v3, v1, 0x30

    .line 552
    iput v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    .line 556
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    goto :goto_0

    .line 558
    :cond_1
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2

    or-int/lit16 v3, v3, 0x4000

    .line 561
    iput v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_2
    :goto_0
    const v3, 0x8000

    and-int v4, v2, v3

    const/high16 v5, 0x40000

    if-eqz v4, :cond_3

    .line 565
    iget v4, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_3
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_4

    .line 569
    iget v4, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_4
    and-int/lit8 v4, v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    .line 572
    iget v4, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_5

    const-string/jumbo v0, "persist.demo.remoterotation"

    .line 577
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 579
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iput v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->rotation:I

    .line 583
    :cond_5
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    .line 584
    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_6
    and-int/lit16 v2, v0, 0x80

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    .line 587
    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/2addr v8, v4

    iput v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 590
    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 593
    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 596
    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_a
    and-int/lit16 v2, v0, 0x1000

    const-string v8, "VirtualDisplayAdapter"

    if-eqz v2, :cond_d

    .line 599
    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v10, v9, 0x4000

    if-nez v10, :cond_c

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "Ignoring VIRTUAL_DISPLAY_FLAG_ALWAYS_UNLOCKED as it requires VIRTUAL_DISPLAY_FLAG_DEVICE_DISPLAY_GROUP or VIRTUAL_DISPLAY_FLAG_OWN_DISPLAY_GROUP."

    .line 603
    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    :goto_1
    or-int v0, v9, v3

    .line 601
    iput v0, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 610
    :cond_d
    :goto_2
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    and-int/lit16 v2, v0, 0x2000

    const/high16 v3, 0x10000

    if-eqz v2, :cond_e

    .line 611
    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/2addr v9, v3

    iput v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    :cond_e
    and-int/lit16 v2, v0, 0x4000

    const/high16 v9, 0x20000

    if-eqz v2, :cond_10

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 615
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/2addr v2, v9

    iput v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    goto :goto_3

    :cond_f
    const-string v0, "Ignoring VIRTUAL_DISPLAY_FLAG_OWN_FOCUS as it requires VIRTUAL_DISPLAY_FLAG_TRUSTED."

    .line 617
    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :cond_10
    :goto_3
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    and-int v2, v0, v3

    const/high16 v3, 0x80000

    if-eqz v2, :cond_12

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_11

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    .line 624
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    goto :goto_4

    :cond_11
    const-string v0, "Ignoring VIRTUAL_DISPLAY_FLAG_STEAL_TOP_FOCUS_DISABLED as it requires VIRTUAL_DISPLAY_FLAG_OWN_FOCUS which requires VIRTUAL_DISPLAY_FLAG_TRUSTED."

    .line 626
    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    const/4 v2, 0x5

    iput v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    .line 634
    iget v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    and-int/lit8 v8, v2, 0x40

    if-nez v8, :cond_13

    move v6, v1

    .line 635
    :cond_13
    iput v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->touch:I

    .line 637
    iget-boolean v6, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsDisplayOn:Z

    if-eqz v6, :cond_14

    move v6, v4

    goto :goto_5

    :cond_14
    move v6, v7

    :goto_5
    iput v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    .line 639
    iget v6, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mOwnerUid:I

    iput v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->ownerUid:I

    .line 640
    iget-object v6, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mOwnerPackageName:Ljava/lang/String;

    iput-object v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->ownerPackageName:Ljava/lang/String;

    .line 643
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v6, :cond_15

    const v6, 0x10001c8

    if-ne v6, v2, :cond_15

    .line 644
    iget v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    or-int/2addr v6, v8

    iput v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 649
    :cond_15
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v6, :cond_17

    const/high16 v6, 0x100000

    and-int/2addr v6, v2

    if-eqz v6, :cond_17

    .line 650
    iget v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const v10, -0x5ffffffc

    or-int/2addr v6, v10

    iput v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 652
    iget v6, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayState:I

    if-nez v6, :cond_16

    move v6, v4

    .line 653
    :cond_16
    iput v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    :cond_17
    and-int/2addr v2, v5

    if-eqz v2, :cond_19

    .line 658
    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const v5, 0x20100024

    or-int/2addr v2, v5

    iput v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 662
    iget v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayState:I

    if-nez v2, :cond_18

    move v2, v4

    .line 663
    :cond_18
    iput v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    .line 664
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v0}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmDefaultDeviceInfo(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 665
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v2}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmDefaultDeviceInfo(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    iput-object v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    .line 666
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v2}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmDefaultDeviceInfo(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->supportedColorModes:[I

    iput-object v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->supportedColorModes:[I

    .line 669
    :cond_19
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    .line 673
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayState:I

    if-eq v0, v7, :cond_1a

    iget-boolean v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsDisplayOn:Z

    if-eqz v0, :cond_1a

    .line 674
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iput v4, v0, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    goto :goto_6

    .line 676
    :cond_1a
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iput v7, v0, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    .line 678
    :goto_6
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const v3, 0x200082

    or-int/2addr v2, v3

    iput v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 681
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v0}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmDefaultDeviceInfo(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 682
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v2}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmDefaultDeviceInfo(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    iput-object v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    .line 683
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v2}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmDefaultDeviceInfo(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->supportedColorModes:[I

    iput-object v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->supportedColorModes:[I

    .line 686
    :cond_1b
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    and-int v2, v0, v8

    if-eqz v2, :cond_1d

    .line 688
    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v5, 0x20800000

    or-int/2addr v3, v5

    iput v3, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 690
    iget-boolean v3, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsDisplayOn:Z

    if-eqz v3, :cond_1c

    iget v7, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayState:I

    :cond_1c
    iput v7, v2, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    :cond_1d
    and-int/2addr v0, v9

    if-eqz v0, :cond_1e

    .line 697
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iput v4, v0, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    .line 698
    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const v3, 0x400088

    or-int/2addr v2, v3

    iput v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 701
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v0}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmDefaultDeviceInfo(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 702
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v2}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmDefaultDeviceInfo(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    iput-object v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    .line 703
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget-object v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v2}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmDefaultDeviceInfo(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->supportedColorModes:[I

    iput-object v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->supportedColorModes:[I

    .line 707
    :cond_1e
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    .line 708
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    .line 712
    :cond_1f
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    .line 713
    invoke-static {v2, v3, v1}, Landroid/view/DisplayShape;->createDefaultDisplayShape(IIZ)Landroid/view/DisplayShape;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->displayShape:Landroid/view/DisplayShape;

    .line 715
    :cond_20
    iget-object p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    return-object p0
.end method

.method public getDisplayIdToMirrorLocked()I
    .locals 0

    .line 389
    iget p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayIdToMirror:I

    return p0
.end method

.method public getDisplaySurfaceDefaultSizeLocked()Landroid/graphics/Point;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mSurface:Landroid/view/Surface;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 420
    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->getDefaultSize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getRefreshRate()F
    .locals 1

    .line 719
    iget p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mRequestedRefreshRate:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    :goto_0
    return p0
.end method

.method public getSurfaceLocked()Landroid/view/Surface;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public hasStableUniqueId()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDexDisplayLocked()Z
    .locals 1

    .line 758
    iget p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWindowManagerMirroringLocked()Z
    .locals 0

    .line 403
    iget-boolean p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsWindowManagerMirroring:Z

    return p0
.end method

.method public performTraversalLocked(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 460
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mPendingChanges:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mWidth:I

    iget v2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mHeight:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setDisplaySize(Landroid/os/IBinder;II)Landroid/view/SurfaceControl$Transaction;

    .line 463
    :cond_0
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mPendingChanges:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayDevice;->setSurfaceLocked(Landroid/view/SurfaceControl$Transaction;Landroid/view/Surface;)V

    :cond_1
    const/4 p1, 0x0

    .line 466
    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mPendingChanges:I

    return-void
.end method

.method public requestDisplayStateLocked(IFF)Ljava/lang/Runnable;
    .locals 0

    .line 437
    invoke-virtual {p0}, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->isDexDisplayLocked()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDexEnabled:Z

    if-nez p2, :cond_0

    return-object p3

    .line 441
    :cond_0
    iget p2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayState:I

    if-eq p1, p2, :cond_2

    .line 442
    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayState:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 444
    iget-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mCallback:Lcom/android/server/display/VirtualDisplayAdapter$Callback;

    invoke-virtual {p1}, Lcom/android/server/display/VirtualDisplayAdapter$Callback;->dispatchDisplayPaused()V

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mCallback:Lcom/android/server/display/VirtualDisplayAdapter$Callback;

    invoke-virtual {p1}, Lcom/android/server/display/VirtualDisplayAdapter$Callback;->dispatchDisplayResumed()V

    .line 449
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->shouldSendDeviceChangedCallback()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 450
    iput-object p3, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    .line 451
    iget-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/android/server/display/DisplayAdapter;->sendDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V

    :cond_2
    return-object p3
.end method

.method public resizeLocked(III)V
    .locals 2

    .line 493
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mHeight:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDensityDpi:I

    if-eq v0, p3, :cond_1

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/android/server/display/DisplayAdapter;->sendDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V

    .line 495
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayAdapter;->sendTraversalRequestLocked()V

    .line 496
    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mWidth:I

    .line 497
    iput p2, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mHeight:I

    .line 498
    invoke-virtual {p0}, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->getRefreshRate()F

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/server/display/DisplayAdapter;->createMode(IIF)Landroid/view/Display$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mMode:Landroid/view/Display$Mode;

    .line 499
    iput p3, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDensityDpi:I

    const/4 p1, 0x0

    .line 500
    iput-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    .line 501
    iget p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mPendingChanges:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mPendingChanges:I

    :cond_1
    return-void
.end method

.method public setDisplayIdToMirror(I)V
    .locals 1

    .line 393
    iget v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayIdToMirror:I

    if-eq v0, p1, :cond_0

    .line 394
    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDisplayIdToMirror:I

    const/4 p1, 0x0

    .line 395
    iput-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    .line 396
    iget-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/android/server/display/DisplayAdapter;->sendDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V

    .line 397
    iget-object p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayAdapter;->sendTraversalRequestLocked()V

    :cond_0
    return-void
.end method

.method public setDisplayState(Z)V
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsDisplayOn:Z

    if-eq v0, p1, :cond_0

    .line 507
    iput-boolean p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsDisplayOn:Z

    const/4 p1, 0x0

    .line 508
    iput-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    .line 509
    iget-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/android/server/display/DisplayAdapter;->sendDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V

    :cond_0
    return-void
.end method

.method public setSurfaceLocked(Landroid/view/Surface;)V
    .locals 4

    .line 470
    iget-boolean v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mStopped:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mSurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v0, v3, :cond_2

    .line 472
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v3}, Lcom/android/server/display/DisplayAdapter;->sendDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayAdapter;->sendTraversalRequestLocked()V

    .line 475
    iput-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 476
    iput-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mInfo:Lcom/android/server/display/DisplayDeviceInfo;

    .line 477
    iget p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mPendingChanges:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mPendingChanges:I

    .line 480
    iget-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {p1}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/VirtualDisplayAdapter;)Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 482
    iget-object v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {v0}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmHandler(Lcom/android/server/display/VirtualDisplayAdapter;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1e

    .line 484
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p1

    .line 482
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 485
    iget-object p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-static {p0}, Lcom/android/server/display/VirtualDisplayAdapter;->-$$Nest$fgetmHandler(Lcom/android/server/display/VirtualDisplayAdapter;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public setWindowManagerMirroringLocked(Z)V
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsWindowManagerMirroring:Z

    if-eq v0, p1, :cond_0

    .line 409
    iput-boolean p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mIsWindowManagerMirroring:Z

    .line 410
    iget-object p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/android/server/display/DisplayAdapter;->sendDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V

    .line 411
    iget-object p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->this$0:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayAdapter;->sendTraversalRequestLocked()V

    :cond_0
    return-void
.end method

.method public final shouldSendDeviceChangedCallback()Z
    .locals 2

    .line 724
    invoke-virtual {p0}, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->isDexDisplayLocked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 727
    :cond_0
    iget p0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mFlags:I

    const/high16 v0, 0x80000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    return v1

    .line 735
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public stopLocked()V
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, v0}, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->setSurfaceLocked(Landroid/view/Surface;)V

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mStopped:Z

    return-void
.end method

.method public updateDexEnabledStateLocked(Z)V
    .locals 2

    .line 746
    iget-boolean v0, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDexEnabled:Z

    if-eq v0, p1, :cond_0

    .line 747
    iput-boolean p1, p0, Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;->mDexEnabled:Z

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDexEnabledStateLocked: enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VirtualDisplayAdapter"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
