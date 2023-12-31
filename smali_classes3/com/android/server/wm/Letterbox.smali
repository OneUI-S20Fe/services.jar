.class public Lcom/android/server/wm/Letterbox;
.super Ljava/lang/Object;
.source "Letterbox.java"


# static fields
.field public static final EMPTY_RECT:Landroid/graphics/Rect;

.field public static final ZERO_POINT:Landroid/graphics/Point;


# instance fields
.field public final mAreCornersRounded:Ljava/util/function/Supplier;

.field public final mBlurRadiusSupplier:Ljava/util/function/Supplier;

.field public final mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public mCanHaveLetterboxSurfaceSupplier:Ljava/util/function/Supplier;

.field public final mColorSupplier:Ljava/util/function/Supplier;

.field public final mDarkScrimAlphaSupplier:Ljava/util/function/Supplier;

.field public final mDoubleTapCallbackX:Ljava/util/function/IntConsumer;

.field public final mDoubleTapCallbackY:Ljava/util/function/IntConsumer;

.field public final mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public final mHasWallpaperBackgroundSupplier:Ljava/util/function/Supplier;

.field public final mInner:Landroid/graphics/Rect;

.field public final mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public final mOuter:Landroid/graphics/Rect;

.field public final mParentSurfaceSupplier:Ljava/util/function/Supplier;

.field public final mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public mSingleTapCallback:Ljava/util/function/IntConsumer;

.field public final mSurfaceControlFactory:Ljava/util/function/Supplier;

.field public final mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public final mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

.field public final mTransactionFactory:Ljava/util/function/Supplier;

