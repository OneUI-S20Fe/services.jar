.class public abstract Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;
.super Ljava/lang/Object;
.source "DexMetaKeyPolicy.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DexMetaKeyPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexMetaKeyPolicy;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyBounds(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
    .locals 2

    .line 274
    invoke-static {p2}, Lcom/samsung/android/multiwindow/MultiWindowUtils$MetaKeyBoundsChecker;->isMoveToDefaultDisplayBounds(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    .line 276
    invoke-virtual {p2, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 277
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexMetaKeyPolicy;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p0

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->startActivityFromRecents(ILandroid/os/Bundle;)I

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexMetaKeyPolicy;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p0

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->resizeTask(ILandroid/graphics/Rect;I)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 281
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopAppToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 283
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexMetaKeyPolicy;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityClientController;->toggleFreeformWindowingMode(Landroid/os/IBinder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDefaultBounds()Landroid/graphics/Rect;
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 261
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->isDexDualMode()Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-float p0, v0

    .line 262
    sget-object v2, Lcom/samsung/android/multiwindow/MultiWindowUtils;->DEX_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, v3

    float-to-int p0, p0

    int-to-float v3, v1

    .line 263
    iget v2, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    .line 265
    sget-object v2, Lcom/samsung/android/multiwindow/MultiWindowUtils;->DEX_DEFAULT_SIZE_RATIO_FOR_STANDALONE:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, v3

    float-to-int p0, p0

    int-to-float v3, v1

    .line 266
    iget v2, v2, Landroid/graphics/PointF;->y:F

    :goto_0
    mul-float/2addr v3, v2

    float-to-int v2, v3

    sub-int/2addr v0, p0

    .line 268
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v2

    .line 269
    div-int/lit8 v1, v1, 0x2

    .line 270
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p0, v0

    add-int/2addr v2, v1

    invoke-direct {v3, v0, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public abstract getLaunchBounds(Lcom/android/server/wm/Task;Landroid/view/KeyEvent;)Landroid/graphics/Rect;
.end method

.method public abstract updateTaskBoundsInfoIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
.end method
