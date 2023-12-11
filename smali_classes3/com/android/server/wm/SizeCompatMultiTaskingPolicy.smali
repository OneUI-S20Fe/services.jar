.class public abstract Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;
.super Lcom/android/server/wm/SizeCompatPolicy;
.source "SizeCompatMultiTaskingPolicy.java"


# static fields
.field public static final DEBUG_CONFIG:Z


# instance fields
.field public final mTmpContainingBounds:Landroid/graphics/Rect;

.field public final mTmpStableBounds:Landroid/graphics/Rect;

.field public mUserOrientation:I

.field public mUserScale:F


# direct methods
.method public static synthetic $r8$lambda$Jcww4keWN7JTx6Iov_q7ZmtTfQ4(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->lambda$onOrientationChanged$0(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->DEBUG_CONFIG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/Task;IILcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/SizeCompatPolicy;-><init>(Lcom/android/server/wm/Task;IILcom/android/server/wm/DisplayPolicy;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mUserOrientation:I

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpStableBounds:Landroid/graphics/Rect;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getDefaultScale()F

    move-result p1

    iput p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mUserScale:F

    return-void
.end method

.method public static synthetic lambda$onOrientationChanged$0(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 253
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 255
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 257
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 260
    iget p2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    goto :goto_0

    .line 261
    :cond_0
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_1

    move p2, v3

    goto :goto_0

    .line 263
    :cond_1
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_2

    sub-int p2, v3, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p2, v2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 270
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 272
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 275
    iget p0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    shr-int/lit8 p1, v0, 0x1

    add-int/2addr p0, p1

    goto :goto_1

    .line 276
    :cond_3
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_4

    move p0, v3

    goto :goto_1

    .line 278
    :cond_4
    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_5

    .line 279
    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    goto :goto_1

    :cond_5
    int-to-float p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    int-to-float p0, v2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 285
    :goto_1
    invoke-virtual {p3, p2, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public static logDebugConfig(Ljava/lang/String;Lcom/android/server/wm/Task;Landroid/app/WindowConfiguration;)V
    .locals 1

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": bounds="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    invoke-static {p0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", task="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeCompatPolicy"

    .line 446
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logDebugConfig(Ljava/lang/String;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V
    .locals 1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": bounds="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    .line 453
    invoke-static {p0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", task="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeCompatPolicy"

    .line 452
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logWindowingModeWarning(Ljava/lang/String;Lcom/android/server/wm/Task;I)V
    .locals 1

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": Unsupported windowing mode, mode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-static {p2}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", task="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeCompatPolicy"

    .line 458
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 371
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserScale="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getUserScale()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", UserOrientation="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getUserOrientation()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/core/CompatUtils;->orientationToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public ensureConfiguration()V
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setUserOrientation(I)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTopOrientationInTask()I

    move-result v0

    .line 157
    iget v2, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mUserOrientation:I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0, v1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setUserOrientation(I)V

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez v1, :cond_2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureConfiguration: DisplayContent is null. task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SizeCompatPolicy"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 164
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTaskBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 168
    iget-object v4, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v2, v5, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v3, v5, :cond_3

    return-void

    .line 173
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    const-string v6, "ensureConfiguration"

    if-nez v5, :cond_7

    .line 174
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v3, v1, :cond_4

    goto :goto_0

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->supportsFreeform()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_5

    .line 183
    iget-object v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-static {v6, v1, v2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->logWindowingModeWarning(Ljava/lang/String;Lcom/android/server/wm/Task;I)V

    .line 186
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 188
    :cond_6
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 189
    iget-object v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    goto :goto_1

    .line 175
    :cond_7
    :goto_0
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsFullScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-static {v6, v0, v1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->logWindowingModeWarning(Ljava/lang/String;Lcom/android/server/wm/Task;I)V

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 191
    :goto_1
    sget-boolean v0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->DEBUG_CONFIG:Z

    if-eqz v0, :cond_9

    .line 192
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    .line 193
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 192
    invoke-static {v6, p0, v0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->logDebugConfig(Ljava/lang/String;Lcom/android/server/wm/Task;Landroid/app/WindowConfiguration;)V

    :cond_9
    return-void
.end method

.method public abstract ensureFreeformTransaction(ILandroid/app/WindowConfiguration;)Z
.end method

.method public ensureTransaction(ILandroid/app/WindowConfiguration;)V
    .locals 4

    const-string v0, "ensureTransaction"

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz p1, :cond_2

    .line 203
    iget-object v3, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    .line 204
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    if-eq p1, v3, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->supportsFreeform()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getDefaultScale()F

    move-result v2

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsFullScreen()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 214
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setUserScale(F)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setUserOrientation(I)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-static {v0, p2, p1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->logWindowingModeWarning(Ljava/lang/String;Lcom/android/server/wm/Task;I)V

    .line 211
    invoke-virtual {p0, v1}, Lcom/android/server/wm/SizeCompatPolicy;->setEnabled(Z)V

    return-void

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->supportsFreeform()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 218
    iget-object v3, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-nez v3, :cond_3

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ensureTransaction: DisplayContent is null. task="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeCompatPolicy"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 222
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->ensureFreeformTransaction(ILandroid/app/WindowConfiguration;)Z

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_5

    .line 226
    invoke-virtual {p0, v2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setUserScale(F)V

    .line 227
    invoke-virtual {p0, v1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setUserOrientation(I)V

    .line 229
    :cond_5
    sget-boolean p1, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->DEBUG_CONFIG:Z

    if-eqz p1, :cond_6

    .line 230
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-static {v0, p0, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->logDebugConfig(Ljava/lang/String;Lcom/android/server/wm/Task;Landroid/app/WindowConfiguration;)V

    :cond_6
    return-void
.end method

.method public final getAspectRatioScale(II)F
    .locals 0

    .line 365
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3dcccccd    # 0.1f

    sub-float/2addr p0, p1

    invoke-static {p0}, Lcom/samsung/android/core/CompatUtils;->adjustScale(F)F

    move-result p0

    return p0
.end method

.method public final getCompatScale(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)F
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getContainingBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getContainerBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Lcom/samsung/android/core/CompatUtils;->getCompatScale(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public final getContainerBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;
    .locals 0

    .line 146
    iget-object p0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getContainingBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;
    .locals 0

    .line 141
    iget-object p0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDefaultScale()F
.end method

.method public getDesiredOrientation(III)I
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mUserOrientation:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    invoke-static {p2, p3}, Lcom/samsung/android/core/CompatUtils;->getConfigurationOrientation(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getTaskBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getUserScale()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTaskBounds(Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getTaskBounds(Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    .line 300
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTaskBounds(Landroid/graphics/Rect;IFZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskBounds(Landroid/graphics/Rect;IFZ)Landroid/graphics/Rect;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 308
    iget-object p2, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 309
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    return-object p0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_1

    .line 313
    iget-object p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    .line 314
    iget-object p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpStableBounds:Landroid/graphics/Rect;

    .line 316
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 318
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getDesiredOrientation(III)I

    move-result v2

    .line 320
    iget-object v3, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v2}, Lcom/android/server/wm/SizeCompatPolicy;->getFrameByOrientation(Landroid/graphics/Rect;I)V

    .line 321
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->shouldUseAspectRatio(IIII)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 325
    iget-object p4, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    .line 326
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 325
    invoke-virtual {p4, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    move p4, v3

    .line 328
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    invoke-static {v4, p3, v2}, Lcom/samsung/android/core/CompatUtils;->getScaledBounds(Landroid/graphics/Rect;FZ)V

    if-eqz p4, :cond_3

    .line 333
    iget-object p3, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    .line 334
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p4, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    .line 333
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->isSmallerContainer(IIII)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 335
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getAspectRatioScale(II)F

    move-result p3

    invoke-static {p3}, Lcom/samsung/android/core/CompatUtils;->adjustScale(F)F

    move-result p3

    iput p3, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mUserScale:F

    .line 336
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTaskBounds(Landroid/graphics/Rect;IFZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 339
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mTmpContainingBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTopOrientationInTask()I
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientationInChildren()I

    move-result p0

    return p0
.end method

.method public getUserOrientation()I
    .locals 0

    .line 409
    iget p0, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mUserOrientation:I

    return p0
.end method

.method public getUserScale()F
    .locals 0

    .line 401
    iget p0, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mUserScale:F

    return p0
.end method

.method public final isSmallerContainer(IIII)Z
    .locals 0

    .line 0
    if-gt p3, p1, :cond_1

    if-le p4, p2, :cond_0

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

.method public onOrientationChanged(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setUserOrientation(I)V

    .line 247
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->shouldRotateBounds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 250
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 251
    new-instance v1, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setFreeformConfiguration(Landroid/content/res/Configuration;Landroid/graphics/Rect;Ljava/util/function/BiConsumer;)V

    .line 288
    :cond_0
    sget-boolean p1, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->DEBUG_CONFIG:Z

    if-eqz p1, :cond_1

    .line 289
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    iget-object p1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const-string/jumbo p2, "onOrientationChanged"

    invoke-static {p2, p0, p1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->logDebugConfig(Ljava/lang/String;Lcom/android/server/wm/Task;Landroid/app/WindowConfiguration;)V

    :cond_1
    return-void
.end method

.method public resolveOverrideConfiguration(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)I
    .locals 7

    .line 73
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 79
    :cond_1
    iget v2, p2, Landroid/content/res/Configuration;->orientation:I

    :goto_1
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    .line 84
    iget-object v3, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 85
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/android/server/wm/DisplayRotation;->getCompatRotationForOrientation(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 88
    iget-object v1, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v0}, Landroid/app/WindowConfiguration;->setRotation(I)V

    .line 93
    :cond_2
    iget-object v0, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/SizeCompatPolicy;->getFrameByOrientation(Landroid/graphics/Rect;I)V

    .line 99
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v6

    move-object v2, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/TaskFragment;->computeConfigResourceOverrides(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/view/DisplayInfo;Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;Lcom/android/server/wm/SizeCompatPolicy;)V

    .line 103
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 102
    invoke-static {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->computeScreenLayout(III)I

    move-result v0

    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 108
    iget v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v1, :cond_3

    .line 109
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    iput v0, v6, Landroid/content/res/Configuration;->orientation:I

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v6, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getCompatScale(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)F

    move-result p2

    .line 112
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/wm/SizeCompatPolicy;->applyCompatScaleIfNeeded(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;F)V

    const/high16 p0, 0x20000000

    return p0
.end method

.method public setFreeformConfiguration(Landroid/content/res/Configuration;Landroid/graphics/Rect;Ljava/util/function/BiConsumer;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTopOrientationInTask()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTaskBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    invoke-static {p2, v1}, Lcom/samsung/android/core/CompatUtils;->adjustBoundsToCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 384
    invoke-interface {p3, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 388
    :goto_0
    iget-object p2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2, v1}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 389
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 390
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->supportsFreeform()Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "setFreeformConfiguration"

    .line 391
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-static {p1, p0, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->logWindowingModeWarning(Ljava/lang/String;Lcom/android/server/wm/Task;I)V

    :cond_2
    return-void
.end method

.method public setUserOrientation(I)V
    .locals 0

    .line 413
    iput p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mUserOrientation:I

    return-void
.end method

.method public setUserScale(F)V
    .locals 0

    .line 405
    invoke-static {p1}, Lcom/samsung/android/core/CompatUtils;->adjustScale(F)F

    move-result p1

    iput p1, p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->mUserScale:F

    return-void
.end method

.method public shouldRotateBounds()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->supportsFreeform()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract shouldUseAspectRatio(IIII)Z
.end method

.method public supportsFreeform()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportsMockFullScreen()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportsSandboxDisplay()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public supportsSandboxViewBounds()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public updateResolvedBoundsPosition(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)I
    .locals 3

    .line 120
    invoke-virtual {p0, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getContainerBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    move-result-object p2

    .line 121
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 122
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 123
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 124
    iget-object v2, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 125
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 126
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 127
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicy;->getSizeCompatAttributesOrCreate(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/SizeCompatAttributes;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/SizeCompatAttributes;->updatePosition(II)V

    const/high16 p0, 0x20000000

    return p0
.end method
