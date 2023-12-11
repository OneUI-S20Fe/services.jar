.class public Lcom/android/server/wm/DexCompatBoundsProvider$FullscreenDexCompatBoundsProvider;
.super Lcom/android/server/wm/DexCompatBoundsProvider;
.source "DexCompatBoundsProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 181
    iget-boolean v0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mIsPortrait:Z

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDexMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDisplayShortSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDefaultWidth(II)I

    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDexMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDisplayShortSize()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDefaultHeight(II)I

    move-result v1

    if-lez v0, :cond_5

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v0, v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v0, v4

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDecorCaptionHeight()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v4, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v0, v4

    .line 209
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MD_DEX_COMPAT_CAPTION_WINDOW:Z

    if-eqz v0, :cond_4

    .line 211
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDecorCaptionHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void

    .line 189
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getBounds: invalid value, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexCompatBoundsProvider"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
