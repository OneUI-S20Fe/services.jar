.class public Lcom/android/server/wm/Dimmer;
.super Ljava/lang/Object;
.source "Dimmer.java"


# instance fields
.field mDimState:Lcom/android/server/wm/Dimmer$DimState;

.field public mHost:Lcom/android/server/wm/WindowContainer;

.field public mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

.field public final mSurfaceAnimatorStarter:Lcom/android/server/wm/Dimmer$SurfaceAnimatorStarter;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmHost(Lcom/android/server/wm/Dimmer;)Lcom/android/server/wm/WindowContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    .line 177
    new-instance v0, Lcom/android/server/wm/Dimmer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/Dimmer$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/Dimmer;-><init>(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Dimmer$SurfaceAnimatorStarter;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Dimmer$SurfaceAnimatorStarter;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    .line 182
    iput-object p2, p0, Lcom/android/server/wm/Dimmer;->mSurfaceAnimatorStarter:Lcom/android/server/wm/Dimmer$SurfaceAnimatorStarter;

    return-void
.end method


# virtual methods
.method public final dim(Lcom/android/server/wm/WindowContainer;IFI)V
    .locals 2

    .line 223
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Dimmer;->getDimState(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Dimmer$DimState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 233
    iget-object v1, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 234
    iget-object p1, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 235
    iget-object p1, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/4 p0, 0x1

    .line 237
    iput-boolean p0, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimming:Z

    return-void
.end method

.method public dimBelow(Lcom/android/server/wm/WindowContainer;FI)V
    .locals 1

    const/4 v0, -0x1

    .line 261
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/wm/Dimmer;->dim(Lcom/android/server/wm/WindowContainer;IFI)V

    return-void
.end method

.method public dontAnimateExit()V
    .locals 1

    .line 287
    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/android/server/wm/Dimmer$DimState;->mAnimateExit:Z

    :cond_0
    return-void
.end method

.method public final getCornerRadius()F
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 369
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 371
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/FreeformController;->getFreeformCornerRadiusLocked(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    return v2
.end method

.method public getDimBounds()Landroid/graphics/Rect;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/Dimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getDimDuration(Lcom/android/server/wm/WindowContainer;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 403
    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-virtual {p0}, Lcom/android/server/wm/SurfaceAnimator;->getAnimation()Lcom/android/server/wm/AnimationAdapter;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/16 p0, 0xc8

    goto :goto_0

    .line 405
    :cond_1
    invoke-interface {p0}, Lcom/android/server/wm/AnimationAdapter;->getDurationHint()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final getDimState(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Dimmer$DimState;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-nez v0, :cond_0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/Dimmer;->makeDimLayer()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/android/server/wm/Dimmer$DimState;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/Dimmer$DimState;-><init>(Lcom/android/server/wm/Dimmer;Landroid/view/SurfaceControl;)V

    iput-object v1, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v1, Lcom/android/server/wm/Dimmer$DimState;->mDontReset:Z
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WindowManager"

    const-string v1, "OutOfResourcesException creating dim surface"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/server/wm/Dimmer;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    .line 219
    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    return-object p0
.end method

.method public getHost()Lcom/android/server/wm/WindowContainer;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    return-object p0
.end method

.method public final makeDimLayer()Landroid/view/SurfaceControl;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    .line 191
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dim Layer for - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    .line 193
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string v0, "Dimmer.makeDimLayer"

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public resetDimStates()V
    .locals 1

    .line 273
    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    if-nez p0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Dimmer$DimState;->mDontReset:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/android/server/wm/Dimmer$DimState;->mDimming:Z

    :cond_1
    return-void
.end method

.method public final startAnim(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mSurfaceAnimatorStarter:Lcom/android/server/wm/Dimmer$SurfaceAnimatorStarter;

    new-instance v3, Lcom/android/server/wm/LocalAnimationAdapter;

    new-instance v1, Lcom/android/server/wm/Dimmer$AlphaAnimationSpec;

    .line 390
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Dimmer;->getDimDuration(Lcom/android/server/wm/WindowContainer;)J

    move-result-wide v4

    invoke-direct {v1, p4, p5, v4, v5}, Lcom/android/server/wm/Dimmer$AlphaAnimationSpec;-><init>(FFJ)V

    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-direct {v3, v1, p0}, Lcom/android/server/wm/LocalAnimationAdapter;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p2

    move-object v2, p3

    .line 389
    invoke-interface/range {v0 .. v5}, Lcom/android/server/wm/Dimmer$SurfaceAnimatorStarter;->startAnimation(Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZI)V

    return-void
.end method

.method public final startDimEnter(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 379
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/Dimmer;->startAnim(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;FF)V

    return-void
.end method

.method public final startDimExit(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 384
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/Dimmer;->startAnim(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;FF)V

    return-void
.end method

.method public updateDims(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 6

    .line 301
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 305
    :cond_0
    iget-boolean v2, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimming:Z

    if-nez v2, :cond_3

    .line 306
    iget-boolean v2, v0, Lcom/android/server/wm/Dimmer$DimState;->mAnimateExit:Z

    if-nez v2, :cond_1

    .line 307
    iget-object v0, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/Dimmer;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer$DimState;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/server/wm/Dimmer;->startDimExit(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    return v1

    .line 316
    :cond_3
    iget-object v0, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    .line 319
    iget-object v2, p0, Lcom/android/server/wm/Dimmer;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    instance-of v3, v2, Lcom/android/server/wm/WindowState;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 321
    check-cast v2, Lcom/android/server/wm/WindowState;

    .line 322
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 323
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isTranslucentTask()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v1, v4

    .line 338
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v2, v2, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_5

    .line 341
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 344
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v1, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 348
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/Dimmer;->getCornerRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 350
    iget-object v1, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v1, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-boolean v1, v0, Lcom/android/server/wm/Dimmer$DimState;->isVisible:Z

    if-nez v1, :cond_7

    .line 355
    iput-boolean v4, v0, Lcom/android/server/wm/Dimmer$DimState;->isVisible:Z

    .line 356
    iget-object v0, v0, Lcom/android/server/wm/Dimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 357
    iget-object v0, p0, Lcom/android/server/wm/Dimmer;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v1, p0, Lcom/android/server/wm/Dimmer;->mDimState:Lcom/android/server/wm/Dimmer$DimState;

    iget-object v1, v1, Lcom/android/server/wm/Dimmer$DimState;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/wm/Dimmer;->startDimEnter(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/SurfaceAnimator;Landroid/view/SurfaceControl$Transaction;)V

    :cond_7
    return v4
.end method
