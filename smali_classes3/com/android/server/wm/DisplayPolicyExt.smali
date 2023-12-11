.class public Lcom/android/server/wm/DisplayPolicyExt;
.super Ljava/lang/Object;
.source "DisplayPolicyExt.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

.field public final mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

.field public mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

.field public mGameToolsWindow:Lcom/android/server/wm/WindowState;

.field public mGestureHintEnabled:Z

.field public final mLastPayHandlerFrame:Landroid/graphics/Rect;

.field public mLastPayHandlerVisible:Z

.field public mNavBarImeBtnAllRotationsAllowed:Z

.field public mNavigationMode:I

.field public mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

.field public mPayHandlerWin:Lcom/android/server/wm/WindowState;

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public final mTaskbarController:Lcom/android/server/wm/TaskbarController;


# direct methods
.method public static synthetic $r8$lambda$Wrdq_QtzYPs3u3Ud1PG5s7RSPm0(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/CustomLetterboxEnhancedController;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->lambda$addWindowLw$0(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/CustomLetterboxEnhancedController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oR7nx8DYU6Ui3P2cOsIsdBVbcn8(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/CustomLetterboxEnhancedController;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->lambda$removeWindowLw$1(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/CustomLetterboxEnhancedController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayPolicy;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerFrame:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    .line 119
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mContext:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 121
    iput-object p3, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 124
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/android/server/wm/OneHandOpPolicy;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/wm/OneHandOpPolicy;-><init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayPolicy;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    .line 128
    :cond_0
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean p1, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p1, :cond_1

    .line 130
    new-instance p1, Lcom/android/server/wm/CoverPolicy;

    invoke-direct {p1, p0}, Lcom/android/server/wm/CoverPolicy;-><init>(Lcom/android/server/wm/DisplayPolicyExt;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    .line 134
    :cond_1
    new-instance p1, Lcom/android/server/wm/TaskbarController;

    invoke-direct {p1, p0}, Lcom/android/server/wm/TaskbarController;-><init>(Lcom/android/server/wm/DisplayPolicyExt;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    return-void
.end method

.method public static synthetic lambda$addWindowLw$0(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/CustomLetterboxEnhancedController;)V
    .locals 0

    .line 299
    invoke-virtual {p1, p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->addWindowLocked(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic lambda$removeWindowLw$1(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/CustomLetterboxEnhancedController;)V
    .locals 0

    .line 323
    invoke-virtual {p1, p0}, Lcom/android/server/wm/CustomLetterboxEnhancedController;->removeWindowLocked(Lcom/android/server/wm/WindowState;)V

    return-void
.end method


# virtual methods
.method public addWindowLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 260
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7e8

    if-eq v0, v1, :cond_3

    const/16 p2, 0x833

    if-eq v0, p2, :cond_2

    const/16 p2, 0x97e

    if-eq v0, p2, :cond_1

    const/16 p2, 0x97f

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

    goto :goto_0

    .line 278
    :cond_1
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsWindow:Lcom/android/server/wm/WindowState;

    .line 279
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/android/server/policy/WindowManagerPolicyExt;->notifyRequestedGameToolsWin(Z)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz p2, :cond_5

    .line 264
    iput-object p1, p2, Lcom/android/server/wm/CoverPolicy;->mCoverWindow:Lcom/android/server/wm/WindowState;

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const-string v1, "com.samsung.android.spay"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const-string v0, "com.samsung.android.rajaampat"

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 272
    :cond_4
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    .line 291
    :cond_5
    :goto_0
    iget-object p2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    .line 293
    invoke-virtual {p2}, Lcom/android/server/wm/PopOverState;->hasOptions()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 294
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p2, p2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/PopOverController;->addPopOverWindowLw(Lcom/android/server/wm/WindowState;)V

    .line 296
    :cond_6
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX_ENHANCED_AS_CAPTURED_BLUR:Z

    if-eqz p2, :cond_7

    .line 297
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance p2, Lcom/android/server/wm/DisplayPolicyExt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/server/wm/DisplayPolicyExt$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/WindowState;)V

    invoke-static {p0, p2}, Lcom/android/server/wm/CustomLetterboxConfiguration;->performEnhancedControllerIfNonNull(Lcom/android/server/wm/DisplayContent;Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method public applyForceHidePolicyLw(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    .line 181
    invoke-virtual {v0, p1}, Lcom/android/server/wm/FreeformController;->applyForceHidePolicyIfNeededLocked(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz p0, :cond_1

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/server/wm/CoverPolicy;->applyForceHidePolicyLw(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public applyPostLayoutPolicyLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicyExt;->getWakingUpReason()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 160
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v0, p2, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x146a

    .line 163
    iput-wide v0, p2, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 164
    iput-wide v2, p2, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_1

    .line 169
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 170
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    .line 173
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz p0, :cond_2

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/CoverPolicy;->applyPostLayoutPolicyLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public beginPostLayoutPolicyLw()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 140
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v0}, Lcom/android/server/wm/FreeformController;->beginPostLayoutPolicyLw()V

    :cond_0
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    .line 146
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz p0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/android/server/wm/CoverPolicy;->beginPostLayoutPolicyLw()V

    :cond_1
    return-void
.end method

.method public canBeForceHiddenByAodLw(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    .line 455
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v0

    .line 456
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    .line 458
    invoke-interface {v1, v0}, Lcom/android/server/wm/ExtraDisplayPolicy;->hasCoverHome(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 462
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    return v2

    .line 465
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7dd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7e3

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7f8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x833

    if-eq v0, v1, :cond_5

    const/16 v1, 0x96f

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 481
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_AOD_FACE_WIDGET:Z

    if-eqz v0, :cond_3

    return v2

    .line 486
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskbarController;->isTaskbar(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 489
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {p0, p1}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerLw(Lcom/android/server/policy/WindowManagerPolicy$WindowState;)I

    move-result p0

    const/16 p1, 0x1a

    if-ge p0, p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :pswitch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public canBeNavColorWinLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isDimming()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 406
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    .line 404
    invoke-static {v1, v2, v3}, Lcom/android/server/wm/DisplayPolicy;->intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 410
    :cond_2
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x988

    if-ne v1, v2, :cond_3

    return v0

    .line 414
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 415
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardShowing()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 419
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isImeLayeringTarget()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz p2, :cond_5

    return v0

    .line 424
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->isBlurringWinNotAffectingLightBarAppearance(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    .line 428
    :cond_6
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p2, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    and-int/lit8 p2, p2, 0x20

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    return v1

    .line 438
    :cond_7
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isDimming()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez p0, :cond_9

    move v0, v1

    :cond_9
    :goto_1
    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 521
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "DisplayPolicyExt"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 524
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPayHandlerWin="

    .line 526
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mLastPayHandlerVisible="

    .line 527
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerVisible:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mLastPayHandlerFrame="

    .line 528
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "mNavigationMode="

    .line 529
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mNavigationMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {v0, p2, p1}, Lcom/android/server/wm/CoverPolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFakeFocusedWindow="

    .line 536
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 539
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    if-eqz p0, :cond_3

    .line 540
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/OneHandOpPolicy;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_3
    return-void
.end method

.method public finishPostLayoutPolicyLw()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 198
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 199
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 200
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isDexForceImmersiveModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 201
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isInDexForceImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 202
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/InsetsPolicy;->hasHiddenSources(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->requestTransientTaskBar()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 206
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v0}, Lcom/android/server/wm/FreeformController;->finishPostLayoutPolicyLw()V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0}, Lcom/android/server/wm/CoverPolicy;->finishPostLayoutPolicyLw()V

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->isNavigationGestureMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 222
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerVisible:Z

    if-ne v1, v2, :cond_4

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerFrame:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 224
    :cond_4
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerVisible:Z

    .line 225
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 226
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 227
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    .line 226
    invoke-interface {v2, p0, v1, v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->notifySamsungPayInfo(IZLandroid/graphics/Rect;)V

    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifySamsungPayInfo: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayPolicyExt"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public finishScreenTurningOn()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/TspStateController;->updateWindowPolicy(Lcom/android/server/wm/WindowState;)V

    .line 252
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->finishScreenTurningOn()V

    :cond_0
    return-void
.end method

.method public getCoverPolicy()Lcom/android/server/wm/CoverPolicy;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    return-object p0
.end method

.method public getFakeFocusedWindow()Lcom/android/server/wm/WindowState;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public getForceLightNavigationBar(Landroid/view/WindowManager$LayoutParams;)I
    .locals 2

    .line 374
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->needsForceLightNavigationBar(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->isUsingBlurEffect(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->isUsingTranslucentNavigation(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 377
    invoke-static {p0, p1, v1, v1}, Landroid/view/InsetsState;->clearsCompatInsets(IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public getTaskbarController()Lcom/android/server/wm/TaskbarController;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    return-object p0
.end method

.method public isBlurringWinNotAffectingLightBarAppearance(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 445
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicyExt;->isUsingBlurEffect(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 p1, 0x400000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGameToolsOverlayVisibleLw()Z
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGameToolsVisibleLw()Z
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsWindow:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGestureHintEnabled()Z
    .locals 0

    .line 516
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGestureHintEnabled:Z

    return p0
.end method

.method public isNavBarImeBtnAllowed(I)Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicyExt;->isNavBarImeBtnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mNavBarImeBtnAllRotationsAllowed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 367
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNavigationGestureMode()Z
    .locals 0

    .line 361
    iget p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mNavigationMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUsingBlurEffect(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    .line 388
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUsingTranslucentNavigation(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    .line 393
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p1, -0x80000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needsForceLightNavigationBar(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    .line 384
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 p1, 0x100000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00d6

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mNavigationMode:I

    .line 337
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const v1, 0x11101c2

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mNavBarImeBtnAllRotationsAllowed:Z

    .line 341
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "navigation_bar_gesture_hint"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGestureHintEnabled:Z

    return-void
.end method

.method public removeWindowLw(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/CoverPolicy;->mCoverWindow:Lcom/android/server/wm/WindowState;

    if-ne v2, p1, :cond_0

    .line 306
    iput-object v1, v0, Lcom/android/server/wm/CoverPolicy;->mCoverWindow:Lcom/android/server/wm/WindowState;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_1

    .line 310
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsWindow:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_2

    .line 314
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsWindow:Lcom/android/server/wm/WindowState;

    .line 315
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/policy/WindowManagerPolicyExt;->notifyRequestedGameToolsWin(Z)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_3

    .line 317
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

    .line 320
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX_ENHANCED_AS_CAPTURED_BLUR:Z

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v1, Lcom/android/server/wm/DisplayPolicyExt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/wm/DisplayPolicyExt$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WindowState;)V

    invoke-static {v0, v1}, Lcom/android/server/wm/CustomLetterboxConfiguration;->performEnhancedControllerIfNonNull(Lcom/android/server/wm/DisplayContent;Ljava/util/function/Consumer;)V

    .line 325
    :cond_4
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    .line 327
    invoke-virtual {v0}, Lcom/android/server/wm/PopOverState;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/PopOverController;->removePopOverWindowLw(Lcom/android/server/wm/WindowState;)V

    :cond_5
    return-void
.end method

.method public screenTurnedOff()V
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    if-eqz p0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/android/server/wm/OneHandOpPolicy;->screenTurnedOff()V

    :cond_0
    return-void
.end method

.method public updateConfigurationAndScreenSizeDependentBehaviors(IIII)V
    .locals 1

    .line 497
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_0

    .line 498
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/TspStateController;->setDefaultDisplaySizeDensity(IIII)V

    :cond_0
    return-void
.end method
