.class public Lcom/android/server/wm/WallpaperController;
.super Ljava/lang/Object;
.source "WallpaperController.java"


# instance fields
.field public mComputeMaxZoomOutFunction:Ljava/util/function/Consumer;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public final mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

.field public final mFindWallpaperTargetFunction:Lcom/android/internal/util/ToBooleanFunction;

.field public final mFindWallpapers:Ljava/util/function/Consumer;

.field public final mIsLockscreenLiveWallpaperEnabled:Z

.field public mLargestDisplaySize:Landroid/graphics/Point;

.field public mLastFrozen:Z

.field public mLastWallpaperDisplayOffsetX:I

.field public mLastWallpaperDisplayOffsetY:I

.field public mLastWallpaperTimeoutTime:J

.field public mLastWallpaperX:F

.field public mLastWallpaperXStep:F

.field public mLastWallpaperY:F

.field public mLastWallpaperYStep:F

.field public mLastWallpaperZoomOut:F

.field public final mMaxWallpaperScale:F

.field public mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mShouldOffsetWallpaperCenter:Z

.field public mShouldUpdateZoom:Z

.field public mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

.field public mWallpaperDrawState:I

.field public mWallpaperTarget:Lcom/android/server/wm/WindowState;

.field public final mWallpaperTokens:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$O29u11rAW3IYXeemWK5KU739gsM(Lcom/android/server/wm/WallpaperController;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WallpaperController;->lambda$new$0(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRTtRxEuoxdMjwU_pDcrC1gq9rk(Lcom/android/server/wm/WallpaperController;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WallpaperController;->lambda$new$1(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ocL-y-ffVJFlwwbeGQLRQzwLzCg(Lcom/android/server/wm/WallpaperController;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WallpaperController;->lambda$new$2(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vaWtflUDtMHewJ0cBG2N-I_xcyg(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/WallpaperController;->lambda$updateWallpaperWindowsTarget$3(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 95
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    const/high16 v1, -0x40800000    # -1.0f

    .line 97
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperX:F

    .line 98
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperY:F

    .line 99
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperXStep:F

    .line 100
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperYStep:F

    const/4 v1, 0x0

    .line 101
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    const/high16 v1, -0x80000000

    .line 102
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetX:I

    .line 103
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetY:I

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/android/server/wm/WallpaperController;->mLastFrozen:Z

    .line 124
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    .line 128
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    .line 130
    new-instance v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-direct {v2, v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;-><init>(Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult-IA;)V

    iput-object v2, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    .line 136
    new-instance v0, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/WallpaperController;)V

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindWallpapers:Ljava/util/function/Consumer;

    .line 148
    new-instance v0, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WallpaperController;)V

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindWallpaperTargetFunction:Lcom/android/internal/util/ToBooleanFunction;

    .line 295
    new-instance v0, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/WallpaperController;)V

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mComputeMaxZoomOutFunction:Ljava/util/function/Consumer;

    .line 303
    iput-object p1, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 304
    iput-object p2, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 305
    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10500f0

    .line 307
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/server/wm/WallpaperController;->mMaxWallpaperScale:F

    const p2, 0x11101ca

    .line 309
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/WallpaperController;->mShouldOffsetWallpaperCenter:Z

    const-string/jumbo p1, "persist.wm.debug.lockscreen_live_wallpaper"

    .line 312
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/WallpaperController;->mIsLockscreenLiveWallpaperEnabled:Z

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/server/wm/WindowState;)V
    .locals 2

    .line 137
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7dd

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperWindowToken;->canShowWhenLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopShowWhenLockedWallpaper()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setTopShowWhenLockedWallpaper(Lcom/android/server/wm/WindowState;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperWindowToken;->canShowWhenLocked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    .line 142
    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopHideWhenLockedWallpaper()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setTopHideWhenLockedWallpaper(Lcom/android/server/wm/WindowState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/server/wm/WindowState;)Z
    .locals 6

    .line 149
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 151
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 152
    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 158
    :cond_0
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 170
    :cond_1
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_2

    .line 171
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getAnimatingContainer()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    .line 173
    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v3, Lcom/android/server/wm/WindowContainer;->mTransit:I

    .line 174
    invoke-static {v5}, Lcom/android/server/wm/AppTransition;->isKeyguardGoingAwayTransitOld(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v3, Lcom/android/server/wm/WindowContainer;->mTransitFlags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    .line 178
    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setUseTopWallpaperAsTarget(Z)V

    .line 185
    :cond_3
    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v5}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardLocked()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v5

    if-nez v5, :cond_4

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperController;->isShowWhenLockedFreeform(Lcom/android/server/wm/WindowState;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 187
    :cond_4
    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v5}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardOccluded()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardUnoccluding()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 207
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    .line 208
    invoke-interface {v0, v5}, Lcom/android/server/policy/WindowManagerPolicyExt;->isKeyguardOccluded(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 209
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v5}, Lcom/android/server/wm/WallpaperController;->isFullscreen(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_7

    .line 210
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 211
    :cond_7
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    move v5, v2

    goto :goto_2

    :cond_9
    :goto_1
    move v5, v4

    :goto_2
    iput-boolean v5, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    goto :goto_6

    .line 191
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v5}, Lcom/android/server/wm/WallpaperController;->isFullscreen(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_b

    .line 192
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v5, v2

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v4

    :goto_5
    iput-boolean v5, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    .line 195
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 196
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v5, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    or-int/2addr v5, v4

    iput-boolean v5, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    move v0, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v2

    :goto_7
    if-eqz v3, :cond_e

    .line 217
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getAnimation()Lcom/android/server/wm/AnimationAdapter;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 218
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getAnimation()Lcom/android/server/wm/AnimationAdapter;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/wm/AnimationAdapter;->getShowWallpaper()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_8

    :cond_e
    move v3, v2

    .line 219
    :goto_8
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    move v3, v2

    goto :goto_a

    :cond_10
    :goto_9
    move v3, v4

    .line 220
    :goto_a
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperController;->isRecentsTransitionTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperController;->isBackNavigationTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v3, :cond_17

    .line 224
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eq v3, p1, :cond_12

    .line 225
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isDrawFinishedLw()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_12
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v3, :cond_13

    .line 229
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 234
    :cond_13
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    return v2

    .line 239
    :cond_14
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_15

    .line 240
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 241
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    .line 247
    :cond_15
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setWallpaperTarget(Lcom/android/server/wm/WindowState;)V

    .line 248
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_16

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    .line 254
    :cond_16
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaperForLetterboxBackground()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setIsWallpaperTargetForLetterbox(Z)V

    .line 259
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_17

    move v2, v4

    :cond_17
    return v2

    .line 222
    :cond_18
    :goto_b
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setWallpaperTarget(Lcom/android/server/wm/WindowState;)V

    return v4
.end method

.method private synthetic lambda$new$2(Lcom/android/server/wm/WindowState;)V
    .locals 2

    .line 296
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    iget v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    iget p1, p1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    iput p1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateWallpaperWindowsTarget$3(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addWallpaperToken(Lcom/android/server/wm/WallpaperWindowToken;)V
    .locals 0

    .line 1043
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public adjustWallpaperWindows()V
    .locals 9

    .line 898
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperMayChange:Z

    .line 902
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->findWallpaperTarget()V

    .line 903
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController;->updateWallpaperWindowsTarget(Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;)V

    .line 907
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 914
    :goto_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX_ENHANCED_HIDING_WALLPAPER:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 915
    invoke-static {v3}, Lcom/android/server/wm/CustomLetterboxConfiguration;->shouldHideWallpaper(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 918
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v5, v4, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_3

    .line 919
    iput v5, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperX:F

    .line 920
    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    iput v4, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperXStep:F

    .line 922
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->computeLastWallpaperZoomOut()V

    .line 923
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget v5, v4, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_4

    .line 924
    iput v5, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperY:F

    .line 925
    iget v5, v4, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    iput v5, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperYStep:F

    .line 927
    :cond_4
    iget v5, v4, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_5

    .line 928
    iput v5, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetX:I

    .line 930
    :cond_5
    iget v4, v4, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v4, v6, :cond_6

    .line 931
    iput v4, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetY:I

    .line 935
    :cond_6
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/android/server/wm/WallpaperController;->mIsLockscreenLiveWallpaperEnabled:Z

    if-nez v4, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    .line 937
    :goto_3
    iget-object v3, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/WallpaperController;->updateWallpaperTokens(ZZ)V

    .line 945
    :cond_9
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v2, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v2}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isAllowFreezeWallpaper(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_c

    .line 950
    iget-boolean v0, p0, Lcom/android/server/wm/WallpaperController;->mLastFrozen:Z

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v2, v2, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    if-eq v0, v2, :cond_c

    .line 951
    iput-boolean v2, p0, Lcom/android/server/wm/WallpaperController;->mLastFrozen:Z

    if-eqz v2, :cond_b

    const-string v0, "android.wallpaper.freeze"

    goto :goto_4

    :cond_b
    const-string v0, "android.wallpaper.unfreeze"

    :goto_4
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 952
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/WallpaperController;->sendWindowWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    .line 957
    :cond_c
    :goto_5
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v3, 0x0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, -0x1229c997

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public adjustWallpaperWindowsForAppTransitionIfNeeded(Landroid/util/ArraySet;)V
    .locals 3

    .line 1025
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1028
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1029
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1030
    invoke-virtual {v2}, Lcom/android/server/wm/WindowToken;->windowsCanBeWallpaperTarget()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 1038
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    :cond_3
    return-void
.end method

.method public final canBeWallpaperTargetForTransientLaunch(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    .line 1277
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1278
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1279
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 1280
    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->shouldWallpaperBeVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1283
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v3}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1286
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1287
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->hasTopFixedRotationLaunchingApp()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public canScreenshotWallpaper()Z
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController;->canScreenshotWallpaper(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public final canScreenshotWallpaper(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 1056
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {p0}, Lcom/android/server/policy/WindowManagerPolicy;->isScreenOn()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public clearLastWallpaperTimeoutTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 736
    iput-wide v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperTimeoutTime:J

    return-void
.end method

.method public final computeLastWallpaperZoomOut()V
    .locals 3

    .line 1155
    iget-boolean v0, p0, Lcom/android/server/wm/WallpaperController;->mShouldUpdateZoom:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1156
    iput v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    .line 1157
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mComputeMaxZoomOutFunction:Ljava/util/function/Consumer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    const/4 v0, 0x0

    .line 1158
    iput-boolean v0, p0, Lcom/android/server/wm/WallpaperController;->mShouldUpdateZoom:Z

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1167
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "displayId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1168
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWallpaperTarget="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1169
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPrevWallpaperTarget="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1172
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastWallpaperX="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperX:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(F)V

    const-string v0, " mLastWallpaperY="

    .line 1173
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperY:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 1174
    iget v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetX:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetY:I

    if-eq v0, v1, :cond_2

    .line 1176
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLastWallpaperDisplayOffsetX="

    .line 1177
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetX:I

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mLastWallpaperDisplayOffsetY="

    .line 1178
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetY:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    :cond_2
    return-void
.end method

.method public final findLargestDisplaySize()Landroid/graphics/Point;
    .locals 6

    .line 326
    iget-boolean v0, p0, Lcom/android/server/wm/WallpaperController;->mShouldOffsetWallpaperCenter:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 329
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 330
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerService;->getPossibleDisplayInfoLocked(I)Ljava/util/List;

    move-result-object p0

    .line 332
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 333
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/DisplayInfo;

    .line 334
    iget v3, v2, Landroid/view/DisplayInfo;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget v3, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v4, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 335
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 337
    iget v3, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->set(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final findWallpaperTarget()V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->reset()V

    .line 769
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    .line 770
    invoke-virtual {v0}, Lcom/android/server/wm/NaturalSwitchingController;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setUseTopWallpaperAsTarget(Z)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mFindWallpapers:Ljava/util/function/Consumer;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 776
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mFindWallpaperTargetFunction:Lcom/android/internal/util/ToBooleanFunction;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    .line 777
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v2, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    if-eqz v2, :cond_1

    .line 779
    invoke-virtual {v0, v1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setUseTopWallpaperAsTarget(Z)V

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v1, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    if-eqz v1, :cond_2

    .line 783
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 784
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->getTopWallpaper(Z)Lcom/android/server/wm/WindowState;

    move-result-object p0

    .line 783
    invoke-virtual {v0, p0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setWallpaperTarget(Lcom/android/server/wm/WindowState;)V

    :cond_2
    return-void
.end method

.method public getAllTopWallpapers()Ljava/util/List;
    .locals 2

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopShowWhenLockedWallpaper()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v1, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v1, v1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v1}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopHideWhenLockedWallpaper()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 794
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final getDisplayWidthOffset(ILandroid/graphics/Rect;Z)I
    .locals 4

    .line 597
    iget-boolean v0, p0, Lcom/android/server/wm/WallpaperController;->mShouldOffsetWallpaperCenter:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->findLargestDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    if-nez v0, :cond_2

    return v1

    .line 607
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 610
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-eq v2, v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 614
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 617
    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz p3, :cond_3

    add-int/2addr v0, p0

    .line 621
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v0

    .line 622
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    return p0

    :cond_4
    return v1
.end method

.method public getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;
    .locals 6

    .line 1134
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1135
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    .line 1136
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 1137
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    .line 1138
    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v4, v4, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWallpaperTarget()Lcom/android/server/wm/WindowState;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public hideDeferredWallpapersIfNeededLegacy()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 427
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    .line 428
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 429
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperWindowToken;->commitVisibility(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hideWallpapers(Lcom/android/server/wm/WindowState;)V
    .locals 9

    .line 435
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    if-eqz v0, :cond_2

    return-void

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 445
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WallpaperWindowToken;

    const/4 v2, 0x0

    .line 446
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperWindowToken;->setVisibility(Z)V

    .line 447
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3}, Lcom/android/internal/protolog/ProtoLogImpl;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WallpaperWindowToken;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 448
    sget-boolean v3, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x764e4df3

    invoke-static {v7, v3, v2, v8, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final isBackNavigationTarget(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackNavigationController;->isWallpaperVisible(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public isBelowWallpaperTarget(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/server/wm/WindowState;->mLayer:I

    iget p1, p1, Lcom/android/server/wm/WindowState;->mBaseLayer:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFullscreen(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 1

    .line 800
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez p0, :cond_0

    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez p0, :cond_0

    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecentsTransitionTarget(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    .line 265
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 267
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_RAPID_RECENTS_TRANSIT:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperController;->canBeWallpaperTargetForTransientLaunch(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 278
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 279
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 280
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 283
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 284
    invoke-virtual {p0, p1}, Lcom/android/server/wm/RecentsAnimationController;->isWallpaperVisible(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final isShowWhenLockedFreeform(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 1262
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1264
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->containsDismissKeyguardWindow()Z

    move-result v0

    .line 1265
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result p1

    .line 1263
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/KeyguardController;->canShowWhileOccluded(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWallpaperTarget(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWallpaperTargetAnimating()Z
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isWaitingForTransitionStart()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWallpaperVisible()Z
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 358
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WallpaperWindowToken;

    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperWindowToken;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public mirrorWallpaperSurface()Landroid/view/SurfaceControl;
    .locals 0

    .line 1127
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1129
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-static {p0}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public processWallpaperDrawPendingTimeout()Z
    .locals 2

    .line 962
    iget v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 963
    iput v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    .line 970
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/RecentsAnimationController;->startAnimation()V

    .line 976
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->startAnimation()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeWallpaperToken(Lcom/android/server/wm/WallpaperWindowToken;)V
    .locals 0

    .line 1047
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetLargestDisplay(Landroid/view/Display;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lcom/android/server/wm/WallpaperController;->mLargestDisplaySize:Landroid/graphics/Point;

    :cond_0
    return-void
.end method

.method public screenshotWallpaperLocked()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1079
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController;->screenshotWallpaperLocked(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public screenshotWallpaperLocked(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1084
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 1085
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController;->canScreenshotWallpaper(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 1092
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1093
    iget p1, v0, Lcom/android/server/wm/WindowState;->mXOffset:I

    neg-int p1, p1

    iget v2, v0, Lcom/android/server/wm/WindowState;->mYOffset:I

    neg-int v2, v2

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1096
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x0

    .line 1097
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1102
    :goto_0
    iget-object p1, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-boolean v3, p1, Lcom/android/server/wm/WindowToken;->mIsPortraitWindowToken:Z

    if-eqz v3, :cond_2

    .line 1105
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 1104
    invoke-static {p1, p0, v2}, Landroid/window/ScreenCapture;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    goto :goto_1

    .line 1110
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 1109
    invoke-static {p1, p0, v2}, Landroid/window/ScreenCapture;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "WindowManager"

    const-string p1, "Failed to screenshot wallpaper"

    .line 1114
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1118
    :cond_3
    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    .line 1117
    invoke-static {p1, p0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public sendWindowWallpaperCommand(Lcom/android/server/wm/WindowState;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 7

    .line 663
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    .line 664
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/WallpaperController;->sendWindowWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final sendWindowWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .locals 9

    .line 673
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 674
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/wm/WallpaperWindowToken;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    .line 675
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/WallpaperWindowToken;->sendWindowWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setShouldOffsetWallpaperCenter(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/android/server/wm/WallpaperController;->mShouldOffsetWallpaperCenter:Z

    return-void
.end method

.method public setShouldZoomOutWallpaper(Lcom/android/server/wm/WindowState;Z)V
    .locals 1

    .line 647
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mShouldScaleWallpaper:Z

    if-eq p2, v0, :cond_0

    .line 648
    iput-boolean p2, p1, Lcom/android/server/wm/WindowState;->mShouldScaleWallpaper:Z

    const/4 p2, 0x0

    .line 649
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V

    :cond_0
    return-void
.end method

.method public setWallpaperZoomOut(Lcom/android/server/wm/WindowState;F)V
    .locals 1

    .line 639
    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iput p2, p1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    const/4 p2, 0x1

    .line 641
    iput-boolean p2, p0, Lcom/android/server/wm/WallpaperController;->mShouldUpdateZoom:Z

    const/4 p2, 0x0

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V

    :cond_0
    return-void
.end method

.method public setWindowWallpaperDisplayOffset(Lcom/android/server/wm/WindowState;II)V
    .locals 1

    .line 654
    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v0, p3, :cond_1

    .line 655
    :cond_0
    iput p2, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    .line 656
    iput p3, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    const/4 p2, 0x1

    .line 657
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V

    :cond_1
    return-void
.end method

.method public setWindowWallpaperPosition(Lcom/android/server/wm/WindowState;FFFF)V
    .locals 1

    .line 629
    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_1

    .line 630
    :cond_0
    iput p2, p1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    .line 631
    iput p3, p1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    .line 632
    iput p4, p1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    .line 633
    iput p5, p1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    const/4 p2, 0x1

    .line 634
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V

    :cond_1
    return-void
.end method

.method public final shouldWallpaperBeVisible(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 378
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

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

.method public showWallpaperInTransition(Z)V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController;->updateWallpaperWindowsTarget(Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;)V

    .line 405
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopShowWhenLockedWallpaper()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    goto :goto_1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iget-object v1, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopHideWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    .line 414
    iget-object v0, v0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;->mTopShowWhenLockedWallpaper:Lcom/android/server/wm/WindowState;

    .line 415
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasTopHideWhenLockedWallpaper()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    .line 417
    iget-object p0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WallpaperWindowToken;->updateWallpaperWindows(Z)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object p0, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperWindowToken;->updateWallpaperWindowsInTransition(Z)V

    .line 421
    iget-object p0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p0

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WallpaperWindowToken;->updateWallpaperWindowsInTransition(Z)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "WindowManager"

    const-string p1, "There is no wallpaper for the lock screen"

    .line 410
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateWallpaperOffset(Lcom/android/server/wm/WindowState;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getParentFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    .line 463
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    .line 464
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    .line 465
    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v6, v6, 0x4000

    const-string v9, "WindowManager"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 466
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v8, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v8, :cond_0

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip wallpaper offset with inconsistent orientation, bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 481
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isRtl()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v10

    .line 486
    :goto_0
    iget v11, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperX:F

    cmpl-float v12, v11, v10

    if-ltz v12, :cond_2

    move v3, v11

    .line 489
    :cond_2
    iget v11, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperXStep:F

    cmpl-float v12, v11, v10

    const/high16 v13, -0x40800000    # -1.0f

    if-ltz v12, :cond_3

    goto :goto_1

    :cond_3
    move v11, v13

    .line 495
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isRtl()Z

    move-result v12

    .line 494
    invoke-virtual {v0, v4, v2, v12}, Lcom/android/server/wm/WallpaperController;->getDisplayWidthOffset(ILandroid/graphics/Rect;Z)I

    move-result v2

    sub-int/2addr v4, v2

    const/high16 v12, 0x3f000000    # 0.5f

    if-lez v4, :cond_4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    float-to-int v4, v4

    neg-int v4, v4

    goto :goto_2

    :cond_4
    move v4, v7

    .line 498
    :goto_2
    iget v14, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetX:I

    const/high16 v15, -0x80000000

    if-eq v14, v15, :cond_5

    add-int/2addr v4, v14

    goto :goto_3

    .line 502
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isRtl()Z

    move-result v14

    if-nez v14, :cond_6

    sub-int/2addr v4, v2

    .line 509
    :cond_6
    :goto_3
    iget v2, v1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, v1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v2, v2, v11

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v7

    goto :goto_5

    .line 510
    :cond_8
    :goto_4
    iput v3, v1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    .line 511
    iput v11, v1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    move v2, v8

    .line 515
    :goto_5
    iget v3, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperY:F

    cmpl-float v11, v3, v10

    if-ltz v11, :cond_9

    goto :goto_6

    :cond_9
    move v3, v12

    .line 516
    :goto_6
    iget v11, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperYStep:F

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_a

    move v13, v11

    :cond_a
    if-lez v5, :cond_b

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v12

    float-to-int v5, v5

    neg-int v7, v5

    .line 518
    :cond_b
    iget v5, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetY:I

    if-eq v5, v15, :cond_c

    add-int/2addr v7, v5

    .line 523
    :cond_c
    iget v5, v1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_d

    iget v5, v1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_e

    .line 524
    :cond_d
    iput v3, v1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    .line 525
    iput v13, v1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    move v2, v8

    .line 529
    :cond_e
    iget v3, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    iget v5, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_f

    .line 530
    iget v2, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    iput v2, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    goto :goto_7

    :cond_f
    move v8, v2

    .line 535
    :goto_7
    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mShouldScaleWallpaper:Z

    if-eqz v2, :cond_10

    .line 536
    iget v2, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WallpaperController;->zoomOutToScale(F)F

    move-result v6

    .line 534
    :cond_10
    invoke-virtual {v1, v4, v7, v6}, Lcom/android/server/wm/WindowState;->setWallpaperOffset(IIF)Z

    move-result v10

    if-eqz v8, :cond_13

    .line 538
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    if-eqz p2, :cond_11

    .line 546
    :try_start_0
    iput-object v1, v0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    .line 548
    :cond_11
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    iget v3, v1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    iget v4, v1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    iget v5, v1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    iget v6, v1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    iget v7, v1, Lcom/android/server/wm/WindowState;->mWallpaperZoomOut:F

    move/from16 v8, p2

    invoke-interface/range {v2 .. v8}, Landroid/view/IWindow;->dispatchWallpaperOffsets(FFFFFZ)V

    if-eqz p2, :cond_13

    .line 554
    iget-object v2, v0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_13

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 556
    iget-wide v4, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperTimeoutTime:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-gez v4, :cond_12

    const-wide/16 v4, 0x96

    .line 561
    :try_start_1
    iget-object v6, v0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-long/2addr v4, v2

    .line 565
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_12

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout waiting for wallpaper to offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    iput-wide v2, v0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperTimeoutTime:J

    :cond_12
    const/4 v1, 0x0

    .line 571
    iput-object v1, v0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_13
    return v10
.end method

.method public final updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V
    .locals 4

    .line 684
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    .line 685
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 686
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_d

    .line 697
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_2

    .line 698
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperX:F

    goto :goto_1

    .line 699
    :cond_2
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    .line 700
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperX:F

    .line 702
    :cond_3
    :goto_1
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_4

    .line 703
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperY:F

    goto :goto_2

    .line 704
    :cond_4
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_5

    .line 705
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperY:F

    .line 707
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->computeLastWallpaperZoomOut()V

    .line 708
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_6

    .line 709
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetX:I

    goto :goto_3

    .line 710
    :cond_6
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    if-eq v1, v3, :cond_7

    .line 711
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetX:I

    .line 713
    :cond_7
    :goto_3
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v1, v3, :cond_8

    .line 714
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetY:I

    goto :goto_4

    .line 715
    :cond_8
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v1, v3, :cond_9

    .line 716
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperDisplayOffsetY:I

    .line 718
    :cond_9
    :goto_4
    iget v1, v0, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_a

    .line 719
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperXStep:F

    goto :goto_5

    .line 720
    :cond_a
    iget v1, p1, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_b

    .line 721
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperXStep:F

    .line 723
    :cond_b
    :goto_5
    iget v0, v0, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_c

    .line 724
    iput v0, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperYStep:F

    goto :goto_6

    .line 725
    :cond_c
    iget p1, p1, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_d

    .line 726
    iput p1, p0, Lcom/android/server/wm/WallpaperController;->mLastWallpaperYStep:F

    .line 730
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_7
    if-ltz p1, :cond_e

    .line 731
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WallpaperWindowToken;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WallpaperWindowToken;->updateWallpaperOffset(Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final updateWallpaperTokens(ZZ)V
    .locals 4

    .line 888
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->getTopWallpaper(Z)Lcom/android/server/wm/WindowState;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 890
    :cond_0
    iget-object p2, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object p2

    .line 891
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    .line 892
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WallpaperWindowToken;

    if-eqz p1, :cond_1

    if-ne v2, p2, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 893
    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/server/wm/WallpaperWindowToken;->updateWallpaperWindows(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public updateWallpaperVisibility()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WallpaperController;->shouldWallpaperBeVisible(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 391
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WallpaperWindowToken;

    .line 392
    invoke-virtual {v2, v0}, Lcom/android/server/wm/WallpaperWindowToken;->setVisibility(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateWallpaperWindowsTarget(Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;)V
    .locals 11

    .line 807
    iget-object v0, p1, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 809
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_f

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    .line 825
    :cond_0
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const v7, 0x6cc94e7

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, v2, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :cond_1
    iput-object v3, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 830
    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 831
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 834
    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;Z)V

    :cond_2
    if-eqz v0, :cond_e

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 842
    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isAnimatingLw()Z

    move-result v4

    .line 843
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isAnimatingLw()Z

    move-result v5

    .line 844
    sget-boolean v6, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const v9, -0x10655a5b

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, v2, v3, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_e

    if-nez v4, :cond_5

    goto/16 :goto_3

    .line 851
    :cond_5
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v5, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1}, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/WindowState;)V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-nez v4, :cond_6

    return-void

    .line 855
    :cond_6
    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 856
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v5

    goto :goto_0

    :cond_7
    move v4, v2

    .line 857
    :goto_0
    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_8

    .line 858
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v5, v2

    .line 860
    :goto_1
    sget-boolean v6, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz v6, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v6, v9, v7, v10}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x1578579a    # -8.200011E25f

    const/16 v9, 0xcc

    invoke-static {v8, v7, v9, v3, v6}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 864
    :cond_9
    iput-object v1, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    .line 867
    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz v4, :cond_a

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const v5, 0x4640d1fd

    invoke-static {v4, v5, v2, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 870
    :cond_a
    iput-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    goto :goto_2

    :cond_b
    if-ne v4, v5, :cond_d

    .line 871
    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 872
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 873
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 874
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 878
    :cond_c
    iput-object v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 881
    :cond_d
    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->setWallpaperTarget(Lcom/android/server/wm/WindowState;)V

    :cond_e
    :goto_3
    return-void

    .line 812
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-nez p1, :cond_10

    return-void

    .line 817
    :cond_10
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isAnimatingLw()Z

    move-result p1

    if-nez p1, :cond_12

    .line 818
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WALLPAPER_enabled:Z

    if-eqz p1, :cond_11

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WALLPAPER:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, -0x581b2b35

    invoke-static {p1, v1, v2, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 819
    :cond_11
    iput-object v3, p0, Lcom/android/server/wm/WallpaperController;->mPrevWallpaperTarget:Lcom/android/server/wm/WindowState;

    .line 820
    iput-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    :cond_12
    return-void
.end method

.method public useTopWallpaperAsTarget()Z
    .locals 0

    .line 1271
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-boolean p0, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->useTopWallpaperAsTarget:Z

    return p0
.end method

.method public wallpaperCommandComplete(Landroid/os/IBinder;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    .line 741
    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 742
    iput-object p1, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    .line 743
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    .line 749
    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 750
    iput-object p1, p0, Lcom/android/server/wm/WallpaperController;->mWaitingOnWallpaper:Lcom/android/server/wm/WindowState;

    .line 751
    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public wallpaperTransitionReady()Z
    .locals 7

    .line 985
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x27

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    .line 987
    iget-object v4, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WallpaperWindowToken;

    .line 988
    invoke-virtual {v4}, Lcom/android/server/wm/WallpaperWindowToken;->hasVisibleNotDrawnWallpaper()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 991
    iget v0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v0, :cond_1

    .line 996
    iput v1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    .line 997
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 998
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    .line 999
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    .line 998
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v1, :cond_4

    .line 1012
    iput v3, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    .line 1013
    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_4
    return v4
.end method

.method public final zoomOutToScale(F)F
    .locals 1

    .line 1163
    iget p0, p0, Lcom/android/server/wm/WallpaperController;->mMaxWallpaperScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-static {v0, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method
