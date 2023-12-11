.class public final Lcom/android/server/wm/DexCompatBoundsProvider$CustomDexCompatBoundsProvider;
.super Lcom/android/server/wm/DexCompatBoundsProvider;
.source "DexCompatBoundsProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    iget-object v0, v0, Lcom/android/server/wm/Task;->mDexCompatCustomSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBounds: Cannot find custom size, use default, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexCompatBoundsProvider"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-super {p0, p1}, Lcom/android/server/wm/DexCompatBoundsProvider;->getBounds(Landroid/graphics/Rect;)V

    return-void

    .line 160
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    iget-object v1, v1, Lcom/android/server/wm/Task;->mDexCompatCustomSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 162
    iget-boolean v2, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mIsPortrait:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MD_DEX_COMPAT_CAPTION_WINDOW:Z

    if-eqz v0, :cond_2

    .line 168
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDecorCaptionHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
