.class public Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;
.super Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;
.source "DexMetaKeyPolicy.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DexMetaKeyPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexMetaKeyPolicy;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-direct {p0, p1}, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;-><init>(Lcom/android/server/wm/DexMetaKeyPolicy;)V

    return-void
.end method


# virtual methods
.method public getLaunchBounds(Lcom/android/server/wm/Task;Landroid/view/KeyEvent;)Landroid/graphics/Rect;
    .locals 1

    .line 297
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 298
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->isDexDualMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/multiwindow/MultiWindowUtils$MetaKeyBoundsChecker;->sMoveToDefaultDisplayBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/multiwindow/MultiWindowUtils$MetaKeyBoundsChecker;->sInvalidBounds:Landroid/graphics/Rect;

    :goto_0
    return-object p0

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 300
    sget-object p0, Lcom/samsung/android/multiwindow/MultiWindowUtils$MetaKeyBoundsChecker;->sInvalidBounds:Landroid/graphics/Rect;

    return-object p0

    .line 301
    :cond_2
    iget-object p2, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->isLeftHalfDisplayBounds(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 302
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmRightHalfDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 303
    :cond_3
    iget-object p2, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->isRightHalfDisplayBounds(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 304
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->hasMetaKeyBounds()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->takeMetaKeyBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/DexMetaKeyPolicy$MetaKeyBoundsProvider;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    return-object p0

    .line 305
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p1}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->isTopQuarterDisplayBounds(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 306
    iget-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p1}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmLeftTopQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 307
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmRightTopQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmLeftTopQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_2
    return-object p0

    .line 308
    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p1}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->isBottomQuarterDisplayBounds(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 309
    iget-object p1, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p1}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmLeftBottomQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 310
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmRightBottomQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmLeftBottomQuarterDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_3
    return-object p0

    .line 312
    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmLeftHalfDisplayBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public updateTaskBoundsInfoIfNeeded(Lcom/android/server/wm/Task;Landroid/graphics/Rect;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/DexMetaKeyPolicy;->isLeftHalfDisplayBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DexMetaKeyPolicy;->isQuarterDisplayBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 325
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 326
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->setMetaKeyBounds(Landroid/graphics/Rect;)V

    .line 327
    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 329
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/DexMetaKeyPolicy$LeftMetaKeyBoundsProvider;->this$0:Lcom/android/server/wm/DexMetaKeyPolicy;

    invoke-static {p0}, Lcom/android/server/wm/DexMetaKeyPolicy;->-$$Nest$fgetmTaskBounds(Lcom/android/server/wm/DexMetaKeyPolicy;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lcom/android/server/wm/Task;->setMetaKeyBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
