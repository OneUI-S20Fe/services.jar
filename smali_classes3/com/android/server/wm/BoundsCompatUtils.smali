.class public Lcom/android/server/wm/BoundsCompatUtils;
.super Ljava/lang/Object;
.source "BoundsCompatController.java"


# instance fields
.field public final mDefaultDisplayAlignment:Lcom/android/server/wm/BoundsCompatAlignment;

.field public mDefaultDisplayAspectRatio:F

.field public mSupportsBoundsCompat:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/android/server/wm/BoundsCompatUtils;->mSupportsBoundsCompat:Z

    .line 99
    new-instance v0, Lcom/android/server/wm/BoundsCompatAlignment;

    invoke-direct {v0}, Lcom/android/server/wm/BoundsCompatAlignment;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BoundsCompatUtils;->mDefaultDisplayAlignment:Lcom/android/server/wm/BoundsCompatAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/BoundsCompatUtils-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BoundsCompatUtils;-><init>()V

    return-void
.end method

.method public static get()Lcom/android/server/wm/BoundsCompatUtils;
    .locals 1

    .line 82
    sget-object v0, Lcom/android/server/wm/BoundsCompatUtils$LazyHolder;->sBoundsCompatUtils:Lcom/android/server/wm/BoundsCompatUtils;

    return-object v0
.end method

.method public static isSupportsBoundsCompat()Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->get()Lcom/android/server/wm/BoundsCompatUtils;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/BoundsCompatUtils;->mSupportsBoundsCompat:Z

    return v0
.end method

.method public static setSupportsBoundsCompat(Z)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->get()Lcom/android/server/wm/BoundsCompatUtils;

    move-result-object v0

    iput-boolean p0, v0, Lcom/android/server/wm/BoundsCompatUtils;->mSupportsBoundsCompat:Z

    return-void
.end method


