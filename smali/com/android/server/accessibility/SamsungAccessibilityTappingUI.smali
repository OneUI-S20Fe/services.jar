.class public Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;
.super Ljava/lang/Object;
.source "SamsungAccessibilityTappingUI.java"


# instance fields
.field public durationTime:J

.field public mContext:Landroid/content/Context;

.field public mDisplay:Landroid/view/Display;

.field public final mHandler:Landroid/os/Handler;

.field public mIgnoreImageView:Landroid/widget/ImageView;

.field public mParams:Landroid/view/WindowManager$LayoutParams;

.field public mProgressImageView:Landroid/widget/ImageView;

.field public mStandbyImageView:Landroid/widget/ImageView;

.field public mTapImageView:Landroid/widget/ImageView;

.field public final mUiThread:Ljava/lang/Thread;

.field public mWindowManager:Landroid/view/WindowManager;

.field public navigationBarHeight:I

.field public scale:F

.field public size:I

.field public tappingType:I

.field public view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$8R58JbNqqo0eRKYaWc8FNtmEzGM(Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->lambda$setViewOnOff$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$8fv4a-0i-QbrxSb4YRjxjkMWNuY(Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->lambda$setIgnoreView$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lfkabpn_9c1itDThEuJ1qQdkl_U(Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->lambda$updateView$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->navigationBarHeight:I

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mUiThread:Ljava/lang/Thread;

    .line 51
    iput-object p1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 53
    iput p2, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->tappingType:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10500ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->size:I

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->durationTime:J

    .line 56
    iget-object p1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->scale:F

    .line 57
    invoke-virtual {p0}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->makeView()V

    .line 58
    invoke-virtual {p0}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->getNavigationBarHeight()I

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->navigationBarHeight:I

    :cond_1
    return-void
.end method

.method private synthetic lambda$setIgnoreView$1(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mTapImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object p0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mIgnoreImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mTapImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object p0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mIgnoreImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setViewOnOff$2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateView$0()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    iget-object p0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mContext:Landroid/content/Context;

    .line 193
    iget-object v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 194
    iget-object v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mStandbyImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    iget-object v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mProgressImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mIgnoreImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    iget-object p0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mTapImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 64
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final getNavigationBarHeight()I
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object p0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050253

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeView()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mDisplay:Landroid/view/Display;

    .line 72
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 73
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x7d6

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x708

    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/4 v1, 0x1

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 86
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x109006e

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 89
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    const v3, 0x1020612

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    const v3, 0x1020617

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mStandbyImageView:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    const v3, 0x1020615

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mProgressImageView:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    const v3, 0x1020611

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mIgnoreImageView:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    const v3, 0x1020613

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mTapImageView:Landroid/widget/ImageView;

    .line 100
    iget v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->tappingType:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mStandbyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mProgressImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mIgnoreImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mTapImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mIgnoreImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->scale:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 117
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mIgnoreImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->scale:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 118
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mTapImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->scale:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 119
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mTapImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->scale:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mStandbyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mProgressImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mIgnoreImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mTapImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mStandbyImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->scale:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 107
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mStandbyImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->scale:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 108
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mProgressImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 109
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mProgressImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->view:Landroid/view/View;

    iget-object p0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mUiThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 219
    iget-object p0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public setIgnoreView(Z)V
    .locals 1

    .line 143
    new-instance v0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setViewOnOff(Z)V
    .locals 1

    .line 155
    new-instance v0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateView(FF)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iget v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->size:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->navigationBarHeight:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iget v1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->size:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->mParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int p2, p2

    iget v0, p0, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->size:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 137
    new-instance p1, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;)V

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/SamsungAccessibilityTappingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
