.class public Lcom/android/server/wm/DexCompatBoundsProvider;
.super Ljava/lang/Object;
.source "DexCompatBoundsProvider.java"


# instance fields
.field public mIsPortrait:Z

.field public final mStableBounds:Landroid/graphics/Rect;

.field public mTask:Lcom/android/server/wm/Task;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mStableBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static getDefaultHeight(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 116
    invoke-static {p1}, Lcom/android/server/wm/DexCompatBoundsProvider;->isDefaultSizeCompatible(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x41a

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f5

    :goto_0
    return p0

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    .line 121
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x258

    goto :goto_1

    :cond_2
    const/16 p0, 0x2db

    :goto_1
    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static getDefaultOrientation()I
    .locals 1

    .line 76
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static getDefaultWidth(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 103
    invoke-static {p1}, Lcom/android/server/wm/DexCompatBoundsProvider;->isDefaultSizeCompatible(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x578

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f2

    :goto_0
    return p0

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    .line 108
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x320

    goto :goto_1

    :cond_2
    const/16 p0, 0x19b

    :goto_1
    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static isDefaultSizeCompatible(I)Z
    .locals 1

    .line 0
    if-lez p0, :cond_1

    const/16 v0, 0x578

    if-le p0, v0, :cond_0

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


# virtual methods
.method public getBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDexMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDisplayShortSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDefaultWidth(II)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDexMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDisplayShortSize()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDefaultHeight(II)I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mIsPortrait:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MD_DEX_COMPAT_CAPTION_WINDOW:Z

    if-eqz v0, :cond_2

    .line 97
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDecorCaptionHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    .line 85
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getBounds: Invalid default size, "

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

.method public getDecorCaptionHeight()I
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    iget-object v1, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    .line 144
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/android/server/wm/DexCompatController;->getDecorCaptionHeight(II)I

    move-result p0

    return p0
.end method

.method public getDexMode()I
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result p0

    return p0
.end method

.method public getDisplayShortSize()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public isPortrait(I)Z
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/android/server/wm/DexCompatController;->convertToConfigurationOrientation(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexCompatController:Lcom/android/server/wm/DexCompatController;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DexCompatController;->getOrientationFromTaskBounds(Lcom/android/server/wm/Task;)I

    move-result p1

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setInitialState(Lcom/android/server/wm/Task;I)Z
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    .line 61
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexCompatBoundsProvider;->isPortrait(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mIsPortrait:Z

    .line 62
    iget-object p1, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/DexCompatBoundsProvider;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method
