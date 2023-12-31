.class public Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
.super Ljava/lang/Object;
.source "DisplayPolicy.java"


# instance fields
.field public final mConfigFrame:Landroid/graphics/Rect;

.field public final mConfigInsets:Landroid/graphics/Rect;

.field public mLastInsetsSourceCount:I

.field public mNeedUpdate:Z

.field public final mNonDecorFrame:Landroid/graphics/Rect;

.field public final mNonDecorInsets:Landroid/graphics/Rect;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmNeedUpdate(Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmNeedUpdate(Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2601
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 2607
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    .line 2610
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorFrame:Landroid/graphics/Rect;

    .line 2617
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 2622
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    return-void
.end method


# virtual methods
.method public set(Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;)V
    .locals 2

    .line 2652
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2653
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2654
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2655
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2656
    iget p1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mLastInsetsSourceCount:I

    iput p1, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mLastInsetsSourceCount:I

    const/4 p1, 0x0

    .line 2657
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2662
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{nonDecorInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", configInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    .line 2664
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nonDecorFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorFrame:Landroid/graphics/Rect;

    .line 2665
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", configFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    .line 2666
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/android/server/wm/DisplayContent;III)V
    .locals 5

    .line 2625
    new-instance v0, Lcom/android/server/wm/DisplayFrames;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayFrames;-><init>()V

    .line 2626
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/android/server/wm/DisplayContent;->updateDisplayFrames(Lcom/android/server/wm/DisplayFrames;III)Z

    .line 2627
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/server/wm/DisplayPolicy;->simulateLayoutDisplay(Lcom/android/server/wm/DisplayFrames;)V

    .line 2628
    iget-object p2, v0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    .line 2629
    invoke-virtual {p2}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object p3

    .line 2633
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/server/wm/DisplayPolicy;->isDexForceImmersiveModeEnabled()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2634
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p4

    goto :goto_0

    :cond_0
    sget p4, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->DECOR_TYPES:I

    :goto_0
    const/4 v0, 0x1

    .line 2630
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p4

    .line 2637
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    .line 2636
    invoke-virtual {p2, p3, v1, v0}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p2

    .line 2638
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Insets;->left:I

    iget v2, p4, Landroid/graphics/Insets;->top:I

    iget v3, p4, Landroid/graphics/Insets;->right:I

    iget v4, p4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2639
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Insets;->left:I

    iget v2, p4, Landroid/graphics/Insets;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p2, Landroid/graphics/Insets;->top:I

    iget v3, p4, Landroid/graphics/Insets;->top:I

    .line 2640
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p2, Landroid/graphics/Insets;->right:I

    iget v4, p4, Landroid/graphics/Insets;->right:I

    .line 2641
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    iget p4, p4, Landroid/graphics/Insets;->bottom:I

    .line 2642
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2639
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2643
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2644
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorFrame:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 2645
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2646
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 2647
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mLastInsetsSourceCount:I

    const/4 p1, 0x0

    .line 2648
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    return-void
.end method
