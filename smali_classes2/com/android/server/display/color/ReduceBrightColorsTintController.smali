.class public Lcom/android/server/display/color/ReduceBrightColorsTintController;
.super Lcom/android/server/display/color/TintController;
.source "ReduceBrightColorsTintController.java"


# instance fields
.field public final mCoefficients:[F

.field public final mMatrix:[F

.field public mStrength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/android/server/display/color/TintController;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 36
    iput-object v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 37
    iput-object v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic cancelAnimator()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->cancelAnimator()V

    return-void
.end method

.method public final clamp(F)F
    .locals 1

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public final computeComponentValue(I)F
    .locals 3

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    mul-float v0, p1, p1

    .line 135
    iget-object v1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, v1, v2

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    const/4 p1, 0x2

    aget p1, v1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/server/display/color/ReduceBrightColorsTintController;->clamp(F)F

    move-result p0

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mStrength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAdjustedBrightness(F)F
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mStrength:I

    invoke-virtual {p0, v0}, Lcom/android/server/display/color/ReduceBrightColorsTintController;->computeComponentValue(I)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 0
    const/16 p0, 0xfa

    return p0
.end method

.method public getMatrix()[F
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/android/server/display/color/ReduceBrightColorsTintController;->isActivationLock()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ColorDisplayService"

    const-string v0, "ReduceBrightColorsTintController: activation lock"

    .line 55
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object p0, Lcom/android/server/display/color/ColorDisplayService;->MATRIX_IDENTITY:[F

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/color/ReduceBrightColorsTintController;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/android/server/display/color/ColorDisplayService;->MATRIX_IDENTITY:[F

    :goto_0
    return-object p0
.end method

.method public getOffsetFactor()F
    .locals 2

    .line 121
    iget-object p0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget p0, p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public getStrength()I
    .locals 0

    .line 115
    iget p0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mStrength:I

    return p0
.end method

.method public bridge synthetic getTransitionDurationMilliseconds()J
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->getTransitionDurationMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic isActivated()Z
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->isActivated()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isActivatedStateNotSet()Z
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->isActivatedStateNotSet()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isActivationLock()Z
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/android/server/display/color/TintController;->isActivationLock()Z

    move-result p0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 104
    invoke-static {p1}, Landroid/hardware/display/ColorDisplayManager;->isColorTransformAccelerated(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public setActivated(Ljava/lang/Boolean;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->setActivated(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Turning on reduce bright colors"

    goto :goto_0

    :cond_0
    const-string p0, "Turning off reduce bright colors"

    :goto_0
    const-string p1, "ColorDisplayService"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic setActivationLock(Z)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->setActivationLock(Z)V

    return-void
.end method

.method public bridge synthetic setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/android/server/display/color/TintController;->setAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setMatrix(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    move p1, v1

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting bright color reduction level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorDisplayService"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iput p1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mStrength:I

    .line 74
    iget-object v1, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/server/display/color/ReduceBrightColorsTintController;->computeComponentValue(I)F

    move-result p1

    .line 78
    iget-object p0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mMatrix:[F

    aput p1, p0, v0

    const/4 v0, 0x5

    .line 79
    aput p1, p0, v0

    const/16 v0, 0xa

    .line 80
    aput p1, p0, v0

    return-void
.end method

.method public setUp(Landroid/content/Context;Z)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x1070122

    goto :goto_0

    :cond_0
    const p2, 0x1070123

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 46
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/android/server/display/color/ReduceBrightColorsTintController;->mCoefficients:[F

    aget-object v1, p1, p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
