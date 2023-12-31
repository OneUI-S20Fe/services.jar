.class public final Lcom/android/server/wm/LetterboxUiController;
.super Ljava/lang/Object;
.source "LetterboxUiController.java"


# static fields
.field public static final FIRST_OPAQUE_NOT_FINISHING_ACTIVITY_PREDICATE:Ljava/util/function/Predicate;

.field static final MIN_COUNT_TO_IGNORE_REQUEST_IN_LOOP:I = 0x2

.field static final SET_ORIENTATION_REQUEST_COUNTER_TIMEOUT_MS:I = 0x3e8


# instance fields
.field public final mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public final mBooleanPropertyAllowDisplayOrientationOverride:Ljava/lang/Boolean;

.field public final mBooleanPropertyAllowForceResizeOverride:Ljava/lang/Boolean;

.field public final mBooleanPropertyAllowIgnoringOrientationRequestWhenLoopDetected:Ljava/lang/Boolean;

.field public final mBooleanPropertyAllowMinAspectRatioOverride:Ljava/lang/Boolean;

.field public final mBooleanPropertyAllowOrientationOverride:Ljava/lang/Boolean;

.field public final mBooleanPropertyCameraCompatAllowForceRotation:Ljava/lang/Boolean;

.field public final mBooleanPropertyCameraCompatAllowRefresh:Ljava/lang/Boolean;

.field public final mBooleanPropertyCameraCompatEnableRefreshViaPause:Ljava/lang/Boolean;

.field public final mBooleanPropertyFakeFocus:Ljava/lang/Boolean;

.field public final mBooleanPropertyIgnoreRequestedOrientation:Ljava/lang/Boolean;

.field public final mDestroyListeners:Ljava/util/List;

.field public mDoubleTapEvent:Z

.field mFirstOpaqueActivityBeneath:Lcom/android/server/wm/ActivityRecord;

.field public mInheritedAppCompatState:I

.field public mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

.field public mInheritedMaxAspectRatio:F

.field public mInheritedMinAspectRatio:F

.field public mInheritedOrientation:I

.field public final mIsOverrideAnyOrientationEnabled:Z

.field public final mIsOverrideCameraCompatDisableForceRotationEnabled:Z

.field public final mIsOverrideCameraCompatDisableRefreshEnabled:Z

.field public final mIsOverrideCameraCompatEnableRefreshViaPauseEnabled:Z

.field public final mIsOverrideEnableCompatFakeFocusEnabled:Z

.field public final mIsOverrideEnableCompatIgnoreOrientationRequestWhenLoopDetectedEnabled:Z

.field public final mIsOverrideEnableCompatIgnoreRequestedOrientationEnabled:Z

.field public final mIsOverrideForceNonResizeApp:Z

.field public final mIsOverrideForceResizeApp:Z

.field public final mIsOverrideMinAspectRatio:Z

.field public final mIsOverrideOrientationOnlyForCameraEnabled:Z

.field public final mIsOverrideRespectRequestedOrientationEnabled:Z

.field public final mIsOverrideToNosensorOrientationEnabled:Z

.field public final mIsOverrideToPortraitOrientationEnabled:Z

.field public final mIsOverrideToReverseLandscapeOrientationEnabled:Z

.field public final mIsOverrideUseDisplayLandscapeNaturalOrientationEnabled:Z

.field public mIsRefreshAfterRotationRequested:Z

.field public mIsRelaunchingAfterRequestedOrientationChanged:Z

.field public mLastShouldShowLetterboxUi:Z

.field public mLetterbox:Lcom/android/server/wm/Letterbox;

.field public mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

.field public final mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

.field public mOnSingleTap:Ljava/lang/Runnable;

.field public mSetOrientationRequestCounter:I

.field public mShowWallpaperForLetterboxBackground:Z

.field public mTimeMsLastSetOrientationRequest:J

.field public final mTmpPoint:Landroid/graphics/Point;


