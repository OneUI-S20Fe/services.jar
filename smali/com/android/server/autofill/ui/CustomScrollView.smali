.class public Lcom/android/server/autofill/ui/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "CustomScrollView.java"


# instance fields
.field public mAttrBasedMaxHeightPercent:I

.field public mHeight:I

.field public mMaxLandscapeBodyHeightPercent:I

.field public mMaxPortraitBodyHeightPercent:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mWidth:I

    .line 58
    iput v0, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mHeight:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/server/autofill/ui/CustomScrollView;->setMaxBodyHeightPercent(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 57
    iput p2, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mWidth:I

    .line 58
    iput p2, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mHeight:I

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/server/autofill/ui/CustomScrollView;->setMaxBodyHeightPercent(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 57
    iput p2, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mWidth:I

    .line 58
    iput p2, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mHeight:I

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/server/autofill/ui/CustomScrollView;->setMaxBodyHeightPercent(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 57
    iput p2, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mWidth:I

    .line 58
    iput p2, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mHeight:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/server/autofill/ui/CustomScrollView;->setMaxBodyHeightPercent(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDimensions()V
    .locals 4

    .line 112
    iget v0, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 120
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 122
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 124
    iget v2, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mMaxLandscapeBodyHeightPercent:I

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x64

    goto :goto_0

    .line 125
    :cond_1
    iget v2, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mMaxPortraitBodyHeightPercent:I

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x64

    .line 126
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mHeight:I

    .line 128
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateDimensions(): mMaxPortraitBodyHeightPercent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mMaxPortraitBodyHeightPercent:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMaxLandscapeBodyHeightPercent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mMaxLandscapeBodyHeightPercent:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mAttrBasedMaxHeightPercent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mAttrBasedMaxHeightPercent:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxHeight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", contentHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CustomScrollView"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final getAttrBasedMaxHeightPercent(Landroid/content/Context;)I
    .locals 2

    .line 140
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1120017

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 143
    invoke-virtual {p0, p1, p1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 100
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "CustomScrollView"

    const-string/jumbo p1, "no children"

    .line 102
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mWidth:I

    .line 107
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/CustomScrollView;->calculateDimensions()V

    .line 108
    iget p1, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mWidth:I

    iget p2, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMaxBodyHeightPercent(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/server/autofill/ui/CustomScrollView;->getAttrBasedMaxHeightPercent(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mAttrBasedMaxHeightPercent:I

    const-string v0, "autofill_save_dialog_portrait_body_height_max_percent"

    const-string v1, "autofill"

    .line 86
    invoke-static {v1, v0, p1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mMaxPortraitBodyHeightPercent:I

    const-string p1, "autofill_save_dialog_landscape_body_height_max_percent"

    .line 90
    iget v0, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mAttrBasedMaxHeightPercent:I

    invoke-static {v1, p1, v0}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/autofill/ui/CustomScrollView;->mMaxLandscapeBodyHeightPercent:I

    return-void
.end method
