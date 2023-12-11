.class public Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;
.super Landroid/widget/FrameLayout;
.source "FoldAppContinuityGuideController.java"


# instance fields
.field public mButtonLayout:Landroid/widget/LinearLayout;

.field public mButtonMoveToSetting:Landroid/widget/Button;

.field public mButtonOk:Landroid/widget/Button;

.field public mClingHandler:Landroid/os/Handler;

.field public mClingLayout:Landroid/view/ViewGroup;

.field public final mColor:Landroid/graphics/drawable/ColorDrawable;

.field public mColorAnim:Landroid/animation/ValueAnimator;

.field public final mConfirm:Ljava/lang/Runnable;

.field public mDim:Landroid/widget/ImageView;

.field public mGuideTextView:Landroid/widget/TextView;

.field public mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsFolded:Z

.field public mRotation:I


# direct methods
.method public static synthetic $r8$lambda$-nGT7U_MBXzQ5YvgtJOfOGnu3ZA(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->lambda$onAttachedToWindow$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B4RLhhALdouvmip-u83qAJtN91A(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->lambda$onAttachedToWindow$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KVR9cSQmEiaSwkrlnq1_ZLWCf64(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->lambda$onConfigurationChanged$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$M4JbNsbUGR6Brn2kowADO4xjHvk(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->lambda$onAttachedToWindow$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QhsVvUIagtrgHKUGung8XaTlNCU(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->lambda$onAttachedToWindow$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0(Landroid/view/View;)V
    .locals 0

    .line 464
    invoke-virtual {p0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->handleContinueToUseButton()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$1(Landroid/view/View;)V
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mConfirm:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 486
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 487
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 488
    iget-object p0, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$3(Landroid/view/View;)V
    .locals 4

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 477
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 479
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 480
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 484
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    .line 485
    new-instance v2, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 491
    iget-object p1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 492
    iget-object p1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 493
    iget-object p0, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$5()V
    .locals 0

    .line 604
    invoke-virtual {p0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->updateLayout()V

    return-void
.end method


# virtual methods
.method public final handleContinueToUseButton()V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 509
    invoke-static {v0, p0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;->-$$Nest$fputmUserUsedAppContinuitySetting(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;Z)V

    .line 510
    invoke-static {v0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;->-$$Nest$fgetmHandler(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;)Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$H;

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 444
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 446
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x0

    .line 447
    invoke-static {v1}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;->-$$Nest$mgetWindowManager(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 448
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x109003e

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    const v3, 0x10201fc

    .line 455
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mDim:Landroid/widget/ImageView;

    const v3, 0x3e99999a    # 0.3f

    .line 456
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 457
    iget-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    const v3, 0x10201fb

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mGuideTextView:Landroid/widget/TextView;

    .line 459
    iget-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    const v3, 0x10201f8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonLayout:Landroid/widget/LinearLayout;

    .line 461
    iget-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    const v3, 0x10201f9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonMoveToSetting:Landroid/widget/Button;

    .line 463
    iget-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    const v3, 0x10201fa

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonOk:Landroid/widget/Button;

    .line 464
    iget-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonMoveToSetting:Landroid/widget/Button;

    new-instance v3, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonOk:Landroid/widget/Button;

    new-instance v3, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    invoke-virtual {p0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->updateLayout()V

    .line 468
    iget-object v2, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;->-$$Nest$mgetBubbleLayoutParams(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, -0x3d400000    # -96.0f

    mul-float/2addr v0, v2

    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 475
    new-instance v0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 496
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 601
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 603
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mRotation:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 604
    iget-object p1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mClingHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateLayout()V
    .locals 8

    .line 547
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 550
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    const/4 v2, 0x0

    .line 551
    invoke-static {v2}, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;->-$$Nest$mgetWindowManager(Lcom/android/server/wm/FoldAppContinuityGuideController$Impl;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 552
    iget-object v3, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mGuideTextView:Landroid/widget/TextView;

    iget v4, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 554
    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    int-to-double v3, v1

    const-wide v5, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 555
    iget-object v3, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mGuideTextView:Landroid/widget/TextView;

    .line 556
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 557
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 559
    iget-boolean v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mIsFolded:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const v1, 0x10401c9

    .line 560
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonMoveToSetting:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 562
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonOk:Landroid/widget/Button;

    const v4, 0x10401c7

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 563
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonOk:Landroid/widget/Button;

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10800de

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v1, 0x10401c8

    .line 566
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonMoveToSetting:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 568
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonOk:Landroid/widget/Button;

    const v2, 0x10401c6

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 569
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonOk:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 571
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mGuideTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonLayout:Landroid/widget/LinearLayout;

    .line 574
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 577
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mRotation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 588
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mIsFolded:Z

    if-eqz v1, :cond_2

    .line 589
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 591
    :cond_2
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 592
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 581
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mIsFolded:Z

    if-eqz v1, :cond_4

    .line 582
    iget-object v1, p0, Lcom/android/server/wm/FoldAppContinuityGuideController$Impl$ClingWindowView;->mButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 584
    :cond_4
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 585
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050327

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 596
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
