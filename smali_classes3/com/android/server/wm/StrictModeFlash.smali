.class public Lcom/android/server/wm/StrictModeFlash;
.super Ljava/lang/Object;
.source "StrictModeFlash.java"


# instance fields
.field public final mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field public mDrawNeeded:Z

.field public mLastDH:I

.field public mLastDW:I

.field public final mSurface:Landroid/view/Surface;

.field public final mSurfaceControl:Landroid/view/SurfaceControl;

.field public final mThickness:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    const-string v0, "StrictModeFlash"

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    .line 43
    iput v1, p0, Lcom/android/server/wm/StrictModeFlash;->mThickness:I

    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->makeOverlay()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const/4 v3, -0x3

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    const v2, 0xf6950

    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 60
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p1

    invoke-static {v1, p2, p1, v0}, Lcom/android/server/wm/InputMonitor;->setTrustedOverlayInputInfo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v1

    .line 63
    iput-object v4, p0, Lcom/android/server/wm/StrictModeFlash;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/android/server/wm/StrictModeFlash;->mDrawNeeded:Z

    .line 66
    new-instance p1, Landroid/graphics/BLASTBufferQueue;

    const-string v3, "StrictModeFlash"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Landroid/view/SurfaceControl;III)V

    iput-object p1, p0, Lcom/android/server/wm/StrictModeFlash;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 68
    invoke-virtual {p1}, Landroid/graphics/BLASTBufferQueue;->createSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/StrictModeFlash;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final drawIfNeeded()V
    .locals 7

    .line 72
    iget-boolean v0, p0, Lcom/android/server/wm/StrictModeFlash;->mDrawNeeded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/server/wm/StrictModeFlash;->mDrawNeeded:Z

    .line 76
    iget v1, p0, Lcom/android/server/wm/StrictModeFlash;->mLastDW:I

    .line 77
    iget v2, p0, Lcom/android/server/wm/StrictModeFlash;->mLastDH:I

    .line 78
    iget-object v3, p0, Lcom/android/server/wm/StrictModeFlash;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    iget-object v4, p0, Lcom/android/server/wm/StrictModeFlash;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    const/4 v3, 0x0

    .line 82
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/StrictModeFlash;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 91
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v0, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/high16 v4, -0x10000

    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 96
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v0, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 97
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 101
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v6, v1, -0x14

    invoke-direct {v5, v6, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 102
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 106
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v6, v2, -0x14

    invoke-direct {v5, v0, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 107
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 110
    iget-object p0, p0, Lcom/android/server/wm/StrictModeFlash;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public positionSurface(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 128
    iget v0, p0, Lcom/android/server/wm/StrictModeFlash;->mLastDW:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/server/wm/StrictModeFlash;->mLastDH:I

    if-ne v0, p2, :cond_0

    return-void

    .line 131
    :cond_0
    iput p1, p0, Lcom/android/server/wm/StrictModeFlash;->mLastDW:I

    .line 132
    iput p2, p0, Lcom/android/server/wm/StrictModeFlash;->mLastDH:I

    .line 133
    iget-object v0, p0, Lcom/android/server/wm/StrictModeFlash;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/android/server/wm/StrictModeFlash;->mDrawNeeded:Z

    return-void
.end method

.method public setVisibility(ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/server/wm/StrictModeFlash;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/StrictModeFlash;->drawIfNeeded()V

    if-eqz p1, :cond_1

    .line 121
    iget-object p0, p0, Lcom/android/server/wm/StrictModeFlash;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 123
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/StrictModeFlash;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    return-void
.end method
