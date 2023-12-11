.class public Lcom/android/server/wm/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "ScreenRotationAnimation.java"


# instance fields
.field public mAnimRunning:Z

.field public mBackColorSurface:Landroid/view/SurfaceControl;

.field public final mContext:Landroid/content/Context;

.field public mCurRotation:I

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mEndLuma:F

.field public mEnterBlackFrameLayer:Landroid/view/SurfaceControl;

.field public mEnteringBlackFrame:Lcom/android/server/wm/BlackFrame;

.field public mFinishAnimReady:Z

.field public mFinishAnimStartTime:J

.field public mHasBlackSnapshot:Z

.field public final mOriginalHeight:I

.field public final mOriginalRotation:I

.field public final mOriginalWidth:I

.field public mRotateAlphaAnimation:Landroid/view/animation/Animation;

.field public mRotateEnterAnimation:Landroid/view/animation/Animation;

.field public final mRotateEnterTransformation:Landroid/view/animation/Transformation;

.field public mRotateExitAnimation:Landroid/view/animation/Animation;

.field public final mRotateExitTransformation:Landroid/view/animation/Transformation;

.field public mRoundedCornerOverlay:[Landroid/view/SurfaceControl;

.field public mScreenshotLayer:Landroid/view/SurfaceControl;

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public final mSnapshotInitialMatrix:Landroid/graphics/Matrix;

.field public mStartLuma:F

.field public mStarted:Z

.field public mSurfaceRotationAnimationController:Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;

.field public final mTmpFloats:[F


# direct methods
.method public static synthetic $r8$lambda$km4x46TiJ-mlgYSBydJTKs6UPn8(Landroid/view/SurfaceControl$Transaction;ZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/ScreenRotationAnimation;->lambda$setSkipScreenshotForRoundedCornerOverlays$0(Landroid/view/SurfaceControl$Transaction;ZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBackColorSurface(Lcom/android/server/wm/ScreenRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wm/ScreenRotationAnimation;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayContent(Lcom/android/server/wm/ScreenRotationAnimation;)Lcom/android/server/wm/DisplayContent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEndLuma(Lcom/android/server/wm/ScreenRotationAnimation;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEndLuma:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnterBlackFrameLayer(Lcom/android/server/wm/ScreenRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEnterBlackFrameLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnteringBlackFrame(Lcom/android/server/wm/ScreenRotationAnimation;)Lcom/android/server/wm/BlackFrame;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEnteringBlackFrame:Lcom/android/server/wm/BlackFrame;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRotateAlphaAnimation(Lcom/android/server/wm/ScreenRotationAnimation;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRotateEnterAnimation(Lcom/android/server/wm/ScreenRotationAnimation;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRotateExitAnimation(Lcom/android/server/wm/ScreenRotationAnimation;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenshotLayer(Lcom/android/server/wm/ScreenRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/ScreenRotationAnimation;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStartLuma(Lcom/android/server/wm/ScreenRotationAnimation;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mStartLuma:F

    return p0
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 145
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 106
    iput-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mTmpFloats:[F

    .line 107
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitTransformation:Landroid/view/animation/Transformation;

    .line 108
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterTransformation:Landroid/view/animation/Transformation;

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    .line 146
    iget-object v0, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 147
    iget-object v4, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iput-object v4, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 148
    iput-object v2, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v6

    .line 155
    iget v7, v6, Landroid/view/DisplayInfo;->rotation:I

    .line 158
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_BLACK_SNAPSHOT_TRANSITION:Z

    const-string v9, "WindowManager"

    if-eqz v8, :cond_0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ScreenRotationAnimation;->shouldHasBlackSnapshot()Z

    move-result v8

    iput-boolean v8, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mHasBlackSnapshot:Z

    .line 161
    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BlackScreenshot is triggered, isScreenTurnedOn="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    .line 163
    invoke-interface {v10}, Lcom/android/server/policy/WindowManagerPolicyExt;->isScreenTurnedOn()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    iput v3, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalRotation:I

    .line 173
    invoke-static {v3, v7}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v11

    :goto_1
    if-eqz v8, :cond_3

    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v5

    .line 175
    :goto_2
    iput v13, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalWidth:I

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v4

    .line 176
    :goto_3
    iput v8, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalHeight:I

    .line 177
    iget v14, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 178
    iget v15, v6, Landroid/view/DisplayInfo;->logicalHeight:I

    if-le v14, v13, :cond_5

    move v10, v11

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-le v15, v8, :cond_6

    move v12, v11

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-ne v10, v12, :cond_8

    if-ne v14, v13, :cond_7

    if-eq v15, v8, :cond_8

    :cond_7
    move v8, v11

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 182
    :goto_6
    new-instance v10, Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;

    invoke-direct {v10, v1}, Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;-><init>(Lcom/android/server/wm/ScreenRotationAnimation;)V

    iput-object v10, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mSurfaceRotationAnimationController:Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->hasSecureWindowOnScreen()Z

    move-result v10

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v12

    .line 187
    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/SurfaceControl$Transaction;

    .line 191
    :try_start_0
    sget-boolean v16, Lcom/samsung/android/rune/CoreRune;->FW_BLACK_SNAPSHOT_TRANSITION:Z
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "ScreenRotationAnimation"

    if-eqz v16, :cond_9

    :try_start_1
    iget-boolean v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mHasBlackSnapshot:Z

    if-eqz v0, :cond_9

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->makeOverlay()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v4, "BlackSnapshotLayer"

    .line 193
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 194
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v11}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const v4, 0x1eab90

    .line 198
    invoke-virtual {v13, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 199
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 200
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v13, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_b

    :cond_9
    if-eqz v8, :cond_c

    .line 205
    iget-object v6, v6, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    .line 206
    instance-of v0, v6, Landroid/view/DisplayAddress$Physical;

    if-nez v0, :cond_a

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Display does not have a physical address: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 210
    :cond_a
    check-cast v6, Landroid/view/DisplayAddress$Physical;

    .line 213
    invoke-virtual {v6}, Landroid/view/DisplayAddress$Physical;->getPhysicalDisplayId()J

    move-result-wide v17

    .line 212
    invoke-static/range {v17 .. v18}, Lcom/android/server/display/DisplayControl;->getPhysicalDisplayToken(J)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Display token is null."

    .line 215
    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    const/4 v6, 0x0

    .line 220
    invoke-virtual {v1, v6, v13}, Lcom/android/server/wm/ScreenRotationAnimation;->setSkipScreenshotForRoundedCornerOverlays(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->findRoundedCornerOverlays()[Landroid/view/SurfaceControl;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRoundedCornerOverlay:[Landroid/view/SurfaceControl;

    .line 222
    new-instance v6, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    invoke-direct {v6, v0}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    new-instance v0, Landroid/graphics/Rect;

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v0, v10, v10, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    invoke-virtual {v6, v0}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    const/4 v4, 0x1

    .line 225
    invoke-virtual {v0, v4}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 226
    invoke-virtual {v0, v4}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 227
    invoke-virtual {v0, v4}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 228
    invoke-virtual {v0}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$DisplayCaptureArgs;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/window/ScreenCapture;->captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    goto :goto_7

    :cond_c
    move/from16 v17, v10

    .line 231
    new-instance v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    const/4 v6, 0x1

    .line 234
    invoke-virtual {v0, v6}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 235
    invoke-virtual {v0, v6}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    new-instance v10, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v10, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    invoke-virtual {v0, v10}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    const/4 v4, 0x1

    .line 237
    invoke-virtual {v0, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 238
    invoke-virtual {v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_d

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to take screenshot of display "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 250
    :cond_d
    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move/from16 v10, v17

    const/4 v5, 0x0

    .line 254
    :goto_8
    invoke-virtual {v2, v5}, Lcom/android/server/wm/DisplayContent;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    const-string v5, "BackColorSurface"

    .line 255
    invoke-virtual {v6, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 256
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 257
    invoke-virtual {v5, v11}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const-string v5, "RotationLayer"

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->makeOverlay()Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    .line 262
    invoke-virtual {v6, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    const/4 v4, 0x1

    .line 263
    invoke-virtual {v6, v4}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    .line 264
    invoke-virtual {v6, v10}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    .line 265
    invoke-virtual {v6, v11}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    .line 266
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    .line 267
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 271
    invoke-static {v6, v13, v12, v5}, Lcom/android/server/wm/InputMonitor;->setTrustedOverlayInputInfo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILjava/lang/String;)V

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->makeOverlay()Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    const-string v6, "EnterBlackFrameLayer"

    .line 274
    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 276
    invoke-virtual {v5, v11}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mEnterBlackFrameLayer:Landroid/view/SurfaceControl;

    .line 279
    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    const-string v6, "ScreenRotationAnimation#getMedianBorderLuma"

    const-wide/16 v10, 0x20

    .line 280
    invoke-static {v10, v11, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 282
    invoke-static {v5, v6}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    move-result v6

    iput v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mStartLuma:F

    .line 284
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 286
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const v10, 0x1eab90

    invoke-virtual {v13, v6, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 287
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v10

    invoke-virtual {v13, v6, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 291
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsHdrLayers()Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v13, v6, v10}, Landroid/view/SurfaceControl$Transaction;->setDimmingEnabled(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 292
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 v10, -0x1

    invoke-virtual {v13, v6, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 293
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 v10, 0x3

    new-array v10, v10, [F

    iget v11, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mStartLuma:F

    const/4 v12, 0x0

    aput v11, v10, v12

    const/4 v4, 0x1

    aput v11, v10, v4

    const/4 v4, 0x2

    aput v11, v10, v4

    invoke-virtual {v13, v6, v10}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 294
    iget-object v4, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v13, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 295
    iget-object v4, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v13, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 296
    iget-object v4, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 297
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v13, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 298
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v13, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 299
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->close()V

    .line 301
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRoundedCornerOverlay:[Landroid/view/SurfaceControl;

    if-eqz v0, :cond_11

    .line 302
    array-length v4, v0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_11

    aget-object v5, v0, v6

    .line 303
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 304
    invoke-virtual {v13, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v4, "Unable to allocate freeze surface"

    .line 310
    invoke-static {v9, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalWidth:I

    iget v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalHeight:I

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v4, v5, v8}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    .line 323
    :goto_c
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_SHOW_SURFACE_ALLOC_enabled:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, 0xa1e0f4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v4, v8, v5, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    if-ne v3, v7, :cond_14

    .line 326
    invoke-virtual {v1, v13, v7}, Lcom/android/server/wm/ScreenRotationAnimation;->setRotation(Landroid/view/SurfaceControl$Transaction;I)V

    goto :goto_d

    .line 331
    :cond_14
    iput v7, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mCurRotation:I

    .line 332
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 333
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v0}, Lcom/android/server/wm/ScreenRotationAnimation;->setRotationTransform(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;)V

    .line 335
    :goto_d
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static synthetic lambda$setSkipScreenshotForRoundedCornerOverlays$0(Landroid/view/SurfaceControl$Transaction;ZLcom/android/server/wm/WindowState;)V
    .locals 1

    .line 341
    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    iget-object p2, p2, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget-object p2, p2, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceController:Lcom/android/server/wm/WindowSurfaceController;

    iget-object p2, p2, Lcom/android/server/wm/WindowSurfaceController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setSkipScreenshot(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss(Landroid/view/SurfaceControl$Transaction;JFIIII)Z
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 546
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mStarted:Z

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {v0, p5, p6}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/view/SurfaceControl;II)F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEndLuma:F

    .line 549
    invoke-virtual/range {p0 .. p8}, Lcom/android/server/wm/ScreenRotationAnimation;->startAnimation(Landroid/view/SurfaceControl$Transaction;JFIIII)Z

    .line 552
    :cond_1
    iget-boolean p1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mStarted:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    .line 555
    iput-boolean p1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mFinishAnimReady:Z

    return p1
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 354
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10800000001L

    .line 355
    iget-boolean v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mStarted:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10800000002L

    .line 356
    iget-boolean p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mAnimRunning:Z

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 357
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public hasScreenshot()Z
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mSurfaceRotationAnimationController:Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;

    if-eqz p0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;->isAnimating()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kill()V
    .locals 7

    .line 560
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mSurfaceRotationAnimationController:Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;->cancel()V

    .line 562
    iput-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mSurfaceRotationAnimationController:Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_b

    .line 566
    sget-boolean v2, Lcom/android/server/wm/ProtoLogCache;->WM_SHOW_SURFACE_ALLOC_enabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/ProtoLogGroup;

    const v4, 0x40f3b7ee

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 568
    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 569
    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 571
    :cond_2
    iput-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 573
    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEnterBlackFrameLayer:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_4

    .line 574
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 575
    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEnterBlackFrameLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 577
    :cond_3
    iput-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEnterBlackFrameLayer:Landroid/view/SurfaceControl;

    .line 579
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_6

    .line 580
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 581
    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 583
    :cond_5
    iput-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    .line 586
    :cond_6
    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRoundedCornerOverlay:[Landroid/view/SurfaceControl;

    if-eqz v2, :cond_a

    .line 587
    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimation;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 588
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimation;

    move-result-object v2

    if-ne v2, p0, :cond_9

    :cond_7
    const/4 v2, 0x1

    .line 589
    invoke-virtual {p0, v2, v0}, Lcom/android/server/wm/ScreenRotationAnimation;->setSkipScreenshotForRoundedCornerOverlays(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 590
    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRoundedCornerOverlay:[Landroid/view/SurfaceControl;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_9

    aget-object v5, v2, v3

    .line 591
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 592
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 596
    :cond_9
    iput-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRoundedCornerOverlay:[Landroid/view/SurfaceControl;

    .line 598
    :cond_a
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 601
    :cond_b
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEnteringBlackFrame:Lcom/android/server/wm/BlackFrame;

    if-eqz v0, :cond_c

    .line 602
    invoke-virtual {v0}, Lcom/android/server/wm/BlackFrame;->kill()V

    .line 603
    iput-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEnteringBlackFrame:Lcom/android/server/wm/BlackFrame;

    .line 605
    :cond_c
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_d

    .line 606
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 607
    iput-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 609
    :cond_d
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_e

    .line 610
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 611
    iput-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 613
    :cond_e
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_f

    .line 614
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 615
    iput-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    :cond_f
    return-void
.end method

.method public printTo(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 381
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSurface="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnteringBlackFrame="

    .line 383
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEnteringBlackFrame:Lcom/android/server/wm/BlackFrame;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mEnteringBlackFrame:Lcom/android/server/wm/BlackFrame;

    if-eqz v0, :cond_0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/server/wm/BlackFrame;->printTo(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 388
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mCurRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mOriginalRotation="

    .line 389
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 390
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mOriginalWidth="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mOriginalHeight="

    .line 391
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 392
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mStarted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mAnimRunning="

    .line 393
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mAnimRunning:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFinishAnimReady="

    .line 394
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mFinishAnimReady:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFinishAnimStartTime="

    .line 395
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mFinishAnimStartTime:J

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 396
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRotateExitAnimation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " "

    .line 397
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1, p2}, Landroid/view/animation/Transformation;->printShortString(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 398
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mRotateEnterAnimation="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0, p2}, Landroid/view/animation/Transformation;->printShortString(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 400
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p1, "mSnapshotInitialMatrix="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public setRotation(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 3

    .line 405
    iput p2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mCurRotation:I

    .line 410
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalRotation:I

    invoke-static {p2, v0}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p2

    .line 411
    iget v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalWidth:I

    iget v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalHeight:I

    iget-object v2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    invoke-static {p2, v0, v1, v2}, Lcom/android/server/wm/utils/CoordinateTransforms;->computeRotationMatrix(IIILandroid/graphics/Matrix;)V

    .line 412
    iget-object p2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mSnapshotInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ScreenRotationAnimation;->setRotationTransform(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setRotationTransform(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;)V
    .locals 8

    .line 365
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mTmpFloats:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 369
    iget-object p2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v0, 0x2

    aget v0, p2, v0

    const/4 v1, 0x5

    .line 370
    aget p2, p2, v1

    .line 371
    iget-object v1, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 372
    iget-object v3, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object p2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v0, 0x0

    aget v4, p2, v0

    const/4 v0, 0x3

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/4 v0, 0x4

    aget v7, p2, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 376
    iget-object p2, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 377
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public setSkipScreenshotForRoundedCornerOverlays(ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 340
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v0, Lcom/android/server/wm/ScreenRotationAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/android/server/wm/ScreenRotationAnimation$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 349
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    :cond_0
    return-void
.end method

.method public final shouldHasBlackSnapshot()Z
    .locals 5

    .line 911
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->mHasBlackSnapshot:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 916
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 917
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v4, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v4, :cond_3

    .line 922
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    if-eq p0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2

    .line 925
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/ScreenRotationAnimation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    invoke-interface {p0}, Lcom/android/server/policy/WindowManagerPolicyExt;->isScreenTurnedOn()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public final startAnimation(Landroid/view/SurfaceControl$Transaction;JFIIII)Z
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v0, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 420
    iget-object v8, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    .line 424
    :cond_0
    iget-boolean v8, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mStarted:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    return v10

    .line 428
    :cond_1
    iput-boolean v10, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mStarted:Z

    .line 431
    iget v8, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mCurRotation:I

    iget v11, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalRotation:I

    invoke-static {v8, v11}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v8

    .line 434
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->FW_BLACK_SNAPSHOT_TRANSITION:Z

    if-eqz v11, :cond_2

    iget-boolean v11, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mHasBlackSnapshot:Z

    if-eqz v11, :cond_2

    move v8, v9

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 445
    iget-object v8, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-static {v8, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 446
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 449
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_BLACK_SNAPSHOT_TRANSITION:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mHasBlackSnapshot:Z

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 453
    :cond_3
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v7, 0x10a00d2

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    move v6, v10

    goto/16 :goto_4

    :cond_4
    if-eqz v8, :cond_b

    if-eq v8, v10, :cond_9

    const/4 v6, 0x2

    if-eq v8, v6, :cond_7

    const/4 v6, 0x3

    if-eq v8, v6, :cond_5

    goto/16 :goto_3

    .line 484
    :cond_5
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v7, 0x10a00d7

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 486
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 488
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    if-eqz v7, :cond_6

    const v7, 0x10a00bf

    goto :goto_0

    :cond_6
    const v7, 0x10a00d6

    .line 486
    :goto_0
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_3

    .line 475
    :cond_7
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v7, 0x10a00d0

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 477
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 479
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    if-eqz v7, :cond_8

    const v7, 0x10a00be

    goto :goto_1

    :cond_8
    const v7, 0x10a00cf

    .line 477
    :goto_1
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_3

    .line 466
    :cond_9
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v7, 0x10a00d9

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 468
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 470
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    if-eqz v7, :cond_a

    const v7, 0x10a00c0

    goto :goto_2

    :cond_a
    const v7, 0x10a00d8

    .line 468
    :goto_2
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_3

    .line 460
    :cond_b
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v7, 0x10a00ce

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 462
    iget-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    const v7, 0x10a00aa

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    :goto_3
    move v6, v9

    .line 495
    :goto_4
    sget-boolean v7, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v7, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mCurRotation:I

    invoke-static {v8}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v11, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalRotation:I

    invoke-static {v11}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    filled-new-array {v7, v8, v11}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0xa8d6d15

    invoke-static {v12, v8, v9, v13, v7}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :cond_c
    iget-object v7, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget v8, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalWidth:I

    iget v11, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalHeight:I

    invoke-virtual {v7, v4, v5, v8, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 501
    iget-object v7, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 502
    iget-object v7, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 503
    iget-object v7, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget v8, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalWidth:I

    iget v11, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mOriginalHeight:I

    invoke-virtual {v7, v4, v5, v8, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 504
    iget-object v7, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 505
    iget-object v7, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 507
    iput-boolean v9, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mAnimRunning:Z

    .line 508
    iput-boolean v9, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mFinishAnimReady:Z

    const-wide/16 v7, -0x1

    .line 509
    iput-wide v7, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mFinishAnimStartTime:J

    if-eqz v6, :cond_d

    .line 512
    iget-object v7, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 513
    iget-object v2, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    :cond_d
    if-eqz v6, :cond_e

    .line 516
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mEnteringBlackFrame:Lcom/android/server/wm/BlackFrame;

    if-nez v0, :cond_e

    .line 518
    :try_start_0
    new-instance v14, Landroid/graphics/Rect;

    neg-int v0, v4

    neg-int v2, v5

    mul-int/lit8 v3, v4, 0x2

    mul-int/lit8 v7, v5, 0x2

    invoke-direct {v14, v0, v2, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v9, v9, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 521
    new-instance v0, Lcom/android/server/wm/BlackFrame;

    iget-object v2, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v12, v2, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    const v16, 0x1eab90

    iget-object v2, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/16 v18, 0x0

    iget-object v3, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mEnterBlackFrameLayer:Landroid/view/SurfaceControl;

    move-object v11, v0

    move-object/from16 v13, p1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lcom/android/server/wm/BlackFrame;-><init>(Ljava/util/function/Supplier;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/android/server/wm/DisplayContent;ZLandroid/view/SurfaceControl;)V

    iput-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mEnteringBlackFrame:Lcom/android/server/wm/BlackFrame;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "WindowManager"

    const-string v3, "Unable to allocate black surface"

    .line 524
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 529
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mSurfaceRotationAnimationController:Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;->startCustomAnimation()V

    goto :goto_6

    .line 531
    :cond_f
    iget-object v0, v1, Lcom/android/server/wm/ScreenRotationAnimation;->mSurfaceRotationAnimationController:Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimation$SurfaceRotationAnimationController;->startScreenRotationAnimation()V

    :goto_6
    return v10
.end method