# direct methods
.method public static synthetic $r8$lambda$1CvhFuEdcr7g1n_Ix09--WZ4EfU(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$shouldUseDisplayLandscapeNaturalOrientation$7()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2MvaCOI-a7de8AKh3__MenrO8TI(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$new$2()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$362b42yBQnaREGwsxiBWh3XHqSQ(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$shouldRefreshActivityForCameraCompat$8()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5OOn4w89-tSs6QAF5MKCKQ0xW-8(Lcom/android/server/wm/LetterboxUiController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->onSingleTap()V

    return-void
.end method

.method public static synthetic $r8$lambda$GXZGC9zU0m8TVPaV7WWGlZIf2Rw(Lcom/android/server/wm/LetterboxUiController;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->handleSingleTap(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GaqDbaJNNVwxA6quHXwdJjaU4sU(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$shouldRefreshActivityViaPauseForCameraCompat$9()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HOmkE-l3KGoTTZo3hhC_H-sZaMY(Ljava/util/function/Consumer;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->lambda$applyOnOpaqueActivityBelow$13(Ljava/util/function/Consumer;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KEE7vQmWY-NUQJZWIuliLasmTXw(Lcom/android/server/wm/LetterboxUiController;)Landroid/graphics/Color;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MgRpYjyDMQsaDZPUiTyhF_rH284()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/wm/LetterboxUiController;->lambda$shouldOverrideMinAspectRatio$4()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$VNb6DPt7dS-FopeSvL71AHjkFqo(Lcom/android/server/wm/LetterboxUiController;Lcom/android/server/wm/WindowContainer;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/LetterboxUiController;->lambda$updateInheritedLetterbox$12(Lcom/android/server/wm/WindowContainer;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WzDFPh22fr6JmkM6NI4y2MgLfEE(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldLetterboxHaveRoundedCorners()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YT01LshMaXJODA8XQ1D0AqY3G1k()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/wm/LetterboxUiController;->lambda$shouldOverrideForceResizeApp$5()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$al-7nrHvM78IjJuLh5yWpKWDBSs(Lcom/android/server/wm/LetterboxUiController;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g0gWHktg0CBLzL5b4PeQHVyD72w(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->canHaveLetterboxSurface()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gaH_YludrdPj_qjhuUfobL8Xosg(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$static$0(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k3yqRYfIvEMa5AP0rG41GlnXVaw(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$new$3()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k6_wrZk39leYcaKenBUn37V7FJ0(Lcom/android/server/wm/LetterboxUiController;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperBlurRadius()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nWdkManOE7aeT5DyXmY6umHDAKY(Lcom/android/server/wm/LetterboxUiController;)Landroid/view/SurfaceControl$Builder;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$layoutLetterbox$11()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pf362WsVOg9UZTz6GOJ5aBQawdk()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/wm/LetterboxUiController;->lambda$shouldOverrideForceNonResizeApp$6()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$rTWn1iIG79LgQ-3Mi8TLL9bkmaQ(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$shouldForceRotateForCameraCompat$10()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wcVX4fXL-KtXAvw3KawZiJ3MwuI(Lcom/android/server/wm/LetterboxUiController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/LetterboxUiController;->lambda$new$1()Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/server/wm/LetterboxUiController;->FIRST_OPAQUE_NOT_FINISHING_ACTIVITY_PREDICATE:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/ActivityRecord;)V
    .locals 4

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mTmpPoint:Landroid/graphics/Point;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mDestroyListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedMinAspectRatio:F

    .line 238
    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedMaxAspectRatio:F

    const-wide/16 v0, 0x0

    .line 241
    iput-wide v0, p0, Lcom/android/server/wm/LetterboxUiController;->mTimeMsLastSetOrientationRequest:J

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedOrientation:I

    .line 247
    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedAppCompatState:I

    .line 250
    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    .line 1698
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mOnSingleTap:Ljava/lang/Runnable;

    .line 290
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/server/wm/LetterboxConfiguration;

    iget-object v1, p1, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-direct {v0, v1, p2}, Lcom/android/server/wm/LetterboxConfiguration;-><init>(Lcom/android/server/wm/LetterboxConfiguration;Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    :goto_0
    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 297
    iput-object p2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 299
    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 300
    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 302
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    const-string v3, "android.window.PROPERTY_COMPAT_IGNORE_REQUESTED_ORIENTATION"

    .line 301
    invoke-static {p1, v1, v2, v3}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyIgnoreRequestedOrientation:Ljava/lang/Boolean;

    .line 304
    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    const-string v3, "android.window.PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED"

    .line 305
    invoke-static {p1, v1, v2, v3}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowIgnoringOrientationRequestWhenLoopDetected:Ljava/lang/Boolean;

    .line 308
    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    const-string v0, "android.window.PROPERTY_COMPAT_ENABLE_FAKE_FOCUS"

    .line 309
    invoke-static {p1, v1, v2, v0}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyFakeFocus:Ljava/lang/Boolean;

    .line 312
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    new-instance v1, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    const-string v2, "android.window.PROPERTY_CAMERA_COMPAT_ALLOW_FORCE_ROTATION"

    .line 313
    invoke-static {p1, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyCameraCompatAllowForceRotation:Ljava/lang/Boolean;

    .line 317
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    new-instance v1, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    const-string v2, "android.window.PROPERTY_CAMERA_COMPAT_ALLOW_REFRESH"

    .line 318
    invoke-static {p1, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyCameraCompatAllowRefresh:Ljava/lang/Boolean;

    .line 322
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    new-instance v1, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    const-string v2, "android.window.PROPERTY_CAMERA_COMPAT_ENABLE_REFRESH_VIA_PAUSE"

    .line 323
    invoke-static {p1, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyCameraCompatEnableRefreshViaPause:Ljava/lang/Boolean;

    .line 328
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v1, "android.window.PROPERTY_COMPAT_ALLOW_ORIENTATION_OVERRIDE"

    const/4 v2, 0x0

    .line 329
    invoke-static {p1, v0, v2, v1}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowOrientationOverride:Ljava/lang/Boolean;

    .line 332
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v1, "android.window.PROPERTY_COMPAT_ALLOW_DISPLAY_ORIENTATION_OVERRIDE"

    .line 333
    invoke-static {p1, v0, v2, v1}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowDisplayOrientationOverride:Ljava/lang/Boolean;

    .line 336
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v1, "android.window.PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE"

    .line 337
    invoke-static {p1, v0, v2, v1}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowMinAspectRatioOverride:Ljava/lang/Boolean;

    .line 340
    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v0, "android.window.PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES"

    .line 341
    invoke-static {p1, p2, v2, v0}, Lcom/android/server/wm/LetterboxUiController;->readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowForceResizeOverride:Ljava/lang/Boolean;

    const-wide/32 p1, 0xfd2aa87

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideAnyOrientationEnabled:Z

    const-wide/32 p1, 0xfd27b38

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToPortraitOrientationEnabled:Z

    const-wide/32 p1, 0xfdcbe7f

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToReverseLandscapeOrientationEnabled:Z

    const-wide/32 p1, 0xfd27655

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToNosensorOrientationEnabled:Z

    const-wide/32 p1, 0xfd28b98

    .line 353
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideOrientationOnlyForCameraEnabled:Z

    const-wide/32 p1, 0xf4156bc

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideUseDisplayLandscapeNaturalOrientationEnabled:Z

    const-wide/32 p1, 0xe1566d4

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideRespectRequestedOrientationEnabled:Z

    const-wide/32 p1, 0xfbbb1dc

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideCameraCompatDisableForceRotationEnabled:Z

    const-wide/32 p1, 0xfc0f74b

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideCameraCompatDisableRefreshEnabled:Z

    const-wide/32 p1, 0xfc0ec12

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideCameraCompatEnableRefreshViaPauseEnabled:Z

    const-wide/32 p1, 0xf2d5f32

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideEnableCompatIgnoreRequestedOrientationEnabled:Z

    const-wide/32 p1, 0x104d6bf7

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideEnableCompatIgnoreOrientationRequestWhenLoopDetectedEnabled:Z

    const-wide/32 p1, 0xfb1048b

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideEnableCompatFakeFocusEnabled:Z

    const-wide/32 p1, 0xa5faf64

    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideMinAspectRatio:Z

    const-wide/32 p1, 0xa5faf38

    .line 375
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideForceResizeApp:Z

    const-wide/32 p1, 0xacbec0b

    .line 376
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/LetterboxUiController;->isCompatChangeEnabled(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideForceNonResizeApp:Z

    return-void
.end method

.method public static synthetic lambda$applyOnOpaqueActivityBelow$13(Ljava/util/function/Consumer;Lcom/android/server/wm/ActivityRecord;)Ljava/lang/Boolean;
    .locals 0

    .line 1935
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1936
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$layoutLetterbox$11()Landroid/view/SurfaceControl$Builder;
    .locals 1

    .line 935
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1()Z
    .locals 1

    .line 314
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatTreatmentEnabled(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$2()Z
    .locals 1

    .line 319
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatTreatmentEnabled(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$3()Z
    .locals 1

    .line 324
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatTreatmentEnabled(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$shouldForceRotateForCameraCompat$10()Z
    .locals 1

    .line 757
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    const/4 v0, 0x1

    .line 758
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatTreatmentEnabled(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$shouldOverrideForceNonResizeApp$6()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$shouldOverrideForceResizeApp$5()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$shouldOverrideMinAspectRatio$4()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$shouldRefreshActivityForCameraCompat$8()Z
    .locals 1

    .line 716
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    const/4 v0, 0x1

    .line 717
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatTreatmentEnabled(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$shouldRefreshActivityViaPauseForCameraCompat$9()Z
    .locals 1

    .line 738
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    const/4 v0, 0x1

    .line 739
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatTreatmentEnabled(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$shouldUseDisplayLandscapeNaturalOrientation$7()Z
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 644
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getIgnoreOrientationRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 645
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 646
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getNaturalOrientation()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$static$0(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateInheritedLetterbox$12(Lcom/android/server/wm/WindowContainer;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    .line 1862
    invoke-static {p3}, Lcom/android/server/wm/LetterboxUiController;->resetTranslucentOverrideConfig(Landroid/content/res/Configuration;)V

    .line 1863
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 1864
    iget-object v0, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1865
    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 1868
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 1869
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 1870
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p1, p2

    .line 1868
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1873
    iget-object p1, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 1874
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mFirstOpaqueActivityBeneath:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->inheritConfiguration(Lcom/android/server/wm/ActivityRecord;)V

    return-object p3
.end method

.method public static readComponentProperty(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 392
    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    .line 396
    :cond_0
    :try_start_0
    invoke-virtual {p0, p3, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static resetTranslucentOverrideConfig(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    .line 1956
    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 1957
    iput v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1958
    iput v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1959
    iput v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return-void
.end method


# virtual methods
.method public final adjustBoundsForTaskbar(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V
    .locals 0

    .line 1539
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->getExpandedTaskbarOrNull(Lcom/android/server/wm/WindowState;)Landroid/view/InsetsSource;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1542
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public applyOnOpaqueActivityBelow(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1933
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->findOpaqueNotFinishingActivityBelow()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Consumer;)V

    .line 1934
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 1937
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canHaveLetterboxSurface()Z
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isCustomLetterboxEnabled(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1693
    invoke-static {p0}, Lcom/android/server/wm/CustomLetterboxConfiguration;->hasLetterboxSurface(Lcom/android/server/wm/DisplayContent;)Z

    move-result p0

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

.method public clearInheritedCompatDisplayInsets()V
    .locals 1

    const/4 v0, 0x0

    .line 1925
    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    return-void
.end method

.method public final clearInheritedConfig()V
    .locals 2

    .line 1979
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mFirstOpaqueActivityBeneath:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    iget-object v0, v0, Lcom/android/server/wm/LetterboxUiController;->mDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1982
    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mFirstOpaqueActivityBeneath:Lcom/android/server/wm/ActivityRecord;

    .line 1983
    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    const/4 v1, 0x0

    .line 1984
    iput v1, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedMinAspectRatio:F

    .line 1985
    iput v1, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedMaxAspectRatio:F

    const/4 v1, 0x0

    .line 1986
    iput v1, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedOrientation:I

    .line 1987
    iput v1, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedAppCompatState:I

    .line 1988
    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->destroy()V

    .line 407
    iput-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mDestroyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 410
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mDestroyListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/LetterboxUiController;

    invoke-virtual {v2}, Lcom/android/server/wm/LetterboxUiController;->updateInheritedLetterbox()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mDestroyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v0}, Lcom/android/server/wm/WindowContainerListener;->onRemoved()V

    .line 415
    iput-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    :cond_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 1601
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1606
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v1

    .line 1607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "areBoundsLetterboxed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-void

    .line 1612
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  letterboxReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxReasonString(Lcom/android/server/wm/WindowState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1614
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1615
    invoke-static {v1}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isCustomLetterboxEnabled(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  letterboxController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    .line 1617
    invoke-virtual {v2}, Lcom/android/server/wm/BoundsCompatRecord;->getController()Lcom/android/server/wm/BoundsCompatController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1616
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1620
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  activityAspectRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1621
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/ActivityRecord;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1620
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1623
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    .line 1624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldShowLetterboxUi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez v1, :cond_3

    return-void

    .line 1629
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  letterboxBackgroundColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    .line 1629
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  letterboxBackgroundType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1633
    invoke-virtual {v2}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundType()I

    move-result v2

    .line 1632
    invoke-static {v2}, Lcom/android/server/wm/LetterboxConfiguration;->letterboxBackgroundTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1631
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  letterboxCornerRadius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1634
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  isLetterboxWallpaperBlurSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isLetterboxWallpaperBlurSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1638
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  letterboxBackgroundWallpaperDarkScrimAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1640
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  letterboxBackgroundWallpaperBlurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperBlurRadius()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1642
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1646
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  isHorizontalReachabilityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1646
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  isVerticalReachabilityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  letterboxHorizontalPositionMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1650
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxUiController;->getHorizontalPositionMultiplier(Landroid/content/res/Configuration;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  letterboxVerticalPositionMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1652
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxUiController;->getVerticalPositionMultiplier(Landroid/content/res/Configuration;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1651
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  letterboxPositionForHorizontalReachability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    const/4 v2, 0x0

    .line 1655
    invoke-virtual {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v1

    .line 1654
    invoke-static {v1}, Lcom/android/server/wm/LetterboxConfiguration;->letterboxHorizontalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1653
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  letterboxPositionForVerticalReachability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1658
    invoke-virtual {v1, v2}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v1

    .line 1657
    invoke-static {v1}, Lcom/android/server/wm/LetterboxConfiguration;->letterboxVerticalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1656
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  fixedOrientationLetterboxAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1660
    invoke-virtual {v1}, Lcom/android/server/wm/LetterboxConfiguration;->getFixedOrientationLetterboxAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1659
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  defaultMinAspectRatioForUnresizableApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1662
    invoke-virtual {v1}, Lcom/android/server/wm/LetterboxConfiguration;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1661
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  isSplitScreenAspectRatioForUnresizableAppsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1664
    invoke-virtual {v1}, Lcom/android/server/wm/LetterboxConfiguration;->getIsSplitScreenAspectRatioForUnresizableAppsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  isDisplayAspectRatioEnabledForFixedOrientationLetterbox="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1667
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsDisplayAspectRatioEnabledForFixedOrientationLetterbox()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1665
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public findOpaqueNotFinishingActivityBelow()Ljava/util/Optional;
    .locals 1

    .line 1945
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->hasInheritedLetterboxBehavior()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1948
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mFirstOpaqueActivityBeneath:Lcom/android/server/wm/ActivityRecord;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 1946
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getCropBoundsIfNeeded(Lcom/android/server/wm/WindowState;)Landroid/graphics/Rect;
    .locals 4

    .line 1433
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->requiresRoundedCorners(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInLetterboxAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1442
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1449
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->hasInheritedLetterboxBehavior()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p1, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    if-ne v2, v3, :cond_1

    .line 1450
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p1, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    if-eq v2, v3, :cond_2

    :cond_1
    return-object v1

    .line 1457
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/LetterboxUiController;->adjustBoundsForTaskbar(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    .line 1459
    iget p0, p1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3

    .line 1461
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->scale(F)V

    :cond_3
    const/4 p0, 0x0

    .line 1467
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final getDefaultMinAspectRatio()F
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1150
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1152
    invoke-virtual {v1}, Lcom/android/server/wm/LetterboxConfiguration;->getIsDisplayAspectRatioEnabledForFixedOrientationLetterbox()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1155
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/android/server/wm/ActivityRecord;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result p0

    return p0

    .line 1153
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getFixedOrientationLetterboxAspectRatio()F

    move-result p0

    return p0
.end method

.method public final getDefaultMinAspectRatioForUnresizableApps()F
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsSplitScreenAspectRatioForUnresizableAppsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1116
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1123
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getSplitScreenAspectRatio()F

    move-result p0

    return p0

    .line 1118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1117
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1119
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result p0

    goto :goto_1

    .line 1120
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getDefaultMinAspectRatio()F

    move-result p0

    :goto_1
    return p0
.end method

.method public getExpandedTaskbarOrNull(Lcom/android/server/wm/WindowState;)Landroid/view/InsetsSource;
    .locals 3

    .line 1515
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object p0

    .line 1516
    invoke-virtual {p0}, Landroid/view/InsetsState;->sourceSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1517
    invoke-virtual {p0, p1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getType()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1519
    invoke-virtual {v0}, Landroid/view/InsetsSource;->insetsRoundedCornerFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFixedOrientationLetterboxAspectRatio(Landroid/content/res/Configuration;)F
    .locals 0

    .line 1076
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->shouldUseSplitScreenAspectRatio(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getSplitScreenAspectRatio()F

    move-result p0

    goto :goto_0

    .line 1078
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->shouldCreateCompatDisplayInsets()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result p0

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getDefaultMinAspectRatio()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getHorizontalPositionMultiplier(Landroid/content/res/Configuration;)F
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isFullScreenAndBookModeEnabled()Z

    move-result v0

    .line 1050
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1053
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getHorizontalMultiplierForReachability(Z)F

    move-result p0

    goto :goto_0

    .line 1054
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxHorizontalPositionMultiplier(Z)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getInheritedAppCompatState()I
    .locals 0

    .line 1912
    iget p0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedAppCompatState:I

    return p0
.end method

.method public getInheritedCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;
    .locals 0

    .line 1921
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    return-object p0
.end method

.method public getInheritedMaxAspectRatio()F
    .locals 0

    .line 1908
    iget p0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedMaxAspectRatio:F

    return p0
.end method

.method public getInheritedMinAspectRatio()F
    .locals 0

    .line 1904
    iget p0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedMinAspectRatio:F

    return p0
.end method

.method public getInheritedOrientation()I
    .locals 0

    .line 1917
    iget p0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedOrientation:I

    return p0
.end method

.method public final getInsetsStateCornerRadius(Landroid/view/InsetsState;I)I
    .locals 0

    .line 1548
    invoke-virtual {p1}, Landroid/view/InsetsState;->getRoundedCorners()Landroid/view/RoundedCorners;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/RoundedCorners;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1549
    :cond_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIsRelaunchingAfterRequestedOrientationChanged()Z
    .locals 0

    .line 1527
    iget-boolean p0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRelaunchingAfterRequestedOrientationChanged:Z

    return p0
.end method

.method public final getLetterboxBackgroundColor()Landroid/graphics/Color;
    .locals 4

    .line 1359
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_7

    .line 1360
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1384
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundType()I

    move-result v0

    .line 1385
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1398
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->hasWallpaperBackgroundForLetterbox()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "ActivityTaskManager"

    const-string v1, "Wallpaper option is selected for letterbox background but blur is not supported by a device or not supported in the current window configuration or both alpha scrim and blur radius aren\'t provided so using solid color background"

    .line 1402
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1410
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected letterbox background type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    if-eqz v2, :cond_5

    .line 1388
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1389
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v2, :cond_5

    .line 1393
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1394
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    .line 1415
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    .line 1408
    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 1376
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1377
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1378
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getMultiWindowLetterboxBackgroundColor()I

    move-result p0

    .line 1377
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    .line 1381
    :cond_8
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public final getLetterboxConfiguration()Lcom/android/server/wm/LetterboxConfiguration;
    .locals 0

    .line 1773
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    return-object p0
.end method

.method public getLetterboxDetails()Lcom/android/internal/statusbar/LetterboxDetails;
    .locals 4

    .line 1786
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 1787
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1790
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1791
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1792
    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxInnerBounds(Landroid/graphics/Rect;)V

    .line 1793
    invoke-virtual {p0, v3}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxOuterBounds(Landroid/graphics/Rect;)V

    .line 1795
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1799
    :cond_1
    new-instance p0, Lcom/android/internal/statusbar/LetterboxDetails;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->appearance:I

    invoke-direct {p0, v1, v3, v0}, Lcom/android/internal/statusbar/LetterboxDetails;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getLetterboxDirection()I
    .locals 4

    .line 1808
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1809
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1813
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1815
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isLayoutNeededInUdcCutout()Z

    move-result v2

    .line 1813
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object v0

    .line 1817
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    .line 1819
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    .line 1817
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/server/wm/Letterbox;->getDirection(IIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLetterboxInnerBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 854
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 856
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/LetterboxUiController;->adjustBoundsForTaskbar(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 859
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLetterboxInsets()Landroid/graphics/Rect;
    .locals 0

    .line 843
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz p0, :cond_0

    .line 844
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 846
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final getLetterboxOuterBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 865
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz p0, :cond_0

    .line 866
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->getOuterFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void
.end method

.method public getLetterboxParentSurface()Landroid/view/SurfaceControl;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInLetterboxAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    .line 1010
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public getLetterboxPositionForHorizontalReachability()I
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isFullScreenAndBookModeEnabled()Z

    move-result v0

    .line 1172
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result p0

    return p0
.end method

.method public getLetterboxPositionForLogging()I
    .locals 3

    .line 1752
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1753
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxConfiguration()Lcom/android/server/wm/LetterboxConfiguration;

    move-result-object v0

    sget-object v2, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 1755
    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result v1

    .line 1754
    invoke-virtual {v0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v0

    .line 1758
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->letterboxHorizontalReachabilityPositionToLetterboxPosition(I)I

    move-result v1

    goto :goto_0

    .line 1760
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1761
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxConfiguration()Lcom/android/server/wm/LetterboxConfiguration;

    move-result-object v0

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v2, 0x1

    .line 1763
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result v1

    .line 1762
    invoke-virtual {v0, v1}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v0

    .line 1766
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->letterboxVerticalReachabilityPositionToLetterboxPosition(I)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public getLetterboxPositionForVerticalReachability()I
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndSeparatingHinge()Z

    move-result v0

    .line 1165
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForVerticalReachability(Z)I

    move-result p0

    return p0
.end method

.method public final getLetterboxReasonString(Lcom/android/server/wm/WindowState;)Ljava/lang/String;
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->inSizeCompatMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SIZE_COMPAT_MODE"

    return-object p0

    .line 1678
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isLetterboxedForFixedOrientationAndAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FIXED_ORIENTATION"

    return-object p0

    .line 1681
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "DISPLAY_CUTOUT"

    return-object p0

    .line 1684
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isAspectRatioApplied()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ASPECT_RATIO"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN_REASON"

    return-object p0
.end method

.method public final getLetterboxWallpaperBlurRadius()I
    .locals 0

    .line 1585
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundWallpaperBlurRadius()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final getLetterboxWallpaperDarkScrimAlpha()F
    .locals 2

    .line 1590
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundWallpaperDarkScrimAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    :cond_0
    move p0, v0

    :cond_1
    return p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1159
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public getRoundedCornersRadius(Lcom/android/server/wm/WindowState;)I
    .locals 3

    .line 1491
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->requiresRoundedCorners(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxActivityCornersRadius()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1497
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxActivityCornersRadius()I

    move-result p0

    goto :goto_0

    .line 1499
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    const/4 v1, 0x3

    .line 1501
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/LetterboxUiController;->getInsetsStateCornerRadius(Landroid/view/InsetsState;I)I

    move-result v1

    const/4 v2, 0x2

    .line 1502
    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/LetterboxUiController;->getInsetsStateCornerRadius(Landroid/view/InsetsState;I)I

    move-result p0

    .line 1500
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 1505
    :goto_0
    iget p1, p1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :cond_2
    return p0
.end method

.method public getSetOrientationRequestCounter()I
    .locals 0

    .line 526
    iget p0, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    return p0
.end method

.method public getSplitScreenAspectRatio()F
    .locals 4

    .line 1128
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result p0

    return p0

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1135
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x1050150

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    .line 1137
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1138
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 1139
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 1140
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1142
    :cond_1
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 1143
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1145
    :goto_0
    invoke-static {p0}, Lcom/android/server/wm/ActivityRecord;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public getVerticalPositionMultiplier(Landroid/content/res/Configuration;)F
    .locals 2

    .line 1066
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result v0

    .line 1068
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1071
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getVerticalMultiplierForReachability(Z)F

    move-result p0

    goto :goto_0

    .line 1072
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxVerticalPositionMultiplier(Z)F

    move-result p0

    :goto_0
    return p0
.end method

.method public handleHorizontalDoubleTap(I)V
    .locals 4

    .line 1178
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lt v0, p1, :cond_1

    return-void

    .line 1187
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndSeparatingHinge()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1188
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsAutomaticReachabilityInBookModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1189
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1190
    invoke-virtual {v2, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v2

    .line 1191
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v3}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v3, p1, :cond_4

    .line 1193
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->movePositionForHorizontalReachabilityToNextLeftStop(Z)V

    if-ne v2, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 1200
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->logLetterboxPositionChange(I)V

    goto :goto_3

    .line 1201
    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v3}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v3, p1, :cond_6

    .line 1203
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->movePositionForHorizontalReachabilityToNextRightStop(Z)V

    if-ne v2, v1, :cond_5

    const/4 p1, 0x3

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    .line 1210
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->logLetterboxPositionChange(I)V

    .line 1212
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    .line 1214
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final handleSingleTap(I)V
    .locals 1

    .line 1701
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mOnSingleTap:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1702
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mOnSingleTap:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleVerticalDoubleTap(I)V
    .locals 4

    .line 1219
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v0, p1, :cond_1

    return-void

    .line 1227
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndSeparatingHinge()Z

    move-result v0

    .line 1228
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1229
    invoke-virtual {v1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v1

    .line 1230
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v2}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    if-le v2, p1, :cond_3

    .line 1232
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->movePositionForVerticalReachabilityToNextTopStop(Z)V

    if-ne v1, v3, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 1239
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->logLetterboxPositionChange(I)V

    goto :goto_2

    .line 1240
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {v2}, Lcom/android/server/wm/Letterbox;->getInnerFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v2, p1, :cond_5

    .line 1242
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/LetterboxConfiguration;->movePositionForVerticalReachabilityToNextBottomStop(Z)V

    if-ne v1, v3, :cond_4

    const/4 p1, 0x7

    goto :goto_1

    :cond_4
    const/4 p1, 0x6

    .line 1249
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->logLetterboxPositionChange(I)V

    .line 1251
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    .line 1253
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    :cond_6
    :goto_3
    return-void
.end method

.method public hasInheritedLetterboxBehavior()Z
    .locals 0

    .line 1885
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasInheritedOrientation()Z
    .locals 1

    .line 1898
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->hasInheritedLetterboxBehavior()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1899
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWallpaperBackgroundForLetterbox()Z
    .locals 0

    .line 838
    iget-boolean p0, p0, Lcom/android/server/wm/LetterboxUiController;->mShowWallpaperForLetterboxBackground:Z

    return p0
.end method

.method public final inheritConfiguration(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2

    .line 1967
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getMinAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1968
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getMinAspectRatio()F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedMinAspectRatio:F

    .line 1970
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getMaxAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1971
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getMaxAspectRatio()F

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedMaxAspectRatio:F

    .line 1973
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedOrientation:I

    .line 1974
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getAppCompatState()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedAppCompatState:I

    .line 1975
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getCompatDisplayInsets()Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mInheritedCompatDisplayInsets:Lcom/android/server/wm/ActivityRecord$CompatDisplayInsets;

    return-void
.end method

.method public isCameraCompatSplitScreenAspectRatioAllowed()Z
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isCameraCompatSplitScreenAspectRatioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1096
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->shouldCreateCompatDisplayInsets()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCameraCompatTreatmentActive()Z
    .locals 2

    .line 764
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 768
    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isCompatChangeEnabled(J)Z
    .locals 0

    .line 774
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    return p0
.end method

.method public final isDisplayFullScreenAndInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1027
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->isDeviceInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDisplayFullScreenAndSeparatingHinge()Z
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1039
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isDisplaySeparatingHinge()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromDoubleTap()Z
    .locals 2

    .line 1001
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    const/4 v1, 0x0

    .line 1002
    iput-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mDoubleTapEvent:Z

    return v0
.end method

.method public final isFullScreenAndBookModeEnabled()Z
    .locals 2

    .line 1058
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1060
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsAutomaticReachabilityInBookModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isFullyTransparentBarAllowed(Landroid/graphics/Rect;)Z
    .locals 0

    .line 877
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Letterbox;->notIntersectsOrFullyContains(Landroid/graphics/Rect;)Z

    move-result p0

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

.method public isHorizontalReachabilityEnabled()Z
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public final isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z
    .locals 3

    .line 1270
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsHorizontalReachabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1271
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1274
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOrientationForReachability()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1276
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1277
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getScreenResolvedBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLetterboxDoubleTapEducationEnabled()Z
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isHorizontalReachabilityEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled()Z

    move-result p0

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

.method public final isLetterboxWallpaperBlurSupported()Z
    .locals 1

    .line 1596
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    iget-object p0, p0, Lcom/android/server/wm/LetterboxConfiguration;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 1597
    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method

.method public final isLetterboxedNotForDisplayCutout(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 1553
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1554
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverrideOrientationOnlyForCameraEnabled()Z
    .locals 0

    .line 700
    iget-boolean p0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideOrientationOnlyForCameraEnabled:Z

    return p0
.end method

.method public isOverrideRespectRequestedOrientationEnabled()Z
    .locals 0

    .line 624
    iget-boolean p0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideRespectRequestedOrientationEnabled:Z

    return p0
.end method

.method public isRefreshAfterRotationRequested()Z
    .locals 0

    .line 616
    iget-boolean p0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRefreshAfterRotationRequested:Z

    return p0
.end method

.method public isSurfaceReadyToShow(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 1347
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1349
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isDragResizeChanged()Z

    move-result p0

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

.method public isSurfaceVisible(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 1354
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1355
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

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

.method public isVerticalReachabilityEnabled()Z
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public final isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z
    .locals 3

    .line 1303
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getIsVerticalReachabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1304
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1307
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOrientationForReachability()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1309
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1310
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getScreenResolvedBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public layoutLetterbox(Lcom/android/server/wm/WindowState;)V
    .locals 12

    .line 912
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 916
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->updateRoundedCornersIfNeeded(Lcom/android/server/wm/WindowState;)V

    .line 919
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 922
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->updateRoundedCornersIfNeeded(Lcom/android/server/wm/WindowState;)V

    .line 925
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->updateWallpaperForLetterbox(Lcom/android/server/wm/WindowState;)V

    .line 927
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz p1, :cond_2

    .line 928
    invoke-virtual {p1}, Lcom/android/server/wm/Letterbox;->isUseFullWindowSurfaceChanged()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 929
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullWindowSurfaceChanged. r="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->destroy()V

    .line 933
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 934
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-nez p1, :cond_3

    .line 935
    new-instance p1, Lcom/android/server/wm/Letterbox;

    new-instance v2, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    new-instance v4, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v5, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda18;

    invoke-direct {v5, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v6, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda19;

    invoke-direct {v6, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v7, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda20;

    invoke-direct {v7, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v8, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda21;

    invoke-direct {v8, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v9, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda22;

    invoke-direct {v9, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v10, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda23;

    invoke-direct {v10, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    new-instance v11, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda24;

    invoke-direct {v11, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/android/server/wm/Letterbox;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    .line 945
    invoke-virtual {p1, v0}, Lcom/android/server/wm/Letterbox;->attachInput(Lcom/android/server/wm/WindowState;)V

    .line 948
    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isInLetterboxAnimation()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 950
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ConfigurationContainer;->getPosition(Landroid/graphics/Point;)V

    goto :goto_0

    .line 952
    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ConfigurationContainer;->getPosition(Landroid/graphics/Point;)V

    .line 960
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 963
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 964
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 965
    :cond_6
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 967
    :goto_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 968
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 970
    :cond_7
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    if-eqz v1, :cond_8

    .line 971
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    new-instance v2, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    iput-object v2, v1, Lcom/android/server/wm/Letterbox;->mCanHaveLetterboxSurfaceSupplier:Ljava/util/function/Supplier;

    .line 973
    :cond_8
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX_ENHANCED_FOR_BOUNDS_COMPAT_UI_EXPERIENCE:Z

    if-eqz v1, :cond_9

    .line 974
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    new-instance v2, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    iput-object v2, v1, Lcom/android/server/wm/Letterbox;->mSingleTapCallback:Ljava/util/function/IntConsumer;

    .line 990
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->hasInheritedLetterboxBehavior()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 991
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 992
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/server/wm/Letterbox;->layout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 994
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    goto :goto_3

    .line 995
    :cond_b
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz p0, :cond_c

    .line 996
    invoke-virtual {p0}, Lcom/android/server/wm/Letterbox;->hide()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final letterboxHorizontalReachabilityPositionToLetterboxPosition(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 1728
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected letterbox horizontal reachability position type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public final letterboxVerticalReachabilityPositionToLetterboxPosition(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 1744
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected letterbox vertical reachability position type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method public final logLetterboxPositionChange(I)V
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1781
    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/ActivityMetricsLogger;->logLetterboxPositionChange(Lcom/android/server/wm/ActivityRecord;I)V

    return-void
.end method

.method public onMovedToDisplay(I)V
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz p0, :cond_0

    .line 421
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Letterbox;->onMovedToDisplay(I)V

    :cond_0
    return-void
.end method

.method public final onSingleTap()V
    .locals 4

    .line 1706
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1707
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1709
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1711
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/wm/BoundsCompatRecord;->mSingleTap:Z

    .line 1712
    invoke-virtual {v1, v3}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    .line 1713
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mCompatRecord:Lcom/android/server/wm/BoundsCompatRecord;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/BoundsCompatRecord;->mSingleTap:Z

    .line 1714
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public overrideOrientationIfNeeded(I)I
    .locals 5

    .line 656
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowManagerService;->mapOrientationRequest(I)I

    move-result p1

    .line 658
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowOrientationOverride:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 663
    iget-boolean v2, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideOrientationOnlyForCameraEnabled:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayRotationCompatPolicy:Lcom/android/server/wm/DisplayRotationCompatPolicy;

    if-eqz v1, :cond_1

    .line 666
    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayRotationCompatPolicy;->isActivityEligibleForOrientationOverride(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return p1

    .line 670
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToReverseLandscapeOrientationEnabled:Z

    const-string v1, " is overridden to "

    const-string v2, " for "

    const-string v3, "Requested orientation  "

    const-string v4, "ActivityTaskManager"

    if-eqz v0, :cond_4

    .line 671
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideAnyOrientationEnabled:Z

    if-eqz v0, :cond_4

    .line 672
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x8

    .line 674
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 672
    invoke-static {v4, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 678
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideAnyOrientationEnabled:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return p1

    .line 682
    :cond_5
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToPortraitOrientationEnabled:Z

    if-eqz v0, :cond_6

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    .line 685
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 683
    invoke-static {v4, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 689
    :cond_6
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideToNosensorOrientationEnabled:Z

    if-eqz v0, :cond_7

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    .line 692
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 690
    invoke-static {v4, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_7
    return p1
.end method

.method public recomputeConfigurationForCameraCompatIfNeeded()V
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isOverrideOrientationOnlyForCameraEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isCameraCompatSplitScreenAspectRatioAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    :cond_1
    return-void
.end method

.method public final requiresRoundedCorners(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    .line 1473
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1474
    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxConfiguration;->getCustomLetterboxActivityCornersRadius(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1475
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isSurfaceReadyToShow(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1481
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isLetterboxedNotForDisplayCutout(Lcom/android/server/wm/WindowState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1482
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->isLetterboxActivityCornersRounded()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setIsRefreshAfterRotationRequested(Z)V
    .locals 0

    .line 620
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRefreshAfterRotationRequested:Z

    return-void
.end method

.method public setRelaunchingAfterRequestedOrientationChanged(Z)V
    .locals 0

    .line 608
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRelaunchingAfterRequestedOrientationChanged:Z

    return-void
.end method

.method public final shouldEnableWithOptInOverrideAndOptOutProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z
    .locals 0

    .line 809
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 812
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final shouldEnableWithOptOutOverrideAndProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z
    .locals 0

    .line 790
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 793
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final shouldEnableWithOverrideAndProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z
    .locals 0

    .line 828
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 831
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    .line 834
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    return p1
.end method

.method public shouldForceRotateForCameraCompat()Z
    .locals 3

    .line 756
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    iget-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideCameraCompatDisableForceRotationEnabled:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyCameraCompatAllowForceRotation:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOptOutOverrideAndProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public shouldIgnoreOrientationRequestLoop()Z
    .locals 8

    .line 501
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 502
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideEnableCompatIgnoreOrientationRequestWhenLoopDetectedEnabled:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowIgnoringOrientationRequestWhenLoopDetected:Ljava/lang/Boolean;

    .line 501
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOptInOverrideAndOptOutProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 509
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 510
    iget-wide v4, p0, Lcom/android/server/wm/LetterboxUiController;->mTimeMsLastSetOrientationRequest:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-gez v0, :cond_1

    .line 512
    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    goto :goto_0

    .line 515
    :cond_1
    iput v1, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    .line 518
    :goto_0
    iput-wide v2, p0, Lcom/android/server/wm/LetterboxUiController;->mTimeMsLastSetOrientationRequest:J

    .line 520
    iget v0, p0, Lcom/android/server/wm/LetterboxUiController;->mSetOrientationRequestCounter:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 521
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isLetterboxedForFixedOrientationAndAspectRatio()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method public shouldIgnoreRequestedOrientation(I)Z
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 453
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideEnableCompatIgnoreRequestedOrientationEnabled:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyIgnoreRequestedOrientation:Ljava/lang/Boolean;

    .line 452
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOverrideAndProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Ignoring orientation update to "

    const-string v3, "ActivityTaskManager"

    if-eqz v0, :cond_1

    .line 457
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRelaunchingAfterRequestedOrientationChanged:Z

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to relaunching after setRequestedOrientation for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isCameraCompatTreatmentActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to camera compat treatment for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 465
    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->shouldIgnoreOrientationRequestLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as orientation request loop was detected for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldLetterboxHaveRoundedCorners()Z
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isLetterboxActivityCornersRounded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1017
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldOverrideForceNonResizeApp()Z
    .locals 3

    .line 597
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda1;-><init>()V

    iget-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideForceNonResizeApp:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowForceResizeOverride:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOptInOverrideAndOptOutProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideForceResizeApp()Z
    .locals 3

    .line 580
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda2;-><init>()V

    iget-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideForceResizeApp:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowForceResizeOverride:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOptInOverrideAndOptOutProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideMinAspectRatio()Z
    .locals 3

    .line 561
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda7;-><init>()V

    iget-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideMinAspectRatio:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowMinAspectRatioOverride:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOptInOverrideAndOptOutProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public shouldRefreshActivityForCameraCompat()Z
    .locals 3

    .line 715
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    iget-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideCameraCompatDisableRefreshEnabled:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyCameraCompatAllowRefresh:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOptOutOverrideAndProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public shouldRefreshActivityViaPauseForCameraCompat()Z
    .locals 3

    .line 737
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    iget-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideCameraCompatEnableRefreshViaPauseEnabled:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyCameraCompatEnableRefreshViaPause:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOverrideAndProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public shouldSendFakeFocus()Z
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 543
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/LetterboxConfiguration;)V

    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideEnableCompatFakeFocusEnabled:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyFakeFocus:Ljava/lang/Boolean;

    .line 542
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOverrideAndProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    .line 1320
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mIsRelaunchingAfterRequestedOrientationChanged:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isSurfaceReadyToShow(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1325
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isInLetterboxAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isSurfaceVisible(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1326
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1329
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1334
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1336
    invoke-static {p1}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isCustomLetterboxEnabled(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1340
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mLastShouldShowLetterboxUi:Z

    return p1

    .line 1321
    :cond_4
    :goto_1
    iget-boolean p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLastShouldShowLetterboxUi:Z

    return p0
.end method

.method public shouldUseDisplayLandscapeNaturalOrientation()Z
    .locals 3

    .line 641
    new-instance v0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/LetterboxUiController;)V

    iget-boolean v1, p0, Lcom/android/server/wm/LetterboxUiController;->mIsOverrideUseDisplayLandscapeNaturalOrientationEnabled:Z

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mBooleanPropertyAllowDisplayOrientationOverride:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/LetterboxUiController;->shouldEnableWithOptInOverrideAndOptOutProperty(Ljava/util/function/BooleanSupplier;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final shouldUseSplitScreenAspectRatio(Landroid/content/res/Configuration;)Z
    .locals 4

    .line 1100
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result v2

    .line 1103
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->getHorizontalPositionMultiplier(Landroid/content/res/Configuration;)F

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1105
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/android/server/wm/LetterboxUiController;->isDisplayFullScreenAndInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-nez v0, :cond_2

    .line 1110
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isCameraCompatSplitScreenAspectRatioAllowed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1111
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isCameraCompatTreatmentActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public updateInheritedLetterbox()V
    .locals 6

    .line 1830
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1834
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v1}, Lcom/android/server/wm/LetterboxConfiguration;->isTranslucentLetterboxingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1837
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    if-eqz v1, :cond_2

    .line 1838
    invoke-interface {v1}, Lcom/android/server/wm/WindowContainerListener;->onRemoved()V

    .line 1839
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->clearInheritedConfig()V

    .line 1843
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    sget-object v2, Lcom/android/server/wm/LetterboxUiController;->FIRST_OPAQUE_NOT_FINISHING_ACTIVITY_PREDICATE:Ljava/util/function/Predicate;

    iget-object v3, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mFirstOpaqueActivityBeneath:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_6

    .line 1847
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1853
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1854
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->hasCompatDisplayInsetsWithoutInheritance()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 1857
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mFirstOpaqueActivityBeneath:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    iget-object v1, v1, Lcom/android/server/wm/LetterboxUiController;->mDestroyListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mFirstOpaqueActivityBeneath:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/LetterboxUiController;->inheritConfiguration(Lcom/android/server/wm/ActivityRecord;)V

    .line 1859
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, p0, Lcom/android/server/wm/LetterboxUiController;->mFirstOpaqueActivityBeneath:Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/LetterboxUiController;Lcom/android/server/wm/WindowContainer;)V

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->overrideConfigurationPropagation(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer$ConfigurationMerger;)Lcom/android/server/wm/WindowContainerListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfigListener:Lcom/android/server/wm/WindowContainerListener;

    :cond_5
    :goto_0
    return-void

    .line 1850
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    return-void
.end method

.method public updateLetterboxSurface(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->clearSurfaceFrame()V

    :cond_0
    if-eqz p1, :cond_2

    .line 900
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 904
    invoke-virtual {p0, v0}, Lcom/android/server/wm/LetterboxUiController;->layoutLetterbox(Lcom/android/server/wm/WindowState;)V

    .line 905
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/Letterbox;->needsApplySurfaceChanges()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Letterbox;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateLetterboxSurface(Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/LetterboxUiController;->updateLetterboxSurface(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public updateLetterboxSurface(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    return-void

    .line 889
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->layoutLetterbox(Lcom/android/server/wm/WindowState;)V

    .line 890
    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/Letterbox;->needsApplySurfaceChanges()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 891
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterbox:Lcom/android/server/wm/Letterbox;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/Letterbox;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    return-void
.end method

.method public final updateRoundedCornersIfNeeded(Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 1419
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1420
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1425
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 1426
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->getCropBoundsIfNeeded(Lcom/android/server/wm/WindowState;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 1427
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateWallpaperForLetterbox(Lcom/android/server/wm/WindowState;)V
    .locals 2

    .line 1558
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 1559
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->getLetterboxBackgroundType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1563
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LetterboxUiController;->isLetterboxedNotForDisplayCutout(Lcom/android/server/wm/WindowState;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1565
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperBlurRadius()I

    move-result p1

    if-gtz p1, :cond_1

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1568
    invoke-static {p1}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isCustomLetterboxEnabled(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1570
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 1572
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxWallpaperBlurRadius()I

    move-result p1

    if-lez p1, :cond_3

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1575
    invoke-static {p1}, Lcom/android/server/wm/CustomLetterboxConfiguration;->isCustomLetterboxEnabled(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1577
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxUiController;->isLetterboxWallpaperBlurSupported()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 1578
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/wm/LetterboxUiController;->mShowWallpaperForLetterboxBackground:Z

    if-eq v0, p1, :cond_5

    .line 1579
    iput-boolean p1, p0, Lcom/android/server/wm/LetterboxUiController;->mShowWallpaperForLetterboxBackground:Z

    .line 1580
    iget-object p0, p0, Lcom/android/server/wm/LetterboxUiController;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->requestUpdateWallpaperIfNeeded()V

    :cond_5
    return-void
.end method
