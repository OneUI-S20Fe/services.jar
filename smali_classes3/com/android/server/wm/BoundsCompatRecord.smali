.class public Lcom/android/server/wm/BoundsCompatRecord;
.super Ljava/lang/Object;
.source "BoundsCompatRecord.java"


# instance fields
.field public final mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAspectRatioPolicy:I

.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mCanRotationCompatMode:Z

.field public mCandidateController:Lcom/android/server/wm/BoundsCompatController;

.field public mContainingRatio:F

.field public mController:Lcom/android/server/wm/BoundsCompatController;

.field public mDesiredAspectRatio:F

.field public mDesiredAspectRatioAsCompat:F

.field public mFixedAspectRatio:F

.field public mInSetOrientation:Z

.field public mIsIgnoreOrientationRequest:Z

.field public mIsTaskOrientationMismatched:Z

.field public mPendingCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

.field public mPreferredOrientation:I

.field public mRestrictedBounds:Z

.field public mRotationCompatModeInherited:Z

.field public mRotationCompatReason:I

.field public mScreenOrientationInMultiWindow:I

.field public mShouldPlayMoveAnimation:Z

.field public mSingleTap:Z


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mPreferredOrientation:I

    const/4 v0, -0x2

    .line 109
    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mScreenOrientationInMultiWindow:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 117
    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatioAsCompat:F

    .line 129
    iput-object p1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 130
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    return-void
.end method