.field public mUseFullWindowSurface:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBlurRadiusSupplier(Lcom/android/server/wm/Letterbox;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mBlurRadiusSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmColorSupplier(Lcom/android/server/wm/Letterbox;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mColorSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDarkScrimAlphaSupplier(Lcom/android/server/wm/Letterbox;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mDarkScrimAlphaSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDoubleTapCallbackX(Lcom/android/server/wm/Letterbox;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mDoubleTapCallbackX:Ljava/util/function/IntConsumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDoubleTapCallbackY(Lcom/android/server/wm/Letterbox;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mDoubleTapCallbackY:Ljava/util/function/IntConsumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasWallpaperBackgroundSupplier(Lcom/android/server/wm/Letterbox;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mHasWallpaperBackgroundSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmParentSurfaceSupplier(Lcom/android/server/wm/Letterbox;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mParentSurfaceSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSurfaceControlFactory(Lcom/android/server/wm/Letterbox;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mSurfaceControlFactory:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransactionFactory(Lcom/android/server/wm/Letterbox;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mTransactionFactory:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcanHaveLetterboxSurface(Lcom/android/server/wm/Letterbox;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->canHaveLetterboxSurface()Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/Letterbox;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/android/server/wm/Letterbox;->ZERO_POINT:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;Ljava/util/function/Supplier;)V
    .locals 7

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mOuter:Landroid/graphics/Rect;

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mInner:Landroid/graphics/Rect;

    .line 73
    new-instance v1, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string/jumbo v2, "top"

    invoke-direct {v1, p0, v2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 74
    new-instance v2, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string v3, "left"

    invoke-direct {v2, p0, v3}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/server/wm/Letterbox;->mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 75
    new-instance v3, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string v4, "bottom"

    invoke-direct {v3, p0, v4}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/server/wm/Letterbox;->mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 76
    new-instance v4, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string/jumbo v5, "right"

    invoke-direct {v4, p0, v5}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/android/server/wm/Letterbox;->mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 82
    new-instance v5, Lcom/android/server/wm/Letterbox$LetterboxSurface;

    const-string v6, "fullWindow"

    invoke-direct {v5, p0, v6}, Lcom/android/server/wm/Letterbox$LetterboxSurface;-><init>(Lcom/android/server/wm/Letterbox;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 83
    filled-new-array {v2, v1, v4, v3}, [Lcom/android/server/wm/Letterbox$LetterboxSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    move-object v1, p1

    .line 103
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mSurfaceControlFactory:Ljava/util/function/Supplier;

    move-object v1, p2

    .line 104
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mTransactionFactory:Ljava/util/function/Supplier;

    move-object v1, p3

    .line 105
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mAreCornersRounded:Ljava/util/function/Supplier;

    move-object v1, p4

    .line 106
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mColorSupplier:Ljava/util/function/Supplier;

    move-object v1, p5

    .line 107
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mHasWallpaperBackgroundSupplier:Ljava/util/function/Supplier;

    move-object v1, p6

    .line 108
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mBlurRadiusSupplier:Ljava/util/function/Supplier;

    move-object v1, p7

    .line 109
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mDarkScrimAlphaSupplier:Ljava/util/function/Supplier;

    move-object v1, p8

    .line 110
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mDoubleTapCallbackX:Ljava/util/function/IntConsumer;

    move-object/from16 v1, p9

    .line 111
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mDoubleTapCallbackY:Ljava/util/function/IntConsumer;

    move-object/from16 v1, p10

    .line 112
    iput-object v1, v0, Lcom/android/server/wm/Letterbox;->mParentSurfaceSupplier:Ljava/util/function/Supplier;

    .line 115
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/wm/Letterbox;->mUseFullWindowSurface:Z

    return-void
.end method


# virtual methods
.method public applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 224
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;)V

    .line 227
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v0, p0, v1

    .line 228
    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 232
    invoke-virtual {v3, p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 235
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->remove()V

    :cond_2
    return-void
.end method

.method public attachInput(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->attachInput(Lcom/android/server/wm/WindowState;)V

    goto :goto_1

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 245
    invoke-virtual {v2, p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->attachInput(Lcom/android/server/wm/WindowState;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final canHaveLetterboxSurface()Z
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mCanHaveLetterboxSurfaceSupplier:Ljava/util/function/Supplier;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public clearSurfaceFrame()V
    .locals 3

    .line 550
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-static {p0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmSurfaceFrameRelative(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 553
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 554
    invoke-static {v2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmSurfaceFrameRelative(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mOuter:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 202
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mInner:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 204
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 205
    invoke-virtual {v3}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->remove()V

    return-void
.end method

.method public getDirection(IIII)I
    .locals 1

    if-lez p1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-static {v0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmSurfaceFrameRelative(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 521
    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-lez p2, :cond_1

    .line 523
    iget-object p1, p0, Lcom/android/server/wm/Letterbox;->mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-static {p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmSurfaceFrameRelative(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/Letterbox;->mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 524
    invoke-virtual {p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->getWidth()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-lez p3, :cond_2

    .line 528
    iget-object p1, p0, Lcom/android/server/wm/Letterbox;->mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-static {p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmSurfaceFrameRelative(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/Letterbox;->mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 529
    invoke-virtual {p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->getHeight()I

    move-result p1

    if-ne p3, p1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    if-lez p4, :cond_3

    .line 531
    iget-object p1, p0, Lcom/android/server/wm/Letterbox;->mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-static {p1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmSurfaceFrameRelative(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 532
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->getHeight()I

    move-result p0

    if-ne p4, p0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getInnerFrame()Landroid/graphics/Rect;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mInner:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 4

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/Letterbox;->mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 147
    invoke-virtual {v1}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/Letterbox;->mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 148
    invoke-virtual {v2}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/Letterbox;->mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 149
    invoke-virtual {v3}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    .line 150
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getOuterFrame()Landroid/graphics/Rect;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mOuter:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 194
    sget-object v0, Lcom/android/server/wm/Letterbox;->EMPTY_RECT:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/server/wm/Letterbox;->ZERO_POINT:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/server/wm/Letterbox;->layout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    return-void
.end method

.method public isUseFullWindowSurfaceChanged()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/android/server/wm/Letterbox;->mUseFullWindowSurface:Z

    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public layout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 132
    iget-object v3, v0, Lcom/android/server/wm/Letterbox;->mOuter:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    iget-object v3, v0, Lcom/android/server/wm/Letterbox;->mInner:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    iget-object v4, v0, Lcom/android/server/wm/Letterbox;->mTop:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    .line 136
    iget-object v9, v0, Lcom/android/server/wm/Letterbox;->mLeft:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v14, p3

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    .line 137
    iget-object v3, v0, Lcom/android/server/wm/Letterbox;->mBottom:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    .line 138
    iget-object v8, v0, Lcom/android/server/wm/Letterbox;->mRight:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v13, p3

    invoke-virtual/range {v8 .. v13}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    .line 139
    iget-object v0, v0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->layout(IIIILandroid/graphics/Point;)V

    return-void
.end method

.method public needsApplySurfaceChanges()Z
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->needsApplySurfaceChanges()Z

    move-result p0

    return p0

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 216
    invoke-virtual {v3}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->needsApplySurfaceChanges()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public notIntersectsOrFullyContains(Landroid/graphics/Rect;)Z
    .locals 9

    .line 172
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    aget-object v7, v0, v3

    .line 173
    invoke-static {v7}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmLayoutFrameGlobal(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Landroid/graphics/Rect;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 177
    :cond_0
    invoke-static {v7, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v4, v5

    .line 185
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length p0, p0

    if-ne v4, p0, :cond_4

    move v2, v6

    :cond_4
    return v2
.end method

.method public onMovedToDisplay(I)V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mSurfaces:[Lcom/android/server/wm/Letterbox$LetterboxSurface;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 252
    invoke-static {v3}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmInputInterceptor(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Lcom/android/server/wm/Letterbox$InputInterceptor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 253
    invoke-static {v3}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmInputInterceptor(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Lcom/android/server/wm/Letterbox$InputInterceptor;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/wm/Letterbox$InputInterceptor;->-$$Nest$fgetmWindowHandle(Lcom/android/server/wm/Letterbox$InputInterceptor;)Landroid/view/InputWindowHandle;

    move-result-object v3

    iput p1, v3, Landroid/view/InputWindowHandle;->displayId:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-static {v0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmInputInterceptor(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Lcom/android/server/wm/Letterbox$InputInterceptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-static {p0}, Lcom/android/server/wm/Letterbox$LetterboxSurface;->-$$Nest$fgetmInputInterceptor(Lcom/android/server/wm/Letterbox$LetterboxSurface;)Lcom/android/server/wm/Letterbox$InputInterceptor;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Letterbox$InputInterceptor;->-$$Nest$fgetmWindowHandle(Lcom/android/server/wm/Letterbox$InputInterceptor;)Landroid/view/InputWindowHandle;

    move-result-object p0

    iput p1, p0, Landroid/view/InputWindowHandle;->displayId:I

    :cond_2
    return-void
.end method

.method public final useFullWindowSurface()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/server/wm/Letterbox;->mAreCornersRounded:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/Letterbox;->mHasWallpaperBackgroundSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