# virtual methods
.method public adjustBoundsAsMinAspectRatio(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)V
    .locals 5

    .line 139
    iget-object p0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 140
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 142
    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 143
    iget-object v2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 144
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 146
    :goto_0
    invoke-static {}, Lcom/android/server/wm/BoundsCompatAlignmentController;->getGlobalBoundsCompatAlignmentLocked()Lcom/android/server/wm/BoundsCompatAlignment;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 148
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 149
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 150
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_DISPLAY_CENTER_ALIGNMENT:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    iget-boolean p1, p1, Lcom/android/server/wm/BoundsCompatRecord;->mRestrictedBounds:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v3}, Lcom/android/server/wm/BoundsCompatAlignment;->isCenterVertical()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p2

    .line 161
    :goto_1
    invoke-virtual {v3, p0, v2}, Lcom/android/server/wm/BoundsCompatAlignment;->getVerticalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    if-eqz p0, :cond_4

    .line 164
    invoke-virtual {v1, v4, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 165
    invoke-virtual {v2, v4, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 168
    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 169
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 170
    invoke-virtual {v3, p2, v2}, Lcom/android/server/wm/BoundsCompatAlignment;->getHorizontalOffsetTo(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    .line 171
    iget p1, v2, Landroid/graphics/Rect;->left:I

    if-eq p1, p0, :cond_4

    .line 172
    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 173
    iget p1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public adjustBoundsAsSizeCompatMode(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)V
    .locals 11

    .line 179
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 180
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    xor-int/lit8 v0, p0, 0x1

    .line 184
    invoke-static {}, Lcom/android/server/wm/BoundsCompatAlignmentController;->getGlobalBoundsCompatAlignmentLocked()Lcom/android/server/wm/BoundsCompatAlignment;

    move-result-object v2

    .line 185
    iget-object v3, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 186
    iget-object v4, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 187
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 188
    iget-object v6, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 189
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 190
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getSizeCompatBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 196
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 197
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_DISPLAY_CENTER_ALIGNMENT:Z

    if-eqz v9, :cond_1

    if-eqz p0, :cond_1

    .line 198
    invoke-virtual {v2}, Lcom/android/server/wm/BoundsCompatAlignment;->isCenterVertical()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 203
    :goto_1
    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eqz v7, :cond_2

    .line 206
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_2
    if-eqz v0, :cond_3

    .line 209
    iget v9, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 210
    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v9

    goto :goto_3

    :cond_4
    move v4, v1

    .line 211
    :goto_3
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 212
    invoke-virtual {v5, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {v2, v3, v5}, Lcom/android/server/wm/BoundsCompatAlignment;->getHorizontalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v7, :cond_5

    .line 218
    invoke-virtual {v2, v3, v7}, Lcom/android/server/wm/BoundsCompatAlignment;->getHorizontalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    move v0, v1

    move v4, v0

    :goto_4
    if-eqz p0, :cond_8

    .line 222
    invoke-virtual {v2, v3, v5}, Lcom/android/server/wm/BoundsCompatAlignment;->getVerticalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    if-eqz v7, :cond_7

    .line 224
    invoke-virtual {v2, v3, v7}, Lcom/android/server/wm/BoundsCompatAlignment;->getVerticalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    :cond_7
    move v10, v1

    move v1, p0

    move p0, v10

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    .line 228
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mStableInsets:[Landroid/graphics/Rect;

    iget-object p1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 229
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    aget-object p0, p0, p1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    if-lez p0, :cond_9

    goto :goto_5

    :cond_9
    move p0, v1

    :goto_5
    if-nez v0, :cond_a

    if-eqz v1, :cond_b

    .line 236
    :cond_a
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_b
    if-eqz v7, :cond_d

    if-nez v4, :cond_c

    if-eqz p0, :cond_d

    .line 240
    :cond_c
    invoke-virtual {v7, v4, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_d
    return-void
.end method

.method public adjustBoundsWithImeIfNeeded(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V
    .locals 1

    .line 245
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/BoundsCompatUtils;->adjustBoundsWithImeIfNeeded(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)Z

    move-result p0

    .line 248
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->setCompatWindowMovedByIme(Z)V

    return-void
.end method

.method public final adjustBoundsWithImeIfNeeded(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)Z
    .locals 4

    .line 253
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/BoundsCompatRecord;->isCompatModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_DISPLAY_CENTER_ALIGNMENT:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    iget-boolean p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRestrictedBounds:Z

    if-nez p0, :cond_a

    :cond_0
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_ALIGNMENT_CONTROL:Z

    if-eqz p0, :cond_1

    .line 257
    invoke-static {}, Lcom/android/server/wm/BoundsCompatAlignmentController;->getGlobalBoundsCompatAlignmentLocked()Lcom/android/server/wm/BoundsCompatAlignment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/BoundsCompatAlignment;->isTopVertical()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    .line 260
    :cond_1
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 261
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImeInputTarget()Lcom/android/server/wm/InputTarget;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 262
    invoke-interface {v1}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 263
    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eq v1, p1, :cond_3

    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 268
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 267
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v1

    .line 269
    iget v2, v1, Landroid/graphics/Insets;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_4

    return v0

    .line 272
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 273
    invoke-virtual {p1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 277
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 278
    :goto_1
    invoke-static {p2, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 279
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInputMethodWindowVisibleHeight()I

    move-result p0

    if-gtz p0, :cond_7

    goto :goto_2

    .line 282
    :cond_7
    iget p0, v1, Landroid/graphics/Insets;->top:I

    .line 283
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 284
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v2, p1, p0

    if-le v2, v1, :cond_8

    sub-int p0, p1, v1

    .line 287
    :cond_8
    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-eq p1, p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    .line 289
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_a
    :goto_2
    return v0
.end method

.method public getDefaultDisplayAlignment()Lcom/android/server/wm/BoundsCompatAlignment;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatUtils;->mDefaultDisplayAlignment:Lcom/android/server/wm/BoundsCompatAlignment;

    return-object p0
.end method

.method public getDefaultDisplayAspectRatio()F
    .locals 0

    .line 135
    iget p0, p0, Lcom/android/server/wm/BoundsCompatUtils;->mDefaultDisplayAspectRatio:F

    return p0
.end method

.method public onConfigurationChanged(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V
    .locals 2

    .line 107
    iget-boolean v0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatUtils;->mDefaultDisplayAlignment:Lcom/android/server/wm/BoundsCompatAlignment;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BoundsCompatAlignment;->setDisplayContent(Lcom/android/server/wm/DisplayContent;)V

    .line 111
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_1

    .line 113
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    :cond_1
    invoke-static {p2}, Lcom/android/server/wm/ActivityRecord;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lcom/android/server/wm/BoundsCompatUtils;->mDefaultDisplayAspectRatio:F

    return-void
.end method

.method public restrictToBoundsForMinAspectRatioIfNeeded(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)Z
    .locals 3

    .line 296
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BoundsCompatUtils;->shouldApplyMinAspectRatio(Lcom/android/server/wm/DisplayContent;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 297
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    .line 298
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt p0, v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 302
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 303
    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 304
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 308
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 311
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/lit8 v1, p1, 0x2

    sub-int/2addr p0, v1

    .line 312
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v1, p0, :cond_2

    return v0

    .line 315
    :cond_2
    iput p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    .line 316
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public shouldApplyMinAspectRatio(Lcom/android/server/wm/DisplayContent;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 123
    :cond_0
    iget-boolean p1, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez p1, :cond_1

    return v0

    .line 126
    :cond_1
    iget p0, p0, Lcom/android/server/wm/BoundsCompatUtils;->mDefaultDisplayAspectRatio:F

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-eqz p1, :cond_2

    const p1, 0x3fee147b    # 1.86f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