.method public static hasDefinedAspectRatio(F)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final applyPolicyIfNeeded()V
    .locals 12

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatio:F

    .line 235
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->get()Lcom/android/server/wm/BoundsCompatUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/BoundsCompatUtils;->shouldApplyMinAspectRatio(Lcom/android/server/wm/DisplayContent;)Z

    move-result v1

    .line 237
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_FIXED_ASPECT_RATIO_MODE:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 238
    iget-object v2, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mFixedAspectRatioController:Lcom/android/server/wm/FixedAspectRatioController;

    iget-object v4, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/FixedAspectRatioController;->getFixedAspectRatio(Lcom/android/server/wm/ActivityRecord;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 241
    :goto_0
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL:Z

    if-eqz v4, :cond_e

    .line 242
    iget-object v4, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mOrientationController:Lcom/android/server/wm/OrientationController;

    .line 243
    iget-object v5, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 244
    invoke-static {v5}, Lcom/android/server/wm/OrientationController;->isEnabled(Lcom/android/server/wm/Task;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 245
    iget-boolean v9, v5, Lcom/android/server/wm/Task;->mOrientationControlEnabledAsAspectRatio:Z

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v6, :cond_2

    .line 247
    iget-object v6, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v6}, Lcom/android/server/wm/OrientationController;->isIgnoreOrientationRequest(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 248
    iput-boolean v8, p0, Lcom/android/server/wm/BoundsCompatRecord;->mIsIgnoreOrientationRequest:Z

    .line 249
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 250
    iget-object v10, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v10, v6}, Lcom/android/server/wm/OrientationController;->getPreferredConfigurationOrientation(Lcom/android/server/wm/ActivityRecord;I)I

    move-result v10

    .line 252
    iput v10, p0, Lcom/android/server/wm/BoundsCompatRecord;->mPreferredOrientation:I

    if-eqz v10, :cond_2

    if-eq v10, v6, :cond_2

    .line 254
    iput-boolean v8, p0, Lcom/android/server/wm/BoundsCompatRecord;->mIsTaskOrientationMismatched:Z

    .line 257
    :cond_2
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT:Z

    if-eqz v6, :cond_7

    if-eqz v9, :cond_3

    .line 259
    iget-object v6, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v6}, Lcom/android/server/wm/OrientationController;->getRotationCompatReason(Lcom/android/server/wm/ActivityRecord;)I

    move-result v6

    goto :goto_2

    :cond_3
    const/16 v6, 0xcb

    .line 260
    :goto_2
    iput v6, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRotationCompatReason:I

    const/16 v10, 0x68

    if-ne v6, v10, :cond_4

    .line 262
    iput-boolean v8, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRotationCompatModeInherited:Z

    .line 265
    :cond_4
    invoke-virtual {v4, v6}, Lcom/android/server/wm/OrientationController;->canRotationCompatMode(I)Z

    move-result v6

    .line 266
    iget-boolean v10, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCanRotationCompatMode:Z

    if-eq v6, v10, :cond_7

    .line 267
    iput-boolean v6, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCanRotationCompatMode:Z

    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "canRotationCompatMode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", reason="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRotationCompatReason:I

    .line 269
    invoke-static {v11}, Lcom/android/server/wm/OrientationController;->rotationCompatReasonToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", r="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "BoundsCompat"

    .line 268
    invoke-static {v11, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_5

    .line 272
    iget-object v6, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 273
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mCanRotationCompatMode:Z

    if-nez v6, :cond_7

    .line 275
    iget-object v6, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v6

    iput-boolean v8, v6, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mCanRotationCompatMode:Z

    goto :goto_3

    .line 278
    :cond_5
    iget-object v6, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT_FOR_FOLD:Z

    if-eqz v10, :cond_6

    iget v10, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRotationCompatReason:I

    const/16 v11, 0xca

    if-ne v10, v11, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual {v4, v6, v7}, Lcom/android/server/wm/OrientationController;->clearRotationCompatMode(Lcom/android/server/wm/ActivityRecord;Z)V

    .line 285
    :cond_7
    :goto_3
    iget-boolean v6, p0, Lcom/android/server/wm/BoundsCompatRecord;->mIsTaskOrientationMismatched:Z

    if-eqz v6, :cond_e

    .line 286
    iput-object v4, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCandidateController:Lcom/android/server/wm/BoundsCompatController;

    .line 287
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ASPECT_RATIO:Z

    if-eqz v1, :cond_d

    if-nez v9, :cond_8

    goto :goto_5

    .line 290
    :cond_8
    iget-object v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 291
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 292
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v2, v0

    :cond_a
    cmpl-float v1, v2, v3

    if-eqz v1, :cond_b

    move v3, v2

    goto :goto_4

    .line 297
    :cond_b
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 296
    invoke-static {v3}, Lcom/android/server/wm/ActivityRecord;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result v3

    :goto_4
    iput v3, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatio:F

    .line 298
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT:Z

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCanRotationCompatMode:Z

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    move v0, v2

    .line 301
    :cond_c
    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatioAsCompat:F

    .line 302
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 303
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mCanRotationCompatMode:Z

    if-eqz v0, :cond_d

    .line 304
    invoke-virtual {p0, v4}, Lcom/android/server/wm/BoundsCompatRecord;->setController(Lcom/android/server/wm/BoundsCompatController;)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    if-eqz v1, :cond_f

    .line 313
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FIXED_ASPECT_RATIO_MODE:Z

    if-eqz v0, :cond_10

    .line 314
    iput v2, p0, Lcom/android/server/wm/BoundsCompatRecord;->mFixedAspectRatio:F

    .line 315
    invoke-static {v2}, Lcom/android/server/wm/BoundsCompatRecord;->hasDefinedAspectRatio(F)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 316
    iput v2, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatio:F

    .line 317
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mFixedAspectRatioController:Lcom/android/server/wm/FixedAspectRatioController;

    iput-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCandidateController:Lcom/android/server/wm/BoundsCompatController;

    goto :goto_6

    .line 322
    :cond_f
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mCustomAspectRatioController:Lcom/android/server/wm/CustomAspectRatioController;

    iget-object v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 323
    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/CustomAspectRatioController;->getMaxAspectRatioPolicy(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ActivityInfo;)I

    move-result v0

    .line 325
    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAspectRatioPolicy:I

    .line 326
    invoke-static {v0}, Lcom/android/server/wm/CustomAspectRatioController;->isFullScreenMode(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 327
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mCustomAspectRatioController:Lcom/android/server/wm/CustomAspectRatioController;

    iput-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCandidateController:Lcom/android/server/wm/BoundsCompatController;

    :cond_10
    :goto_6
    return-void
.end method

.method public final clearPolicy(I)V
    .locals 2

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatio:F

    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mContainingRatio:F

    .line 185
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL:Z

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 187
    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mScreenOrientationInMultiWindow:I

    .line 189
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCanRotationCompatMode:Z

    if-eqz v0, :cond_7

    .line 190
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT_FOR_FOLD:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mPendingCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/16 p1, 0xd6

    goto :goto_0

    :cond_3
    const/16 p1, 0xd1

    goto :goto_0

    :cond_4
    const/16 p1, 0xc9

    goto :goto_0

    :cond_5
    const/16 p1, 0xd2

    goto :goto_0

    :cond_6
    const/16 p1, 0xc8

    .line 211
    :goto_0
    iput p1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRotationCompatReason:I

    .line 212
    iput-boolean v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCanRotationCompatMode:Z

    .line 213
    iget-object p1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mOrientationController:Lcom/android/server/wm/OrientationController;

    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/OrientationController;->clearRotationCompatMode(Lcom/android/server/wm/ActivityRecord;Z)V

    :cond_7
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 399
    invoke-virtual {p0}, Lcom/android/server/wm/BoundsCompatRecord;->isCompatModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/rune/CoreRune;->isSamsungLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BoundsCompatInfo: mController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 405
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->isSupportsBoundsCompat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSupportsBoundsCompat=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 408
    :cond_1
    iget v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mContainingRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mContainingRatio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/BoundsCompatRecord;->mContainingRatio:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    :cond_2
    iget v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDesiredAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_DISPLAY_CENTER_ALIGNMENT:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRestrictedBounds:Z

    if-eqz v0, :cond_4

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRestrictedBounds=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    :cond_4
    iget v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAspectRatioPolicy:I

    if-eqz v0, :cond_5

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAspectRatioPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAspectRatioPolicy:I

    .line 419
    invoke-static {v1}, Lcom/android/server/wm/CustomAspectRatioController;->policyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 421
    :cond_5
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FIXED_ASPECT_RATIO_MODE:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mFixedAspectRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFixedAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mFixedAspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    :cond_6
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 425
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/OrientationController;->isEnabled(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 426
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mIsIgnoreOrientationRequest="

    .line 427
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    iget-boolean v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mIsIgnoreOrientationRequest:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, ", mIsTaskOrientationMismatched="

    .line 429
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    iget-boolean v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mIsTaskOrientationMismatched:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 431
    iget v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mPreferredOrientation:I

    if-eqz v0, :cond_7

    const-string v0, ", mPreferredOrientation="

    .line 432
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    iget v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mPreferredOrientation:I

    invoke-static {v0}, Lcom/android/server/wm/OrientationController;->orientationToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    :cond_7
    iget v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mScreenOrientationInMultiWindow:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    const-string v0, ", mScreenOrientationInMultiWindow="

    .line 436
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    iget v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mScreenOrientationInMultiWindow:I

    invoke-static {v0}, Lcom/android/server/wm/OrientationController;->orientationToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ", RequestedConfigurationOrientation="

    .line 441
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    invoke-static {v0}, Lcom/android/server/wm/OrientationController;->orientationToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    :cond_9
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 445
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT:Z

    if-eqz v0, :cond_b

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRotationCompatReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRotationCompatReason:I

    .line 447
    invoke-static {v1}, Lcom/android/server/wm/OrientationController;->rotationCompatReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    iget-boolean v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCanRotationCompatMode:Z

    if-eqz v0, :cond_a

    const-string v0, ", mCanRotationCompatMode=true"

    .line 449
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    :cond_a
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 453
    :cond_b
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT_FOR_FOLD:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mPendingCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    if-eqz v0, :cond_c

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPendingCompatDisplayInsets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 456
    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mPendingCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public getController()Lcom/android/server/wm/BoundsCompatController;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    return-object p0
.end method

.method public getDesiredAspectRatio()F
    .locals 2

    .line 345
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatioAsCompat:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mIsTaskOrientationMismatched:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCanRotationCompatMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 349
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 350
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;->mCanRotationCompatMode:Z

    if-eqz v0, :cond_0

    .line 351
    iget p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatioAsCompat:F

    return p0

    .line 353
    :cond_0
    iget p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatio:F

    return p0
.end method

.method public isCompatModeEnabled()Z
    .locals 1

    .line 357
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->isSupportsBoundsCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFixedAspectRatioController(Lcom/android/server/wm/BoundsCompatController;)Z
    .locals 1

    .line 370
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FIXED_ASPECT_RATIO_MODE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mFixedAspectRatioController:Lcom/android/server/wm/FixedAspectRatioController;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFixedAspectRatioModeEnabled()Z
    .locals 1

    .line 365
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FIXED_ASPECT_RATIO_MODE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/BoundsCompatRecord;->isCompatModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    .line 366
    invoke-virtual {p0, v0}, Lcom/android/server/wm/BoundsCompatRecord;->isFixedAspectRatioController(Lcom/android/server/wm/BoundsCompatController;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 340
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->isSupportsBoundsCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCandidateController:Lcom/android/server/wm/BoundsCompatController;

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/BoundsCompatRecord;->getDesiredAspectRatio()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSizeCompatModeEnabled()Z
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/android/server/wm/BoundsCompatRecord;->isCompatModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-interface {v0, p0}, Lcom/android/server/wm/BoundsCompatController;->shouldUseSizeCompatMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onApplyAspectRatio(Lcom/android/server/wm/BoundsCompatController;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lcom/android/server/wm/BoundsCompatRecord;->setController(Lcom/android/server/wm/BoundsCompatController;)V

    .line 390
    iput p2, p0, Lcom/android/server/wm/BoundsCompatRecord;->mContainingRatio:F

    .line 391
    iput p3, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatio:F

    .line 392
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_DISPLAY_CENTER_ALIGNMENT:Z

    if-eqz p1, :cond_0

    .line 393
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->get()Lcom/android/server/wm/BoundsCompatUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p2, p4}, Lcom/android/server/wm/BoundsCompatUtils;->restrictToBoundsForMinAspectRatioIfNeeded(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRestrictedBounds:Z

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mCandidateController:Lcom/android/server/wm/BoundsCompatController;

    iput-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    .line 135
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_DISPLAY_CENTER_ALIGNMENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 136
    iput-boolean v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRestrictedBounds:Z

    .line 138
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL:Z

    if-eqz v0, :cond_1

    .line 139
    iput-boolean v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mIsTaskOrientationMismatched:Z

    iput-boolean v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mIsIgnoreOrientationRequest:Z

    .line 141
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL_WITH_ROTATION_COMPAT:Z

    if-eqz v0, :cond_2

    .line 142
    iput-boolean v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mRotationCompatModeInherited:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 143
    iput v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mDesiredAspectRatioAsCompat:F

    .line 146
    :cond_2
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->isSupportsBoundsCompat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-virtual {p0, v1}, Lcom/android/server/wm/BoundsCompatRecord;->clearPolicy(I)V

    return-void

    .line 150
    :cond_3
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 151
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/server/wm/BoundsCompatRecord;->clearPolicy(I)V

    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 156
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    invoke-virtual {p0, v1}, Lcom/android/server/wm/BoundsCompatRecord;->clearPolicy(I)V

    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 165
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 166
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 168
    invoke-virtual {p0, v0}, Lcom/android/server/wm/BoundsCompatRecord;->clearPolicy(I)V

    return-void

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/server/wm/BoundsCompatRecord;->clearPolicy(I)V

    return-void

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/BoundsCompatRecord;->applyPolicyIfNeeded()V

    return-void
.end method

.method public resolve(Landroid/content/res/Configuration;)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/android/server/wm/BoundsCompatRecord;->isCompatModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatRecord;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-interface {v0, p0, p1}, Lcom/android/server/wm/BoundsCompatController;->adjustBounds(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setController(Lcom/android/server/wm/BoundsCompatController;)V
    .locals 1

    .line 375
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->isSupportsBoundsCompat()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    return-void

    .line 379
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mController:Lcom/android/server/wm/BoundsCompatController;

    return-void
.end method
