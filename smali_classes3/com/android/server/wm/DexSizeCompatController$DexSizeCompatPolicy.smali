.class public Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;
.super Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;
.source "DexSizeCompatController.java"


# instance fields
.field public mTmpFullScreenBounds:Landroid/graphics/Rect;

.field public mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/Task;Lcom/android/server/wm/DisplayContent;)V
    .locals 2

    .line 257
    iget v0, p2, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v1, p2, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    .line 258
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p2

    .line 257
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;-><init>(Lcom/android/server/wm/Task;IILcom/android/server/wm/DisplayPolicy;)V

    .line 253
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpRect:Landroid/graphics/Rect;

    .line 254
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public asDexSizeCompatPolicy()Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;
    .locals 0

    .line 0
    return-object p0
.end method

.method public ensureFreeformTransaction(ILandroid/app/WindowConfiguration;)Z
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTopOrientationInTask()I

    move-result p1

    .line 316
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 317
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->isRotatable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->getRotatableScale()F

    move-result p1

    .line 320
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 319
    invoke-static {v0, p2}, Lcom/samsung/android/core/CompatUtils;->getConfigurationOrientation(II)I

    move-result p2

    goto :goto_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/SizeCompatPolicy;->getFrameByOrientation(Landroid/graphics/Rect;I)V

    .line 323
    iget-object v0, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lcom/samsung/android/core/CompatUtils;->getCompatScale(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTaskBounds(Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p1

    .line 325
    iget-object v1, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lcom/samsung/android/core/CompatUtils;->getCompatScale(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 328
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 329
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ensureTransaction: userScale="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", taskScale="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SizeCompatPolicy"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const/4 p2, 0x0

    .line 336
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->setUserScale(F)V

    .line 337
    invoke-virtual {p0, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setUserOrientation(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public fillSizeCompatInfo(Lcom/samsung/android/core/SizeCompatInfo;)V
    .locals 11

    .line 351
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez v0, :cond_0

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Display is null. mTask="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeCompatPolicy"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 360
    invoke-static {v1, v0}, Lcom/samsung/android/core/CompatUtils;->getConfigurationOrientation(II)I

    move-result v2

    .line 361
    iget-object v3, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpStableBounds:Landroid/graphics/Rect;

    .line 362
    iget-object v4, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    .line 363
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 364
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 365
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTopOrientationInTask()I

    move-result v5

    .line 366
    invoke-virtual {p0, v5}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->isRotatable(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    move v8, v7

    .line 367
    :goto_0
    invoke-virtual {p1, v8}, Lcom/samsung/android/core/SizeCompatInfo;->setDragMode(I)V

    .line 370
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/core/SizeCompatInfo;->setDisplaySize(II)V

    .line 372
    iget-object v8, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v6, :cond_2

    .line 374
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 373
    invoke-static {v9, v8}, Lcom/samsung/android/core/CompatUtils;->getConfigurationOrientation(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v5

    .line 375
    :goto_1
    iget-object v9, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v9, v8}, Lcom/android/server/wm/SizeCompatPolicy;->getFrameByOrientation(Landroid/graphics/Rect;I)V

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v2, v8, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    if-eqz v2, :cond_4

    .line 378
    iget-object v8, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_3

    .line 379
    :cond_4
    iget-object v8, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    :goto_3
    if-eqz v2, :cond_5

    .line 380
    iget-object v10, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto :goto_4

    .line 381
    :cond_5
    iget-object v10, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    :goto_4
    if-eqz v6, :cond_6

    .line 383
    iget-object v0, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v9, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 384
    iget-object v0, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->getRotatableScale()F

    move-result v1

    xor-int/2addr v2, v7

    invoke-static {v0, v1, v2}, Lcom/samsung/android/core/CompatUtils;->getScaledBounds(Landroid/graphics/Rect;FZ)V

    .line 386
    iget-object v0, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/core/SizeCompatInfo;->setMinSize(II)V

    .line 387
    invoke-virtual {p1, v8, v10}, Lcom/samsung/android/core/SizeCompatInfo;->setMaxSize(II)V

    goto :goto_8

    :cond_6
    if-ne v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v9

    .line 390
    :goto_5
    iget-object v2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x105013c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 393
    iget-object v5, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpRect:Landroid/graphics/Rect;

    if-eqz v7, :cond_8

    move v6, v2

    goto :goto_6

    :cond_8
    move v6, v4

    :goto_6
    if-eqz v7, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v5, v9, v9, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 396
    iget-object v2, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpFullScreenBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {v2, v5}, Lcom/samsung/android/core/CompatUtils;->getCompatScale(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    .line 398
    invoke-static {v8, v2}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result v5

    .line 399
    invoke-static {v10, v2}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result v2

    .line 397
    invoke-virtual {p1, v5, v2}, Lcom/samsung/android/core/SizeCompatInfo;->setMinSize(II)V

    .line 401
    invoke-virtual {p0, v1, v0, v8, v10}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->isSmallerContainer(IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 403
    invoke-virtual {p0, v4, v3}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getAspectRatioScale(II)F

    move-result p0

    goto :goto_7

    :cond_a
    const/high16 p0, 0x3f800000    # 1.0f

    .line 406
    :goto_7
    invoke-static {v8, p0}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result v0

    .line 407
    invoke-static {v10, p0}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result p0

    .line 405
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/core/SizeCompatInfo;->setMaxSize(II)V

    :goto_8
    return-void
.end method

.method public fillTaskInfo(Landroid/app/TaskInfo;Lcom/samsung/android/core/SizeCompatInfo;)V
    .locals 0

    .line 343
    invoke-super {p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicy;->fillTaskInfo(Landroid/app/TaskInfo;Lcom/samsung/android/core/SizeCompatInfo;)V

    .line 344
    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->supportsDragResizeable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->fillSizeCompatInfo(Lcom/samsung/android/core/SizeCompatInfo;)V

    return-void
.end method

.method public getDefaultScale()F
    .locals 0

    .line 282
    invoke-static {}, Lcom/android/server/wm/DexSizeCompatController;->getInstance()Lcom/android/server/wm/DexSizeCompatController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController;->getDefaultScale()F

    move-result p0

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getRotatableScale()F
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->getDefaultScale()F

    move-result p0

    return p0
.end method

.method public getUserScale()F
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTopOrientationInTask()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->isRotatable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->getRotatableScale()F

    move-result p0

    return p0

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getUserScale()F

    move-result p0

    return p0
.end method

.method public isRotatable(I)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setUserScale(F)V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTopOrientationInTask()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->isRotatable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->getRotatableScale()F

    move-result p1

    .line 298
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setUserScale(F)V

    return-void
.end method

.method public shouldUseAspectRatio(IIII)Z
    .locals 0

    .line 304
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;->isRotatable(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 305
    invoke-static {p2, p3}, Lcom/samsung/android/core/CompatUtils;->getConfigurationOrientation(II)I

    move-result p0

    if-eq p4, p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public supportsDragResizeable()Z
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    return p0
.end method
