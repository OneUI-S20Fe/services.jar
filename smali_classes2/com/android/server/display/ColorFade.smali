.class public final Lcom/android/server/display/ColorFade;
.super Ljava/lang/Object;
.source "ColorFade.java"


# instance fields
.field public mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field public mBLASTSurfaceControl:Landroid/view/SurfaceControl;

.field public mContext:Landroid/content/Context;

.field public mCreatedResources:Z

.field public mDisplayHeight:I

.field public final mDisplayId:I

.field public mDisplayLayerStack:I

.field public final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public mDisplayWidth:I

.field public mEglConfig:Landroid/opengl/EGLConfig;

.field public mEglContext:Landroid/opengl/EGLContext;

.field public mEglDisplay:Landroid/opengl/EGLDisplay;

.field public mEglSurface:Landroid/opengl/EGLSurface;

.field public final mGLBuffers:[I

.field public mGammaLoc:I

.field public mHeightLoc:I

.field public mIsResolutionChanged:Z

.field public mLastWasProtectedContent:Z

.field public mLastWasWideColor:Z

.field public mMaxRadius:F

.field public mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

.field public mMinRadius:F

.field public mMode:I

.field public mOpacityLoc:I

.field public mPrepared:Z

.field public mProgram:I

.field public final mProjMatrix:[F

.field public mProjMatrixLoc:I

.field public mRadiusLoc:I

.field public mResolutionChangedCallback:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceAlpha:F

.field public mSurfaceControl:Landroid/view/SurfaceControl;

.field public mSurfaceLayout:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

.field public mSurfaceVisible:Z

.field public final mTexCoordBuffer:Ljava/nio/FloatBuffer;

.field public mTexCoordLoc:I

.field public final mTexMatrix:[F

.field public mTexMatrixLoc:I

.field public final mTexNames:[I

.field public mTexNamesGenerated:Z

.field public mTexUnitLoc:I

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mVertexBuffer:Ljava/nio/FloatBuffer;

.field public mVertexLoc:I

.field public mVignetteAlphaLoc:I

.field public mWidthLoc:I


# direct methods
.method public static bridge synthetic -$$Nest$fputmIsResolutionChanged(Lcom/android/server/display/ColorFade;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/ColorFade;->mIsResolutionChanged:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 114
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mTexNames:[I

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 119
    iput-object v1, p0, Lcom/android/server/display/ColorFade;->mTexMatrix:[F

    new-array v0, v0, [F

    .line 120
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mProjMatrix:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 121
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mGLBuffers:[I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    const/16 v0, 0x8

    .line 133
    invoke-static {v0}, Lcom/android/server/display/ColorFade;->createNativeFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/ColorFade;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 134
    invoke-static {v0}, Lcom/android/server/display/ColorFade;->createNativeFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    .line 136
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 846
    new-instance v0, Lcom/android/server/display/ColorFade$1;

    invoke-direct {v0, p0}, Lcom/android/server/display/ColorFade$1;-><init>(Lcom/android/server/display/ColorFade;)V

    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mResolutionChangedCallback:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;

    .line 161
    iput p1, p0, Lcom/android/server/display/ColorFade;->mDisplayId:I

    .line 162
    const-class p1, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManagerInternal;

    iput-object p1, p0, Lcom/android/server/display/ColorFade;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    return-void
.end method

.method public static checkGlErrors(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1020
    invoke-static {p0, v0}, Lcom/android/server/display/ColorFade;->checkGlErrors(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static checkGlErrors(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 1026
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed: error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ColorFade"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static createNativeFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    .line 1010
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1011
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1012
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getPercentPastThreshold(FF)F
    .locals 1

    const/4 v0, 0x0

    sub-float/2addr p0, p1

    .line 639
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    div-float/2addr v0, p1

    mul-float/2addr p0, v0

    return p0
.end method

.method public static logEglError(Ljava/lang/String;)V
    .locals 2

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: error "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "ColorFade"

    invoke-static {v1, p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static setQuad(Ljava/nio/FloatBuffer;FFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    .line 466
    invoke-virtual {p0, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-float/2addr p4, p2

    const/4 v0, 0x3

    .line 467
    invoke-virtual {p0, v0, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-float/2addr p1, p3

    const/4 p3, 0x4

    .line 468
    invoke-virtual {p0, p3, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p3, 0x5

    .line 469
    invoke-virtual {p0, p3, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p3, 0x6

    .line 470
    invoke-virtual {p0, p3, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p1, 0x7

    .line 471
    invoke-virtual {p0, p1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final attachEglContext()Z
    .locals 3

    .line 992
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglSurface:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 995
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "eglMakeCurrent"

    .line 996
    invoke-static {p0}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final captureScreen()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget p0, p0, Lcom/android/server/display/ColorFade;->mDisplayId:I

    .line 715
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManagerInternal;->systemScreenshot(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ColorFade"

    const-string v0, "Failed to take screenshot. Buffer is null"

    .line 717
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final createEglContext(Z)Z
    .locals 14

    .line 778
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 779
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 780
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v5, :cond_0

    const-string p0, "eglGetDisplay"

    .line 781
    invoke-static {p0}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    return v4

    :cond_0
    new-array v5, v2, [I

    .line 786
    invoke-static {v0, v5, v4, v5, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    iput-object v1, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const-string p0, "eglInitialize"

    .line 788
    invoke-static {p0}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    return v4

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglConfig:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_4

    const/16 v0, 0xb

    new-array v6, v0, [I

    .line 794
    fill-array-data v6, :array_0

    new-array v0, v3, [I

    new-array v13, v3, [Landroid/opengl/EGLConfig;

    .line 805
    iget-object v5, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object v8, v13

    move-object v11, v0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "eglChooseConfig"

    .line 807
    invoke-static {p0}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    return v4

    :cond_2
    aget v0, v0, v4

    if-gtz v0, :cond_3

    const-string p0, "ColorFade"

    const-string/jumbo p1, "no valid config found"

    .line 811
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    aget-object v0, v13, v4

    .line 815
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 820
    :cond_4
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_5

    iget-boolean v5, p0, Lcom/android/server/display/ColorFade;->mLastWasProtectedContent:Z

    if-eq p1, v5, :cond_5

    .line 821
    iget-object v5, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 822
    iput-object v1, p0, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    .line 825
    :cond_5
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_7

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    .line 826
    filled-new-array {v0, v2, v1, v1, v1}, [I

    move-result-object v0

    if-eqz p1, :cond_6

    const/16 p1, 0x32c0

    .line 832
    aput p1, v0, v2

    const/4 p1, 0x3

    .line 833
    aput v3, v0, p1

    .line 835
    :cond_6
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/android/server/display/ColorFade;->mEglConfig:Landroid/opengl/EGLConfig;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v1, v2, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/ColorFade;->mEglContext:Landroid/opengl/EGLContext;

    if-nez p1, :cond_7

    const-string p0, "eglCreateContext"

    .line 838
    invoke-static {p0}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    return v4

    :cond_7
    return v3

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method public final createEglSurface(ZZ)Z
    .locals 4

    .line 910
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mLastWasProtectedContent:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mLastWasWideColor:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 912
    :goto_1
    iget-object v3, p0, Lcom/android/server/display/ColorFade;->mEglSurface:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    .line 914
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_5

    const/16 v0, 0x3038

    .line 918
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v0

    if-eqz p2, :cond_3

    const/16 p2, 0x309d

    .line 929
    aput p2, v0, v1

    const/16 p2, 0x3490

    .line 930
    aput p2, v0, v2

    const/4 p2, 0x2

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    if-eqz p1, :cond_4

    add-int/lit8 p1, p2, 0x1

    const/16 v3, 0x32c0

    .line 933
    aput v3, v0, p2

    .line 934
    aput v2, v0, p1

    .line 937
    :cond_4
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lcom/android/server/display/ColorFade;->mEglConfig:Landroid/opengl/EGLConfig;

    iget-object v3, p0, Lcom/android/server/display/ColorFade;->mSurface:Landroid/view/Surface;

    invoke-static {p1, p2, v3, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/ColorFade;->mEglSurface:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_5

    const-string p0, "eglCreateWindowSurface"

    .line 940
    invoke-static {p0}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    return v1

    :cond_5
    return v2
.end method

.method public final createSurfaceControl(Z)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 724
    iget-object v2, v0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    iget v5, v0, Lcom/android/server/display/ColorFade;->mMode:I

    if-eq v5, v4, :cond_0

    .line 725
    iget-object v0, v0, Lcom/android/server/display/ColorFade;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setSecure(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 730
    :try_start_0
    new-instance v5, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ColorFade_d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/server/display/ColorFade;->mDisplayId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 731
    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    const-string v6, "ColorFade.createSurface"

    .line 732
    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v5

    .line 733
    iget v6, v0, Lcom/android/server/display/ColorFade;->mMode:I

    if-ne v6, v4, :cond_1

    .line 734
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    .line 737
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 739
    :goto_0
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    iget-object v6, v0, Lcom/android/server/display/ColorFade;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget v7, v0, Lcom/android/server/display/ColorFade;->mDisplayLayerStack:I

    invoke-virtual {v6, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setLayerStack(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 746
    iget-object v5, v0, Lcom/android/server/display/ColorFade;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v7, v0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    iget v8, v0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 749
    iget v5, v0, Lcom/android/server/display/ColorFade;->mMode:I

    if-eq v5, v4, :cond_2

    .line 750
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ColorFade BLAST_d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/server/display/ColorFade;->mDisplayId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 751
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 752
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 753
    invoke-virtual {v4, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 754
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 755
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 756
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/ColorFade;->mBLASTSurfaceControl:Landroid/view/SurfaceControl;

    .line 758
    new-instance v1, Landroid/graphics/BLASTBufferQueue;

    const-string v5, "ColorFade"

    iget-object v6, v0, Lcom/android/server/display/ColorFade;->mBLASTSurfaceControl:Landroid/view/SurfaceControl;

    iget v7, v0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    iget v8, v0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    const/4 v9, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Landroid/view/SurfaceControl;III)V

    iput-object v1, v0, Lcom/android/server/display/ColorFade;->mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 760
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->createSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/ColorFade;->mSurface:Landroid/view/Surface;

    .line 761
    new-instance v1, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

    iget-object v5, v0, Lcom/android/server/display/ColorFade;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v6, v0, Lcom/android/server/display/ColorFade;->mDisplayId:I

    iget-object v7, v0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v8, v0, Lcom/android/server/display/ColorFade;->mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

    iget-object v9, v0, Lcom/android/server/display/ColorFade;->mBLASTSurfaceControl:Landroid/view/SurfaceControl;

    iget v10, v0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    iget v11, v0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;-><init>(Landroid/hardware/display/DisplayManagerInternal;ILandroid/view/SurfaceControl;Landroid/graphics/BLASTBufferQueue;Landroid/view/SurfaceControl;II)V

    iput-object v1, v0, Lcom/android/server/display/ColorFade;->mSurfaceLayout:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

    goto :goto_1

    .line 764
    :cond_2
    new-instance v1, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

    iget-object v13, v0, Lcom/android/server/display/ColorFade;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v14, v0, Lcom/android/server/display/ColorFade;->mDisplayId:I

    iget-object v15, v0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v2, v0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    iget v4, v0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    move-object v12, v1

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;-><init>(Landroid/hardware/display/DisplayManagerInternal;ILandroid/view/SurfaceControl;Landroid/graphics/BLASTBufferQueue;Landroid/view/SurfaceControl;II)V

    iput-object v1, v0, Lcom/android/server/display/ColorFade;->mSurfaceLayout:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

    .line 769
    :goto_1
    iget-object v1, v0, Lcom/android/server/display/ColorFade;->mSurfaceLayout:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

    iget-object v2, v0, Lcom/android/server/display/ColorFade;->mResolutionChangedCallback:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;

    invoke-virtual {v1, v2}, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->setOnResolutionChangedCb(Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;)V

    .line 771
    iget-object v1, v0, Lcom/android/server/display/ColorFade;->mSurfaceLayout:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

    iget-object v2, v0, Lcom/android/server/display/ColorFade;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v2}, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->onDisplayTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 772
    iget-object v0, v0, Lcom/android/server/display/ColorFade;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return v3

    :catch_0
    move-exception v0

    const-string v1, "ColorFade"

    const-string v3, "Unable to create surface."

    .line 741
    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final destroyEglSurface()V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 949
    iget-object v1, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eglDestroySurface"

    .line 950
    invoke-static {v0}, Lcom/android/server/display/ColorFade;->logEglError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 952
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mEglSurface:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final destroyGLBuffers()V
    .locals 2

    .line 456
    iget-object p0, p0, Lcom/android/server/display/ColorFade;->mGLBuffers:[I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    const-string p0, "glDeleteBuffers"

    .line 457
    invoke-static {p0}, Lcom/android/server/display/ColorFade;->checkGlErrors(Ljava/lang/String;)Z

    return-void
.end method

.method public final destroyGLShaders()V
    .locals 1

    .line 413
    iget v0, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 417
    iput v0, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string p0, "glDeleteProgram"

    .line 418
    invoke-static {p0}, Lcom/android/server/display/ColorFade;->checkGlErrors(Ljava/lang/String;)Z

    return-void
.end method

.method public final destroyScreenshotTexture()V
    .locals 2

    .line 706
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mTexNamesGenerated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 707
    iput-boolean v0, p0, Lcom/android/server/display/ColorFade;->mTexNamesGenerated:Z

    const/4 v1, 0x1

    .line 708
    iget-object p0, p0, Lcom/android/server/display/ColorFade;->mTexNames:[I

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p0, "glDeleteTextures"

    .line 709
    invoke-static {p0}, Lcom/android/server/display/ColorFade;->checkGlErrors(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final destroySurface()V
    .locals 3

    .line 957
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mSurfaceLayout:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

    invoke-virtual {v0}, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->dispose()V

    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mSurfaceLayout:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

    .line 960
    iget-object v1, p0, Lcom/android/server/display/ColorFade;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 961
    iget-object v1, p0, Lcom/android/server/display/ColorFade;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 962
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 963
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mSurface:Landroid/view/Surface;

    .line 966
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/ColorFade;->mBLASTSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    .line 967
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 968
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mBLASTSurfaceControl:Landroid/view/SurfaceControl;

    .line 969
    iget-object v1, p0, Lcom/android/server/display/ColorFade;->mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 970
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 973
    :cond_1
    iput-object v0, p0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    .line 974
    iput-boolean v0, p0, Lcom/android/server/display/ColorFade;->mSurfaceVisible:Z

    const/4 v0, 0x0

    .line 975
    iput v0, p0, Lcom/android/server/display/ColorFade;->mSurfaceAlpha:F

    :cond_2
    return-void
.end method

.method public final detachEglContext()V
    .locals 2

    .line 1003
    iget-object p0, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    if-eqz p0, :cond_0

    .line 1004
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 514
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mPrepared:Z

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->dismissResources()V

    .line 516
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->destroySurface()V

    .line 517
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0, v1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setColorFadeNightDim(Z)Z

    .line 520
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/display/ColorFade;->mPrepared:Z

    :cond_1
    return-void
.end method

.method public dismissResources()V
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mCreatedResources:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->attachEglContext()Z

    .line 488
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->destroyScreenshotTexture()V

    .line 489
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->destroyGLShaders()V

    .line 490
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->destroyGLBuffers()V

    .line 491
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->destroyEglSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 497
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lcom/android/server/display/ColorFade;->mCreatedResources:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 493
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 494
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public draw(F)Z
    .locals 12

    .line 536
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mPrepared:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ColorFade"

    const-string/jumbo p1, "not prepared. so returned"

    .line 537
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mResolutionChangedCallback:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;

    monitor-enter v0

    .line 543
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/display/ColorFade;->mIsResolutionChanged:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->handleResolutionChange()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "ColorFade"

    const-string p1, "Failed to handle resolution change!"

    .line 544
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    monitor-exit v0

    return v1

    .line 547
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 550
    iget v0, p0, Lcom/android/server/display/ColorFade;->mMode:I

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_2

    sub-float/2addr v3, p1

    .line 551
    invoke-virtual {p0, v3}, Lcom/android/server/display/ColorFade;->showSurface(F)Z

    move-result p0

    return p0

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->attachEglContext()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "ColorFade"

    const-string p1, "attachEglContext() failed. so returned"

    .line 555
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, 0x0

    .line 560
    :try_start_1
    invoke-static {v0, v0, v0, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 561
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 564
    iget v2, p0, Lcom/android/server/display/ColorFade;->mMode:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 571
    iget v0, p0, Lcom/android/server/display/ColorFade;->mMinRadius:F

    iget v2, p0, Lcom/android/server/display/ColorFade;->mMaxRadius:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    .line 572
    invoke-static {p1, v2}, Lcom/android/server/display/ColorFade;->getPercentPastThreshold(FF)F

    move-result v2

    sub-float v2, v3, v2

    .line 573
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/server/display/ColorFade;->drawFaded(FFFF)V

    goto :goto_1

    :cond_4
    sub-float p1, v3, p1

    float-to-double v4, p1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v4

    .line 576
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double p1, v6, v8

    if-gez p1, :cond_5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_5
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_0
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 578
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    add-float/2addr p1, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v4

    .line 579
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v8, v4

    double-to-float v2, v8

    div-float v2, v3, v2

    .line 580
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/android/server/display/ColorFade;->drawFaded(FFFF)V

    :goto_1
    const-string p1, "drawFrame"

    .line 583
    invoke-static {p1}, Lcom/android/server/display/ColorFade;->checkGlErrors(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    .line 589
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    return v1

    .line 587
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 591
    invoke-virtual {p0, v3}, Lcom/android/server/display/ColorFade;->showSurface(F)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    .line 589
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 590
    throw p1

    :catchall_1
    move-exception p0

    .line 547
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final drawFaded(FFFF)V
    .locals 10

    .line 600
    iget v0, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 603
    iget v0, p0, Lcom/android/server/display/ColorFade;->mProjMatrixLoc:I

    iget-object v1, p0, Lcom/android/server/display/ColorFade;->mProjMatrix:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 604
    iget v0, p0, Lcom/android/server/display/ColorFade;->mTexMatrixLoc:I

    iget-object v1, p0, Lcom/android/server/display/ColorFade;->mTexMatrix:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 605
    iget v0, p0, Lcom/android/server/display/ColorFade;->mOpacityLoc:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 607
    iget p1, p0, Lcom/android/server/display/ColorFade;->mMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 608
    iget p1, p0, Lcom/android/server/display/ColorFade;->mRadiusLoc:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 609
    iget p1, p0, Lcom/android/server/display/ColorFade;->mWidthLoc:I

    iget p2, p0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 610
    iget p1, p0, Lcom/android/server/display/ColorFade;->mHeightLoc:I

    iget p2, p0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 611
    iget p1, p0, Lcom/android/server/display/ColorFade;->mVignetteAlphaLoc:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    .line 613
    :cond_0
    iget p1, p0, Lcom/android/server/display/ColorFade;->mGammaLoc:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    const p1, 0x84c0

    .line 618
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 619
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexNames:[I

    aget p1, p1, v3

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 622
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mGLBuffers:[I

    aget p1, p1, v3

    const p3, 0x8892

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 623
    iget p1, p0, Lcom/android/server/display/ColorFade;->mVertexLoc:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 624
    iget v4, p0, Lcom/android/server/display/ColorFade;->mVertexLoc:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 626
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mGLBuffers:[I

    aget p1, p1, v2

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 627
    iget p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordLoc:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 628
    iget v4, p0, Lcom/android/server/display/ColorFade;->mTexCoordLoc:I

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 p0, 0x6

    const/4 p1, 0x4

    .line 630
    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 633
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 634
    invoke-static {p3, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1036
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Color Fade State:"

    .line 1037
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPrepared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/ColorFade;->mPrepared:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/ColorFade;->mMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayLayerStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/ColorFade;->mDisplayLayerStack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSurfaceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/ColorFade;->mSurfaceVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSurfaceAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/display/ColorFade;->mSurfaceAlpha:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final handleResolutionChange()Z
    .locals 6

    .line 856
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mSurfaceLayout:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;

    iget v1, v0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayWidth:I

    iput v1, p0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    .line 857
    iget v0, v0, Lcom/android/server/display/ColorFade$NaturalSurfaceLayout;->mDisplayHeight:I

    iput v0, p0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    .line 859
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mBLASTBufferQueue:Landroid/graphics/BLASTBufferQueue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 860
    iput-boolean v2, p0, Lcom/android/server/display/ColorFade;->mIsResolutionChanged:Z

    return v1

    .line 864
    :cond_0
    iget-object v3, p0, Lcom/android/server/display/ColorFade;->mSurface:Landroid/view/Surface;

    const-string v4, "ColorFade"

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 871
    invoke-virtual {v3, v0}, Landroid/view/Surface;->copyFrom(Landroid/graphics/BLASTBufferQueue;)V

    goto :goto_0

    .line 873
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    .line 875
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mCreatedResources:Z

    if-eqz v0, :cond_3

    .line 876
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->destroyEglSurface()V

    .line 879
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_4

    const-string p0, "handleResolutionChange(): mEglDisplay is null"

    .line 880
    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 884
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mLastWasProtectedContent:Z

    iget-boolean v3, p0, Lcom/android/server/display/ColorFade;->mLastWasWideColor:Z

    invoke-virtual {p0, v0, v3}, Lcom/android/server/display/ColorFade;->createEglSurface(ZZ)Z

    .line 886
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->attachEglContext()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "handleResolutionChange(): attachEglContext fail !!!"

    .line 887
    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 892
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/android/server/display/ColorFade;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 897
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mCreatedResources:Z

    if-nez v0, :cond_6

    .line 898
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->destroyEglSurface()V

    .line 901
    :cond_6
    iput-boolean v2, p0, Lcom/android/server/display/ColorFade;->mIsResolutionChanged:Z

    const-string p0, "handleResolutionChange(): Done!"

    .line 902
    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catchall_0
    move-exception v0

    .line 894
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 895
    throw v0

    :cond_7
    :goto_1
    const-string v0, "handleResolutionChange(): mSurface or mSurfaceControl is null"

    .line 865
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    iput-boolean v2, p0, Lcom/android/server/display/ColorFade;->mIsResolutionChanged:Z

    return v2
.end method

.method public final initGLBuffers()Z
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/android/server/display/ColorFade;->setQuad(Ljava/nio/FloatBuffer;FFFF)V

    .line 426
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mTexNames:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const/16 v3, 0x2600

    .line 427
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 429
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 431
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 433
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 435
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x2

    .line 438
    iget-object v2, p0, Lcom/android/server/display/ColorFade;->mGLBuffers:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 441
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mGLBuffers:[I

    aget v0, v0, v1

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 442
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/android/server/display/ColorFade;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    invoke-static {v2, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 446
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mGLBuffers:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 447
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object p0, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v2, v0, p0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 450
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return v3
.end method

.method public final initGLShaders(Landroid/content/Context;)Z
    .locals 4

    .line 360
    iget v0, p0, Lcom/android/server/display/ColorFade;->mMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x110000b

    const v2, 0x110000a

    goto :goto_0

    :cond_0
    const v0, 0x1100003

    const v2, 0x1100002

    :goto_0
    const v3, 0x8b31

    .line 369
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/server/display/ColorFade;->loadShader(Landroid/content/Context;II)I

    move-result v0

    const v3, 0x8b30

    .line 371
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/display/ColorFade;->loadShader(Landroid/content/Context;II)I

    move-result p1

    .line 373
    invoke-static {}, Landroid/opengl/GLES20;->glReleaseShaderCompiler()V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->destroyGLShaders()V

    .line 377
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    .line 379
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 380
    iget v3, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 381
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 382
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 384
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 386
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mVertexLoc:I

    .line 387
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string/jumbo v0, "uv"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordLoc:I

    .line 389
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string/jumbo v0, "proj_matrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mProjMatrixLoc:I

    .line 390
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string/jumbo v0, "tex_matrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mTexMatrixLoc:I

    .line 392
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string/jumbo v0, "opacity"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mOpacityLoc:I

    .line 394
    iget p1, p0, Lcom/android/server/display/ColorFade;->mMode:I

    if-ne p1, v1, :cond_2

    .line 395
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string/jumbo v0, "radius"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mRadiusLoc:I

    .line 396
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string/jumbo v0, "width"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mWidthLoc:I

    .line 397
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string v0, "height"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mHeightLoc:I

    .line 398
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string/jumbo v0, "vignetteAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mVignetteAlphaLoc:I

    goto :goto_1

    .line 400
    :cond_2
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string v0, "gamma"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mGammaLoc:I

    .line 403
    :goto_1
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    const-string/jumbo v0, "texUnit"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/ColorFade;->mTexUnitLoc:I

    .line 405
    iget p1, p0, Lcom/android/server/display/ColorFade;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 406
    iget p0, p0, Lcom/android/server/display/ColorFade;->mTexUnitLoc:I

    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 407
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v2
.end method

.method public final loadShader(Landroid/content/Context;II)I
    .locals 1

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/ColorFade;->readFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-static {p3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 341
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 342
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p2, 0x8b81

    const/4 v0, 0x0

    .line 345
    invoke-static {p1, p2, p0, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p0, v0

    if-nez p0, :cond_0

    .line 347
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not compile shader "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ColorFade"

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderSource(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move p1, v0

    :cond_0
    return p1
.end method

.method public final ortho(FFFFFF)V
    .locals 6

    .line 644
    iget-object p0, p0, Lcom/android/server/display/ColorFade;->mProjMatrix:[F

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    const/4 v3, 0x0

    aput v2, p0, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 645
    aput v3, p0, v2

    const/4 v2, 0x2

    .line 646
    aput v3, p0, v2

    const/4 v2, 0x3

    .line 647
    aput v3, p0, v2

    const/4 v2, 0x4

    .line 648
    aput v3, p0, v2

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    const/4 v4, 0x5

    .line 649
    aput v1, p0, v4

    const/4 v1, 0x6

    .line 650
    aput v3, p0, v1

    const/4 v1, 0x7

    .line 651
    aput v3, p0, v1

    const/16 v1, 0x8

    .line 652
    aput v3, p0, v1

    const/16 v1, 0x9

    .line 653
    aput v3, p0, v1

    sub-float v1, p6, p5

    const/high16 v4, -0x40000000    # -2.0f

    div-float/2addr v4, v1

    const/16 v5, 0xa

    .line 654
    aput v4, p0, v5

    const/16 v4, 0xb

    .line 655
    aput v3, p0, v4

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    const/16 p2, 0xc

    .line 656
    aput p1, p0, p2

    add-float/2addr p4, p3

    neg-float p1, p4

    div-float/2addr p1, v2

    const/16 p2, 0xd

    .line 657
    aput p1, p0, p2

    add-float/2addr p6, p5

    neg-float p1, p6

    div-float/2addr p1, v1

    const/16 p2, 0xe

    .line 658
    aput p1, p0, p2

    const/16 p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    .line 659
    aput p2, p0, p1

    return-void
.end method

.method public prepare(Landroid/content/Context;I)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "ColorFade"

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ColorFade start [PREPARE]  : mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    .line 188
    iput-object v2, v1, Lcom/android/server/display/ColorFade;->mContext:Landroid/content/Context;

    .line 189
    iput v0, v1, Lcom/android/server/display/ColorFade;->mMode:I

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 191
    iget-object v4, v1, Lcom/android/server/display/ColorFade;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v5, v1, Lcom/android/server/display/ColorFade;->mDisplayId:I

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 199
    :cond_0
    iget-boolean v6, v1, Lcom/android/server/display/ColorFade;->mPrepared:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 200
    iget-object v6, v1, Lcom/android/server/display/ColorFade;->mResolutionChangedCallback:Lcom/android/server/display/ColorFade$NaturalSurfaceLayout$OnResolutionChangedCb;

    monitor-enter v6

    .line 201
    :try_start_0
    iget-boolean v0, v1, Lcom/android/server/display/ColorFade;->mIsResolutionChanged:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->handleResolutionChange()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ColorFade"

    const-string v2, "Failed to handle resolution change!"

    .line 202
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->dismiss()V

    .line 204
    monitor-exit v6

    return v5

    .line 206
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ColorFade"

    const-string v1, "ColorFade is already prepared"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v6, "ColorFade"

    const-string v8, "ColorFade start display info."

    .line 213
    invoke-static {v6, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 217
    iget v8, v4, Landroid/view/DisplayInfo;->layerStack:I

    iput v8, v1, Lcom/android/server/display/ColorFade;->mDisplayLayerStack:I

    .line 218
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v8

    iput v8, v1, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    .line 219
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v8

    iput v8, v1, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    .line 221
    iget v9, v1, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    int-to-float v9, v9

    float-to-double v9, v9

    int-to-float v8, v8

    float-to-double v11, v8

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v1, Lcom/android/server/display/ColorFade;->mMaxRadius:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    .line 222
    iput v8, v1, Lcom/android/server/display/ColorFade;->mMinRadius:F

    .line 225
    iget v4, v4, Landroid/view/DisplayInfo;->colorMode:I

    const/16 v8, 0x9

    if-ne v4, v8, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v5

    .line 227
    :goto_0
    iput-boolean v7, v1, Lcom/android/server/display/ColorFade;->mPrepared:Z

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "ColorFade"

    const-string v10, "ColorFade end display info."

    .line 229
    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "ColorFade"

    const-string v10, "ColorFade start setColorFadeNightDim"

    .line 233
    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v9, v1, Lcom/android/server/display/ColorFade;->mContext:Landroid/content/Context;

    const-string v10, "mDNIe"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/hardware/display/SemMdnieManager;

    iput-object v9, v1, Lcom/android/server/display/ColorFade;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    .line 235
    invoke-virtual {v9, v7}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setColorFadeNightDim(Z)Z

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "ColorFade"

    const-string v11, "ColorFade end setColorFadeNightDim"

    .line 237
    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 240
    iget v9, v1, Lcom/android/server/display/ColorFade;->mMode:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 241
    invoke-virtual {v1, v5}, Lcom/android/server/display/ColorFade;->createSurfaceControl(Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->dismiss()V

    return v5

    :cond_4
    const-string v1, "ColorFade"

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColorFade End [PREPARE]  : mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , <Time> displayInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_5
    const-string v9, "ColorFade"

    const-string v10, "ColorFade start screenshot."

    .line 248
    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->captureScreen()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v10

    if-nez v10, :cond_6

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->dismiss()V

    return v5

    .line 255
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "ColorFade"

    const-string v13, "ColorFade end screenshot."

    .line 256
    invoke-static {v12, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 260
    invoke-virtual {v10}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v12

    invoke-static {v12}, Lcom/android/internal/policy/TransitionAnimation;->hasProtectedContent(Landroid/hardware/HardwareBuffer;)Z

    move-result v12

    .line 261
    invoke-virtual {v10}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v13

    invoke-virtual {v1, v13}, Lcom/android/server/display/ColorFade;->createSurfaceControl(Z)Z

    move-result v13

    if-nez v13, :cond_7

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->dismiss()V

    return v5

    .line 265
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 266
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "ColorFade"

    const-string v14, "ColorFade start egl and surface."

    .line 268
    invoke-static {v13, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 270
    invoke-virtual {v1, v12}, Lcom/android/server/display/ColorFade;->createEglContext(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v1, v12, v4}, Lcom/android/server/display/ColorFade;->createEglSurface(ZZ)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 271
    invoke-virtual {v1, v10}, Lcom/android/server/display/ColorFade;->setScreenshotTextureAndSetViewport(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_3

    .line 275
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v14, "ColorFade"

    const-string v15, "ColorFade end egl and surface."

    .line 276
    invoke-static {v14, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v13, "ColorFade"

    const-string v14, "ColorFade start init GL."

    .line 279
    invoke-static {v13, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->attachEglContext()Z

    move-result v14

    if-nez v14, :cond_9

    return v5

    .line 286
    :cond_9
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/display/ColorFade;->initGLShaders(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->initGLBuffers()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "prepare"

    invoke-static {v2}, Lcom/android/server/display/ColorFade;->checkGlErrors(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_a

    goto/16 :goto_2

    .line 292
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v14, "ColorFade"

    const-string v15, "ColorFade end init GL."

    .line 295
    invoke-static {v14, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 299
    iput-boolean v7, v1, Lcom/android/server/display/ColorFade;->mCreatedResources:Z

    .line 300
    iput-boolean v12, v1, Lcom/android/server/display/ColorFade;->mLastWasProtectedContent:Z

    .line 301
    iput-boolean v4, v1, Lcom/android/server/display/ColorFade;->mLastWasWideColor:Z

    const-string v4, "ColorFade"

    const-string v12, "ColorFade start dejank."

    .line 310
    invoke-static {v4, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x3

    if-eq v0, v7, :cond_b

    if-ne v0, v12, :cond_c

    :cond_b
    :goto_1
    if-ge v5, v12, :cond_c

    const/high16 v13, 0x3f800000    # 1.0f

    .line 314
    invoke-virtual {v1, v13}, Lcom/android/server/display/ColorFade;->draw(F)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 317
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "ColorFade"

    const-string v12, "ColorFade end dejank."

    .line 318
    invoke-static {v5, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ColorFade"

    .line 320
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ColorFade End [PREPARE]  : mode="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", <Time> displayInfo: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshot: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createSurface : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", egl : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initGl : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nightModeTime : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dejank : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPrepare : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 287
    :cond_d
    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->dismiss()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    return v5

    :catchall_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 293
    throw v0

    .line 272
    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/ColorFade;->dismiss()V

    return v5
.end method

.method public final readFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 327
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 328
    new-instance p1, Ljava/lang/String;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Llibcore/io/Streams;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized shader "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ColorFade"

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setScreenshotTextureAndSetViewport(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)Z
    .locals 10

    .line 664
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->attachEglContext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 668
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mTexNamesGenerated:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mTexNames:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 670
    invoke-static {v0}, Lcom/android/server/display/ColorFade;->checkGlErrors(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    return v1

    .line 673
    :cond_1
    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/display/ColorFade;->mTexNamesGenerated:Z

    :cond_2
    const-string v0, "ColorFade"

    const-string v3, "ColorFade setScreenshot"

    .line 675
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/android/server/display/ColorFade;->mTexNames:[I

    aget v3, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 677
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    :try_start_2
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    .line 680
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 679
    invoke-virtual {v3, v4, p1}, Landroid/view/Surface;->attachAndQueueBufferWithColorSpace(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    .line 682
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 683
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexMatrix:[F

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 685
    :try_start_3
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 686
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 691
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 692
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 693
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 694
    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/android/server/display/ColorFade;->mTexCoordBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 697
    iget p1, p0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    iget v0, p0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v4, 0x0

    .line 698
    iget p1, p0, Lcom/android/server/display/ColorFade;->mDisplayWidth:I

    int-to-float v5, p1

    const/4 v6, 0x0

    iget p1, p0, Lcom/android/server/display/ColorFade;->mDisplayHeight:I

    int-to-float v7, p1

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/display/ColorFade;->ortho(FFFFFF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 700
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    return v2

    :catchall_0
    move-exception p1

    .line 685
    :try_start_4
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 686
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 687
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 700
    invoke-virtual {p0}, Lcom/android/server/display/ColorFade;->detachEglContext()V

    .line 701
    throw p1
.end method

.method public final showSurface(F)Z
    .locals 4

    .line 980
    iget-boolean v0, p0, Lcom/android/server/display/ColorFade;->mSurfaceVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/display/ColorFade;->mSurfaceAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ColorFade;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    const v3, 0x40000001    # 2.0000002f

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 982
    invoke-virtual {v0, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/display/ColorFade;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 983
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 985
    iput-boolean v1, p0, Lcom/android/server/display/ColorFade;->mSurfaceVisible:Z

    .line 986
    iput p1, p0, Lcom/android/server/display/ColorFade;->mSurfaceAlpha:F

    :cond_1
    return v1
.end method
