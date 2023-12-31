.class public abstract Lcom/android/server/wm/LaunchParamsUtil;
.super Ljava/lang/Object;
.source "LaunchParamsUtil.java"


# static fields
.field public static final TMP_STABLE_BOUNDS:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/LaunchParamsUtil;->TMP_STABLE_BOUNDS:Landroid/graphics/Rect;

    return-void
.end method

.method public static adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;ILandroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V
    .locals 4

    .line 144
    sget-object v0, Lcom/android/server/wm/LaunchParamsUtil;->TMP_STABLE_BOUNDS:Landroid/graphics/Rect;

    .line 146
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;Z)V

    .line 149
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x41d80000    # 27.0f

    mul-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 156
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt p0, v1, :cond_1

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge p0, v1, :cond_5

    .line 160
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 163
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, -0x1

    if-nez p2, :cond_2

    move v3, v1

    goto :goto_1

    .line 165
    :cond_2
    iget v3, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 166
    :cond_3
    iget v1, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    .line 167
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 169
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    .line 168
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, p2, :cond_a

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, p0, :cond_4

    goto :goto_7

    .line 181
    :cond_4
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    add-int/2addr p0, v1

    invoke-virtual {p3, p1, v1, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    :cond_5
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-le p0, p1, :cond_6

    :goto_3
    sub-int/2addr p1, p0

    goto :goto_4

    .line 189
    :cond_6
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-ge p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    .line 198
    :goto_4
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    if-ge p0, p2, :cond_8

    :goto_5
    sub-int v2, p2, p0

    goto :goto_6

    .line 201
    :cond_8
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    if-le p0, p2, :cond_9

    goto :goto_5

    .line 208
    :cond_9
    :goto_6
    invoke-virtual {p3, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_a
    :goto_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_b

    .line 175
    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    goto :goto_8

    .line 176
    :cond_b
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 177
    :goto_8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    add-int/2addr p0, v0

    invoke-virtual {p3, p1, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V
    .locals 2

    .line 63
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, p3}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 66
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p0, v0

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    add-int/2addr p1, p0

    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p3, p0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
