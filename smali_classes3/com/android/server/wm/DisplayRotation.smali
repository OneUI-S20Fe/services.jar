.class public Lcom/android/server/wm/DisplayRotation;
.super Ljava/lang/Object;
.source "DisplayRotation.java"


# instance fields
.field public final isDefaultDisplay:Z

.field public mAllowAllRotations:I

.field public final mAllowRotationResolver:Z

.field public mAllowSeamlessRotationDespiteNavBarMoving:Z

.field public mCameraRotationMode:I

.field public final mCarDockRotation:I

.field public final mCompatPolicyForImmersiveApps:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

.field public final mContext:Landroid/content/Context;

.field public mCurrentAppOrientation:I

.field final mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;

.field public mDefaultFixedToUserRotation:Z

.field public mDeferredRotationPauseCount:I

.field public mDemoHdmiRotation:I

.field public mDemoHdmiRotationLock:Z

.field public mDemoRotation:I

.field public mDemoRotationLock:Z

.field public final mDeskDockRotation:I

.field public final mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public final mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public final mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

.field public final mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

.field public mFixedToUserRotation:I

.field public final mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

.field public mLandscapePreferred:Z

.field mLandscapeRotation:I

.field public mLastOrientation:I

.field public mLastSensorRotation:I

.field public final mLidOpenRotation:I

.field public final mLock:Ljava/lang/Object;

.field public mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

.field mPortraitRotation:I

.field public mRotatingSeamlessly:Z

.field public mRotation:I

.field public mRotationChoiceShownToUserForConfirmation:I

.field public final mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

.field public mSeamlessRotationCount:I

.field mSeascapeRotation:I

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public mSettingsObserver:Lcom/android/server/wm/DisplayRotation$SettingsObserver;

.field public mShowRotationSuggestions:I

.field public mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

.field public final mSupportAutoRotation:Z

.field public mTableMode:I

.field public final mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

.field public final mUndockedHdmiRotation:I

.field mUpsideDownRotation:I

.field public mUserRotation:I

.field public mUserRotationMode:I

.field public mUserRotationUpdateCompleted:Z


# direct methods
.method public static synthetic $r8$lambda$8kCIbnYrpx-79-y5QX3R2xQpb44(Lcom/android/server/wm/DisplayRotation;ILandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->lambda$startRemoteRotation$0(ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wFTGOohq4GsLXoHqspr04t3o7vQ(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayRotation;->lambda$shouldRotateSeamlessly$2(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xm0K83qh82lt4aECDOO9Z0X2scw(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/DisplayRotation;->lambda$cancelSeamlessRotation$1(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAllowRotationResolver(Lcom/android/server/wm/DisplayRotation;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowRotationResolver:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCameraRotationMode(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayContent(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayContent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastOrientation(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/wm/DisplayRotation;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOrientationListener(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayRotation$OrientationListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRotation(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserRotation(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserRotationMode(Lcom/android/server/wm/DisplayRotation;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmRotationChoiceShownToUserForConfirmation(Lcom/android/server/wm/DisplayRotation;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$misRotationChoiceAllowed(Lcom/android/server/wm/DisplayRotation;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->isRotationChoiceAllowed(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misValidRotationChoice(Lcom/android/server/wm/DisplayRotation;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->isValidRotationChoice(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msendProposedRotationChangeToStatusBarInternal(Lcom/android/server/wm/DisplayRotation;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->sendProposedRotationChangeToStatusBarInternal(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateOrientationListenerLw(Lcom/android/server/wm/DisplayRotation;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSettings(Lcom/android/server/wm/DisplayRotation;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateSettings()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayAddress;Lcom/android/server/wm/DeviceStateController;Lcom/android/server/wm/DisplayRotationCoordinator;)V
    .locals 10

    .line 271
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v6, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 272
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    move-object v9, p5

    .line 271
    invoke-direct/range {v0 .. v9}, Lcom/android/server/wm/DisplayRotation;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayAddress;Lcom/android/server/wm/DisplayPolicy;Lcom/android/server/wm/DisplayWindowSettings;Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/wm/DeviceStateController;Lcom/android/server/wm/DisplayRotationCoordinator;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayAddress;Lcom/android/server/wm/DisplayPolicy;Lcom/android/server/wm/DisplayWindowSettings;Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/wm/DeviceStateController;Lcom/android/server/wm/DisplayRotationCoordinator;)V
    .locals 3

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;-><init>(Lcom/android/server/wm/DisplayRotation$RotationAnimationPair-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    .line 145
    new-instance v0, Lcom/android/server/wm/DisplayRotation$RotationHistory;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayRotation$RotationHistory;-><init>(Lcom/android/server/wm/DisplayRotation$RotationHistory-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    .line 166
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    .line 186
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    .line 216
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    .line 233
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    .line 239
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    .line 244
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    .line 256
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    const/4 v2, 0x1

    .line 1913
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationUpdateCompleted:Z

    .line 2007
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mTableMode:I

    .line 2323
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapePreferred:Z

    .line 282
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 283
    iput-object p2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 284
    iput-object p4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 285
    iput-object p5, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    .line 286
    iput-object p6, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    .line 287
    iput-object p7, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    .line 288
    iput-object p8, p0, Lcom/android/server/wm/DisplayRotation;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    .line 289
    iget-boolean p4, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    iput-boolean p4, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->initImmersiveAppCompatPolicy(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mCompatPolicyForImmersiveApps:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    .line 293
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x111020c

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    .line 295
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p7, 0x111001f

    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p5

    iput-boolean p5, p0, Lcom/android/server/wm/DisplayRotation;->mAllowRotationResolver:Z

    const p5, 0x10e00b3

    .line 296
    invoke-virtual {p0, p5}, Lcom/android/server/wm/DisplayRotation;->readRotation(I)I

    move-result p5

    iput p5, p0, Lcom/android/server/wm/DisplayRotation;->mLidOpenRotation:I

    const p5, 0x10e0050

    .line 297
    invoke-virtual {p0, p5}, Lcom/android/server/wm/DisplayRotation;->readRotation(I)I

    move-result p5

    iput p5, p0, Lcom/android/server/wm/DisplayRotation;->mCarDockRotation:I

    const p5, 0x10e0079

    .line 298
    invoke-virtual {p0, p5}, Lcom/android/server/wm/DisplayRotation;->readRotation(I)I

    move-result p5

    iput p5, p0, Lcom/android/server/wm/DisplayRotation;->mDeskDockRotation:I

    const p5, 0x10e0131

    .line 299
    invoke-virtual {p0, p5}, Lcom/android/server/wm/DisplayRotation;->readRotation(I)I

    move-result p5

    iput p5, p0, Lcom/android/server/wm/DisplayRotation;->mUndockedHdmiRotation:I

    .line 301
    invoke-virtual {p0, p3}, Lcom/android/server/wm/DisplayRotation;->readDefaultDisplayRotation(Landroid/view/DisplayAddress;)I

    move-result p3

    .line 302
    iput p3, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    .line 304
    iput-object p9, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    if-eqz p4, :cond_0

    .line 306
    invoke-virtual {p9, p3}, Lcom/android/server/wm/DisplayRotationCoordinator;->setDefaultDisplayDefaultRotation(I)V

    .line 308
    :cond_0
    new-instance p5, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda2;

    invoke-direct {p5, p0}, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/DisplayRotation;)V

    iput-object p5, p0, Lcom/android/server/wm/DisplayRotation;->mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;

    .line 310
    invoke-static {p2}, Lcom/android/server/wm/DisplayRotationCoordinator;->isSecondaryInternalDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 312
    invoke-virtual {p8}, Lcom/android/server/wm/DeviceStateController;->shouldMatchBuiltInDisplayOrientationToReverseDefaultDisplay()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 313
    invoke-virtual {p9, p5}, Lcom/android/server/wm/DisplayRotationCoordinator;->setDefaultDisplayRotationChangedCallback(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p4, :cond_3

    .line 318
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    .line 319
    new-instance p4, Lcom/android/server/wm/DisplayRotation$OrientationListener;

    invoke-direct {p4, p0, p6, p2, p3}, Lcom/android/server/wm/DisplayRotation$OrientationListener;-><init>(Lcom/android/server/wm/DisplayRotation;Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p4, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    .line 321
    iget p3, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {p4, p3}, Lcom/android/server/wm/WindowOrientationListener;->setCurrentRotation(I)V

    .line 322
    new-instance p3, Lcom/android/server/wm/DisplayRotation$SettingsObserver;

    invoke-direct {p3, p0, p2}, Lcom/android/server/wm/DisplayRotation$SettingsObserver;-><init>(Lcom/android/server/wm/DisplayRotation;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/server/wm/DisplayRotation;->mSettingsObserver:Lcom/android/server/wm/DisplayRotation$SettingsObserver;

    .line 323
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayRotation$SettingsObserver;->observe()V

    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1110254

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 326
    new-instance p1, Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-direct {p1, p0}, Lcom/android/server/wm/DisplayRotation$FoldController;-><init>(Lcom/android/server/wm/DisplayRotation;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    goto :goto_0

    .line 328
    :cond_2
    iput-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    goto :goto_0

    .line 340
    :cond_3
    iput-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    :goto_0
    return-void
.end method

.method public static allowAllRotationsToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1822
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "true"

    return-object p0

    :cond_1
    const-string p0, "false"

    return-object p0

    :cond_2
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public static synthetic lambda$cancelSeamlessRotation$1(Lcom/android/server/wm/WindowState;)V
    .locals 1

    .line 818
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->cancelSeamlessRotation()V

    const/4 v0, 0x0

    .line 820
    iput-boolean v0, p0, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$shouldRotateSeamlessly$2(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 934
    iget-boolean p0, p0, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    return p0
.end method

.method private synthetic lambda$startRemoteRotation$0(ILandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->continueRotation(ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public applyCurrentRotation(I)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/DisplayRotation$RotationHistory;->addRecord(Lcom/android/server/wm/DisplayRotation;I)V

    .line 482
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    if-eqz p0, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrientationListener;->setCurrentRotation(I)V

    :cond_0
    return-void
.end method

.method public canRotateSeamlessly(II)Z
    .locals 2

    .line 945
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->navigationBarCanMove()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public cancelSeamlessRotation()V
    .locals 3

    .line 814
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    if-nez v0, :cond_0

    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v1, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    const/4 v0, 0x0

    .line 823
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    .line 824
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    .line 825
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    return-void
.end method

.method public configure(II)V
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101e2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p1, p2, :cond_1

    .line 422
    iput v5, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    .line 423
    iput v2, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    .line 424
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 425
    iput v4, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    .line 426
    iput v3, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    goto :goto_0

    .line 428
    :cond_0
    iput v3, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    .line 429
    iput v4, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    goto :goto_0

    .line 432
    :cond_1
    iput v5, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    .line 433
    iput v2, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 435
    iput v3, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    .line 436
    iput v4, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    goto :goto_0

    .line 438
    :cond_2
    iput v4, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    .line 439
    iput v3, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    :goto_0
    const-string/jumbo p1, "persist.demo.hdmirotation"

    .line 445
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 446
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    goto :goto_1

    .line 448
    :cond_3
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    :goto_1
    const-string/jumbo p1, "persist.demo.hdmirotationlock"

    .line 450
    invoke-static {p1, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotationLock:Z

    const-string/jumbo p1, "persist.demo.remoterotation"

    .line 454
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 455
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotation:I

    goto :goto_2

    .line 457
    :cond_4
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotation:I

    :goto_2
    const-string/jumbo p1, "persist.demo.rotationlock"

    .line 459
    invoke-static {p1, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotationLock:Z

    .line 462
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    .line 465
    iget-object p2, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.software.leanback"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    .line 468
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 469
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 471
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean p1, p1, Lcom/android/server/wm/WindowManagerService;->mIsPc:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 472
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->forceDesktopMode()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const-string p1, "config.override_forced_orient"

    .line 477
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    iput-boolean v4, p0, Lcom/android/server/wm/DisplayRotation;->mDefaultFixedToUserRotation:Z

    return-void
.end method

.method public final continueRotation(ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 777
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    if-eq p1, v0, :cond_0

    return-void

    .line 783
    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 784
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "WindowManager"

    const-string v0, "Trying to continue rotation outside a transition"

    .line 786
    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 790
    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 792
    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()V

    if-eqz p2, :cond_3

    .line 794
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 798
    throw p1
.end method

.method public dispatchProposedRotation(I)V
    .locals 2

    .line 1805
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRotationWatcherController:Lcom/android/server/wm/RotationWatcherController;

    invoke-virtual {v0}, Lcom/android/server/wm/RotationWatcherController;->hasProposedRotationListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1807
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRotationWatcherController:Lcom/android/server/wm/RotationWatcherController;

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/wm/RotationWatcherController;->dispatchProposedRotation(Lcom/android/server/wm/DisplayContent;I)V

    .line 1809
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DisplayRotation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mCurrentAppOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    .line 1932
    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1931
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLastOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDeferredRotationPauseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLandscapeRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mSeascapeRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mPortraitRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mUpsideDownRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mSupportAutoRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1943
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    if-eqz v0, :cond_0

    .line 1944
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/android/server/wm/WindowOrientationListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1946
    :cond_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mCarDockRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mCarDockRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDeskDockRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mDeskDockRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mUserRotationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    .line 1951
    invoke-static {v1}, Lcom/android/server/policy/WindowManagerPolicy;->userRotationModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1950
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mUserRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mCameraRotationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAllowAllRotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation;->allowAllRotationsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mDemoHdmiRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDemoHdmiRotationLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotationLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mUndockedHdmiRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUndockedHdmiRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLidOpenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLidOpenRotation:I

    invoke-static {v1}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mFixedToUserRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1962
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_1

    .line 1963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FoldController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mPauseAutorotationDuringUnfolding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmPauseAutorotationDuringUnfolding(Lcom/android/server/wm/DisplayRotation$FoldController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mShouldDisableRotationSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmShouldDisableRotationSensor(Lcom/android/server/wm/DisplayRotation$FoldController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mShouldIgnoreSensorRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmShouldIgnoreSensorRotation(Lcom/android/server/wm/DisplayRotation$FoldController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLastDisplaySwitchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmLastDisplaySwitchTime(Lcom/android/server/wm/DisplayRotation$FoldController;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mLastHingeAngleEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmLastHingeAngleEventTime(Lcom/android/server/wm/DisplayRotation$FoldController;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mDeviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation$FoldController;->-$$Nest$fgetmDeviceState(Lcom/android/server/wm/DisplayRotation$FoldController;)Lcom/android/server/wm/DeviceStateController$DeviceState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1979
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    if-lez v0, :cond_3

    .line 1980
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mRotatingSeamlessly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mSeamlessRotationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1985
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1986
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  RotationHistory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1989
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;

    .line 1990
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 1996
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10500000001L

    .line 1997
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getRotation()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10800000002L

    .line 1998
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isRotationFrozen()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v0, 0x10500000003L

    .line 1999
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getUserRotation()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000004L

    .line 2000
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000005L

    .line 2001
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10800000006L

    .line 2002
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2003
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceState;)V
    .locals 1

    .line 2029
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2031
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation$FoldController;->foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceState;)V

    .line 2032
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public freezeRotation(I)V
    .locals 2

    .line 1127
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DeviceStateController;->shouldReverseRotationDirectionAroundZAxis(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-static {p1}, Landroid/util/RotationUtils;->reverseRotationDirectionAroundZAxis(I)I

    move-result p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1131
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    :cond_1
    const/4 v0, 0x1

    .line 1132
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/DisplayRotation;->setUserRotation(II)V

    return-void
.end method

.method public final getAllowAllRotations()I
    .locals 2

    .line 1645
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1650
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ALLOW_ALL_ROTATION:Z

    .line 1651
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    .line 1661
    :cond_0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    return p0
.end method

.method public getCompatRotationForOrientation(II)I
    .locals 1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    if-ltz p2, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2581
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    .line 2584
    :cond_1
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    return p0

    .line 2588
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    .line 2591
    :cond_2
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    return p0

    .line 2607
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return p2

    .line 2610
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return p2

    .line 2613
    :cond_5
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    return p0

    .line 2596
    :cond_6
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return p2

    .line 2599
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p1

    if-eqz p1, :cond_8

    return p2

    .line 2602
    :cond_8
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    return p0

    .line 2567
    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_a

    return p2

    .line 2570
    :cond_a
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    return p0

    .line 2574
    :cond_b
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p1

    if-eqz p1, :cond_c

    return p2

    .line 2577
    :cond_c
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentAppOrientation()I
    .locals 0

    .line 1180
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    return p0
.end method

.method public getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;
    .locals 0

    .line 1184
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    return-object p0
.end method

.method public getFixedToUserRotationMode()I
    .locals 0

    .line 1160
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    return p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 2319
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    return-object p0
.end method

.method public getLastOrientation()I
    .locals 0

    .line 499
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    return p0
.end method

.method public getOrientationListener()Lcom/android/server/wm/WindowOrientationListener;
    .locals 0

    .line 1188
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 494
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    return p0
.end method

.method public getRotationLockOrientation()I
    .locals 4

    .line 1916
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    .line 1917
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationUpdateCompleted:Z

    if-nez v1, :cond_0

    .line 1920
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string/jumbo v3, "user_rotation"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 1924
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public getUserRotation()I
    .locals 0

    .line 1192
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    return p0
.end method

.method public getUserRotationMode()I
    .locals 0

    .line 1196
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    return p0
.end method

.method public hasSeamlessRotatingWindow()Z
    .locals 0

    .line 840
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initImmersiveAppCompatPolicy(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;
    .locals 0

    .line 348
    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-static {p1, p0, p2}, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->createIfNeeded(Lcom/android/server/wm/LetterboxConfiguration;Lcom/android/server/wm/DisplayRotation;Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    move-result-object p0

    return-object p0
.end method

.method public isAllowAllRotations()Z
    .locals 1

    .line 2657
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnyPortrait(I)Z
    .locals 1

    .line 1669
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    if-eq p1, v0, :cond_1

    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    if-ne p1, p0, :cond_0

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

.method public isDeviceInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z
    .locals 0

    .line 2015
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2016
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation$FoldController;->isDeviceInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z

    move-result p0

    return p0
.end method

.method public isDisplaySeparatingHinge()Z
    .locals 0

    .line 2020
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->isSeparatingHinge()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFixedToUserRotation()Z
    .locals 3

    .line 1149
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1155
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation;->mDefaultFixedToUserRotation:Z

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isLandscapeOrSeascape(I)Z
    .locals 1

    .line 1665
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    if-eq p1, v0, :cond_1

    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    if-ne p1, p0, :cond_0

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

.method public isRotatingSeamlessly()Z
    .locals 0

    .line 836
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    return p0
.end method

.method public final isRotationChoiceAllowed(I)Z
    .locals 5

    .line 1708
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mCompatPolicyForImmersiveApps:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1709
    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->isRotationLockEnforced(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 1712
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-eq p1, v1, :cond_1

    return v2

    .line 1719
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayRotation$FoldController;->shouldIgnoreSensorRotation()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 1724
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isTabletopAutoRotateOverrideEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 1730
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 1734
    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->getLidState()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 1735
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mLidOpenRotation:I

    if-ltz p1, :cond_5

    return v2

    .line 1739
    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->getDockMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    return v2

    .line 1745
    :cond_6
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 1746
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->isDeskDockEnablesAccelerometer()Z

    move-result v3

    if-eq p1, v1, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-ne p1, v4, :cond_8

    :cond_7
    if-nez v3, :cond_8

    return v2

    .line 1754
    :cond_8
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->isHdmiPlugged()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1755
    iget-boolean v4, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotationLock:Z

    if-eqz v4, :cond_9

    return v2

    :cond_9
    if-eqz v3, :cond_a

    if-nez p1, :cond_a

    .line 1758
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mUndockedHdmiRotation:I

    if-ltz p1, :cond_a

    return v2

    .line 1762
    :cond_a
    iget-boolean p1, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotationLock:Z

    if-eqz p1, :cond_b

    return v2

    .line 1765
    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->isPersistentVrModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    .line 1768
    :cond_c
    iget-boolean p1, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    if-nez p1, :cond_d

    return v2

    .line 1780
    :cond_d
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_e

    if-eq p0, v0, :cond_e

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_e
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isRotationFrozen()Z
    .locals 4

    .line 1140
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1141
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 1144
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v3, -0x2

    invoke-static {p0, v0, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isTabletopAutoRotateOverrideEnabled()Z
    .locals 0

    .line 1704
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->overrideFrozenRotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isValidRotationChoice(I)Z
    .locals 5

    .line 1674
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    if-ltz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 1683
    :pswitch_1
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    if-ne p1, p0, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 1687
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p0

    return p0

    .line 1692
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getAllowAllRotations()I

    move-result p0

    if-ne p0, v4, :cond_4

    if-ltz p1, :cond_3

    move v3, v4

    :cond_3
    return v3

    :cond_4
    if-ltz p1, :cond_5

    if-eq p1, v2, :cond_5

    move v3, v4

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public markForSeamlessRotation(Lcom/android/server/wm/WindowState;Z)V
    .locals 2

    .line 956
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    if-eq p2, v0, :cond_3

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 961
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "markForSeamlessRotation, seamlesslyRotated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 962
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    .line 961
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    iput-boolean p2, p1, Lcom/android/server/wm/WindowState;->mSeamlesslyRotated:Z

    if-eqz p2, :cond_1

    .line 968
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    goto :goto_0

    .line 970
    :cond_1
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    .line 972
    :goto_0
    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    if-nez p1, :cond_3

    .line 973
    sget-boolean p1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v0, -0x2256254a

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 976
    :cond_2
    iput-boolean p2, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    .line 977
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    .line 979
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateRotationAndSendNewConfigIfChanged()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final needSensorRunning()Z
    .locals 5

    .line 1302
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1309
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->shouldDisableRotationSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation$FoldController;->shouldDisableRotationSensor()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1318
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1319
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    if-eq v0, v2, :cond_3

    const/16 v4, 0xa

    if-eq v0, v4, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    :cond_3
    return v3

    .line 1329
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getDockMode()I

    move-result v0

    .line 1330
    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->isCarDockEnablesAccelerometer()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 1332
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->isDeskDockEnablesAccelerometer()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    return v3

    .line 1341
    :cond_7
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-ne v0, v3, :cond_9

    .line 1361
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mShowRotationSuggestions:I

    if-ne p0, v3, :cond_8

    move v1, v3

    :cond_8
    return v1

    .line 1364
    :cond_9
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    return p0
.end method

.method public needsUpdate()Z
    .locals 2

    .line 1375
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    .line 1376
    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/DisplayRotation;->rotationForOrientation(II)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDisplayRemoved()V
    .locals 0

    .line 1833
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->removeDefaultDisplayRotationChangedCallback()V

    .line 1834
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz p0, :cond_0

    .line 1835
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->onDisplayRemoved()V

    :cond_0
    return-void
.end method

.method public onSetRequestedOrientation()V
    .locals 2

    .line 1905
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mCompatPolicyForImmersiveApps:Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1909
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotation$OrientationListener;->onProposedRotationChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUserSwitch()V
    .locals 1

    .line 1827
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mSettingsObserver:Lcom/android/server/wm/DisplayRotation$SettingsObserver;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1828
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotation$SettingsObserver;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1214
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    return-void
.end method

.method public physicalDisplayChanged()V
    .locals 0

    .line 2040
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz p0, :cond_0

    .line 2041
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->onPhysicalDisplayChanged()V

    :cond_0
    return-void
.end method

.method public prepareNormalRotationAnimation()V
    .locals 3

    .line 802
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->cancelSeamlessRotation()V

    .line 803
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->selectRotationAnimation()Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget v2, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    iget v0, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/server/wm/WindowManagerService;->startFreezingDisplay(IILcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method public final prepareSeamlessRotation()V
    .locals 1

    const/4 v0, 0x0

    .line 831
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mSeamlessRotationCount:I

    const/4 v0, 0x1

    .line 832
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotatingSeamlessly:Z

    return-void
.end method

.method public final readDefaultDisplayRotation(Landroid/view/DisplayAddress;)I
    .locals 3

    .line 362
    instance-of p0, p1, Landroid/view/DisplayAddress$Physical;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 372
    :cond_0
    check-cast p1, Landroid/view/DisplayAddress$Physical;

    .line 373
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ro.bootanim.set_orientation_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p1}, Landroid/view/DisplayAddress$Physical;->getPhysicalDisplayId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORIENTATION_0"

    .line 373
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORIENTATION_90"

    .line 376
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p1, "ORIENTATION_180"

    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string p1, "ORIENTATION_270"

    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method public final readRotation(I)I
    .locals 0

    .line 388
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10e

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public removeDefaultDisplayRotationChangedCallback()V
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotationCoordinator;->isSecondaryInternalDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotationCoordinator;->removeDefaultDisplayRotationChangedCallback()V

    :cond_0
    return-void
.end method

.method public resetAllowAllRotations()V
    .locals 1

    const/4 v0, -0x1

    .line 1392
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    return-void
.end method

.method public restoreSettings(III)V
    .locals 4

    .line 1057
    iput p3, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    .line 1060
    iget-boolean p3, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    const-string v0, " for "

    const-string v1, "WindowManager"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to restore an invalid user rotation mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p3

    :cond_1
    if-ltz p2, :cond_2

    const/4 v2, 0x3

    if-le p2, v2, :cond_3

    .line 1070
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to restore an invalid user rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, p3

    .line 1074
    :cond_3
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    .line 1075
    iput p2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1219
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1223
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-nez v0, :cond_1

    .line 1225
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateRotationAndSendNewConfigIfChanged()Z

    :cond_1
    return-void
.end method

.method public rotationForOrientation(II)I
    .locals 13

    .line 1410
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_ORIENTATION_enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, p1

    invoke-static {p2}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-long v5, p2

    iget v7, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    invoke-static {v7}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    int-to-long v8, v8

    iget v10, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-ne v10, v1, :cond_0

    const-string v10, "USER_ROTATION_LOCKED"

    goto :goto_0

    :cond_0
    const-string v10, ""

    :goto_0
    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x2e218796

    const/16 v3, 0x444

    const-string/jumbo v4, "rotationForOrientation(orient=%s (%d), last=%s (%d)); user=%s (%d) %s"

    invoke-static {v11, v2, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rotationForOrientation, orientationSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1431
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowManager"

    .line 1430
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ORIENTATION_CONTROL:Z

    if-eqz v0, :cond_2

    .line 1433
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mOrientationController:Lcom/android/server/wm/OrientationController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/OrientationController;->logInRotationForOrientation(Lcom/android/server/wm/DisplayContent;)V

    .line 1439
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1440
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    return p0

    .line 1444
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 1445
    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListener;->getProposedRotation()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1447
    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayRotation$FoldController;->shouldIgnoreSensorRotation()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 1450
    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/DeviceStateController;->shouldReverseRotationDirectionAroundZAxis(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1451
    invoke-static {v0}, Landroid/util/RotationUtils;->reverseRotationDirectionAroundZAxis(I)I

    move-result v0

    .line 1453
    :cond_6
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    if-gez v0, :cond_7

    move v0, p2

    .line 1458
    :cond_7
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getLidState()I

    move-result v3

    .line 1459
    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->getDockMode()I

    move-result v4

    .line 1460
    iget-object v5, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->isHdmiPlugged()Z

    move-result v5

    .line 1461
    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 1462
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayPolicy;->isCarDockEnablesAccelerometer()Z

    move-result v6

    .line 1463
    iget-object v7, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 1464
    invoke-virtual {v7}, Lcom/android/server/wm/DisplayPolicy;->isDeskDockEnablesAccelerometer()Z

    move-result v7

    .line 1479
    iget-boolean v8, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    const/16 v9, 0xc

    const/16 v10, 0xb

    if-nez v8, :cond_8

    .line 1482
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    goto/16 :goto_6

    :cond_8
    if-ne v3, v1, :cond_9

    .line 1483
    iget v3, p0, Lcom/android/server/wm/DisplayRotation;->mLidOpenRotation:I

    if-ltz v3, :cond_9

    move v2, v3

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x2

    if-ne v4, v3, :cond_d

    if-nez v6, :cond_a

    .line 1486
    iget v8, p0, Lcom/android/server/wm/DisplayRotation;->mCarDockRotation:I

    if-ltz v8, :cond_d

    :cond_a
    if-eqz v6, :cond_b

    :goto_2
    goto :goto_3

    .line 1491
    :cond_b
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCarDockRotation:I

    :cond_c
    :goto_3
    move v2, v0

    goto/16 :goto_6

    :cond_d
    const/4 v6, 0x5

    const/4 v8, 0x4

    const/16 v11, 0xe

    if-eq v4, v1, :cond_e

    const/4 v12, 0x3

    if-eq v4, v12, :cond_e

    if-ne v4, v8, :cond_11

    :cond_e
    if-nez v7, :cond_f

    .line 1492
    iget v12, p0, Lcom/android/server/wm/DisplayRotation;->mDeskDockRotation:I

    if-ltz v12, :cond_11

    :cond_f
    if-eq p1, v11, :cond_11

    if-eq p1, v6, :cond_11

    if-eqz v7, :cond_10

    goto :goto_2

    .line 1500
    :cond_10
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mDeskDockRotation:I

    goto :goto_3

    :cond_11
    if-eqz v5, :cond_12

    .line 1501
    iget-boolean v7, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotationLock:Z

    if-eqz v7, :cond_12

    .line 1504
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    goto/16 :goto_6

    :cond_12
    if-eqz v5, :cond_13

    if-nez v4, :cond_13

    .line 1505
    iget v4, p0, Lcom/android/server/wm/DisplayRotation;->mUndockedHdmiRotation:I

    if-ltz v4, :cond_13

    move v2, v4

    goto/16 :goto_6

    .line 1512
    :cond_13
    iget-boolean v4, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotationLock:Z

    if-eqz v4, :cond_14

    .line 1515
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mDemoRotation:I

    goto/16 :goto_6

    .line 1516
    :cond_14
    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->isPersistentVrModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1521
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    goto :goto_6

    :cond_15
    if-ne p1, v11, :cond_16

    goto :goto_5

    .line 1525
    :cond_16
    iget-boolean v4, p0, Lcom/android/server/wm/DisplayRotation;->mSupportAutoRotation:Z

    if-nez v4, :cond_17

    goto :goto_6

    .line 1529
    :cond_17
    iget v4, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    const/16 v5, 0xd

    const/16 v7, 0xa

    if-eqz v4, :cond_18

    .line 1530
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isTabletopAutoRotateOverrideEnabled()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    if-eq p1, v3, :cond_1b

    if-eq p1, v2, :cond_1b

    if-eq p1, v10, :cond_1b

    if-eq p1, v9, :cond_1b

    if-eq p1, v5, :cond_1b

    :cond_19
    if-eq p1, v8, :cond_1b

    if-eq p1, v7, :cond_1b

    const/4 v4, 0x6

    if-eq p1, v4, :cond_1b

    const/4 v4, 0x7

    if-ne p1, v4, :cond_1a

    goto :goto_4

    .line 1562
    :cond_1a
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-ne v0, v1, :cond_1d

    if-eq p1, v6, :cond_1d

    if-eqz p1, :cond_1d

    if-eq p1, v1, :cond_1d

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1d

    .line 1576
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    goto :goto_6

    :cond_1b
    :goto_4
    if-ne v0, v3, :cond_c

    .line 1543
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->getAllowAllRotations()I

    move-result v2

    if-eq v2, v1, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v5, :cond_1c

    goto/16 :goto_3

    :cond_1c
    :goto_5
    move v2, p2

    :cond_1d
    :goto_6
    if-eqz p1, :cond_29

    if-eq p1, v1, :cond_27

    if-eq p1, v10, :cond_24

    if-eq p1, v9, :cond_21

    packed-switch p1, :pswitch_data_0

    if-ltz v2, :cond_1e

    return v2

    :cond_1e
    const/4 p0, 0x0

    return p0

    .line 1600
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v2

    .line 1603
    :cond_1f
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    return p0

    .line 1607
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p1

    if-eqz p1, :cond_20

    return v2

    .line 1610
    :cond_20
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    return p0

    .line 1626
    :cond_21
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_22

    return v2

    .line 1629
    :cond_22
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_23

    return p2

    .line 1632
    :cond_23
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    return p0

    .line 1615
    :cond_24
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p1

    if-eqz p1, :cond_25

    return v2

    .line 1618
    :cond_25
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p1

    if-eqz p1, :cond_26

    return p2

    .line 1621
    :cond_26
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    return p0

    .line 1586
    :cond_27
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_28

    return v2

    .line 1589
    :cond_28
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    return p0

    .line 1593
    :cond_29
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p1

    if-eqz p1, :cond_2a

    return v2

    .line 1596
    :cond_2a
    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final selectRotationAnimation()Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;
    .locals 9

    .line 990
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 991
    invoke-interface {v0, v2}, Lcom/android/server/policy/WindowManagerPolicy;->okToAnimate(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 992
    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 993
    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ANIM_enabled:Z

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    int-to-long v5, v5

    :goto_2
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x78632eed

    const/16 v6, 0x34

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const v4, 0x10a00ab

    const v5, 0x10a00aa

    if-eqz v0, :cond_4

    .line 999
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v4, p0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    .line 1000
    iput v5, p0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    return-object p0

    :cond_4
    if-eqz v3, :cond_8

    .line 1004
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getRotationAnimationHint()I

    move-result v0

    if-gez v0, :cond_5

    .line 1005
    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayPolicy;->isTopLayoutFullscreen()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1006
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    :cond_5
    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 1020
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v2, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    iput v2, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    goto :goto_3

    .line 1015
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v4, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    .line 1016
    iput v5, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    goto :goto_3

    .line 1011
    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    const v1, 0x10a00ac

    iput v1, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    .line 1012
    iput v5, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    goto :goto_3

    .line 1024
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    iput v2, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    iput v2, v0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    .line 1026
    :goto_3
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mTmpRotationAnim:Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    return-object p0
.end method

.method public final sendProposedRotationChangeToStatusBarInternal(IZ)V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-nez v0, :cond_0

    .line 1797
    const-class v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 1799
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz p0, :cond_1

    .line 1800
    invoke-interface {p0, p1, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->onProposedRotationChanged(IZ)V

    :cond_1
    return-void
.end method

.method public setFixedToUserRotation(I)V
    .locals 2

    .line 1079
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1083
    :cond_0
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    .line 1084
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/DisplayWindowSettings;->setFixedToUserRotation(Lcom/android/server/wm/DisplayContent;I)V

    .line 1085
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    .line 1089
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 1088
    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayContent;->onLastFocusedTaskDisplayAreaChanged(Lcom/android/server/wm/TaskDisplayArea;)V

    .line 1091
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateOrientation()Z

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 489
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    return-void
.end method

.method public setUserRotation(II)V
    .locals 5

    const/4 v0, -0x1

    .line 1096
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    .line 1097
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->useDefaultSettingsProvider()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1099
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string p1, "accelerometer_rotation"

    const/4 v0, -0x2

    .line 1102
    invoke-static {p0, p1, v1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string/jumbo p1, "user_rotation"

    .line 1104
    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    .line 1110
    :cond_1
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-eq v0, p1, :cond_2

    .line 1111
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1114
    :goto_1
    iget v3, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    if-eq v3, p2, :cond_3

    .line 1115
    iput p2, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    move v0, v2

    .line 1118
    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v4, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3, v4, p1, p2}, Lcom/android/server/wm/DisplayWindowSettings;->setUserRotation(Lcom/android/server/wm/DisplayContent;II)V

    if-eqz v0, :cond_4

    .line 1121
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    :cond_4
    return-void
.end method

.method public final shouldDisableRotationSensor()Z
    .locals 3

    .line 2634
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WindowManager"

    if-eqz v0, :cond_0

    .line 2635
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v0, :cond_0

    .line 2636
    invoke-virtual {v0}, Lcom/android/server/wm/CoverPolicy;->isLastCoverAppOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2637
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WmCoverState;->isViewCoverClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "shouldDisableRotationSensor, rotation sensor is disabled due to cover policy"

    .line 2638
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2644
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 2645
    invoke-virtual {p0}, Landroid/os/PowerManagerInternal;->isProximityPositive()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "shouldDisableRotationSensor, rotation sensor is disabled due to proximity sensor"

    .line 2646
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldRotateSeamlessly(IIZ)Z
    .locals 5

    .line 854
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenVisible()Z

    move-result v3

    .line 857
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenStarting()Z

    move-result v0

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 858
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 860
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->hasVisibleFreeformTask()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const-string/jumbo v3, "reject_seamless_rot(starting)"

    invoke-virtual {v0, v1, v3}, Lcom/android/server/wm/DisplayContent;->setFadeInOutAnimationNeeded(ZLjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 874
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->hasTopFixedRotationLaunchingApp()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 877
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const-string/jumbo p1, "reject_seamless_rot"

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/DisplayContent;->setFadeInOutAnimationNeeded(ZLjava/lang/String;)V

    return v2

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_5

    return v2

    .line 890
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 891
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eq v0, v3, :cond_6

    goto :goto_2

    .line 897
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    .line 900
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isAllowedSeamlessRotation()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 902
    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isAnimatingLw()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 906
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayRotation;->canRotateSeamlessly(II)Z

    move-result p1

    if-nez p1, :cond_a

    .line 909
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isAllowedSeamlessRotation()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    .line 920
    :cond_a
    :goto_1
    iget-object p1, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->matchParentBounds()Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    .line 926
    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->hasPinnedTask()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 927
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->hasAlertWindowSurfaces()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    if-nez p3, :cond_d

    .line 934
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance p1, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    :goto_2
    return v2
.end method

.method public final startRemoteRotation(II)V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    new-instance v1, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/server/wm/DisplayRotation$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DisplayRotation;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/android/server/wm/RemoteDisplayChangeController;->performRemoteDisplayChange(IILandroid/window/DisplayAreaInfo;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;)Z

    return-void
.end method

.method public thawRotation()V
    .locals 2

    const/4 v0, 0x0

    .line 1136
    iget v1, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DisplayRotation;->setUserRotation(II)V

    return-void
.end method

.method public updateOrientation(IZ)Z
    .locals 1

    .line 503
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 506
    :cond_0
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    .line 507
    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    if-eq p1, v0, :cond_2

    .line 508
    iput p1, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    .line 509
    iget-boolean p1, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    .line 517
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    move-result p0

    return p0
.end method

.method public updateOrientationListener()V
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1201
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    .line 1202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateOrientationListenerLw()V
    .locals 14

    .line 1241
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListener;->canDetectOrientation()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnEarly()Z

    move-result v0

    .line 1247
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v1

    .line 1248
    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardDrawComplete()Z

    move-result v2

    .line 1249
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->isWindowManagerDrawComplete()Z

    move-result v3

    .line 1253
    sget-boolean v4, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iget-boolean v6, v6, Lcom/android/server/wm/DisplayRotation$OrientationListener;->mEnabled:Z

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x6f5952a9

    const/16 v6, 0xfdf

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    .line 1268
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    .line 1269
    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListener;->shouldStayEnabledWhileDreaming()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_3

    goto :goto_0

    .line 1275
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->needSensorRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1278
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->mEnabled:Z

    if-nez v1, :cond_4

    .line 1279
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation$OrientationListener;->enable()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 1285
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation$OrientationListener;->disable()V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateRotationAndSendNewConfigIfChanged()Z
    .locals 1

    const/4 v0, 0x0

    .line 526
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()V

    :cond_0
    return v0
.end method

.method public updateRotationUnchecked(Z)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 549
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 551
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-lez v5, :cond_1

    .line 554
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, 0x593f0c8c

    invoke-static {v0, v1, v4, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v4

    .line 558
    :cond_1
    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->inTransition()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 559
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 560
    invoke-virtual {v5}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v5

    if-nez v5, :cond_3

    .line 564
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, 0x11755f60

    invoke-static {v0, v1, v4, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v4

    .line 567
    :cond_3
    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v5, v5, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    if-eqz v5, :cond_5

    .line 571
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, 0x7410831a

    invoke-static {v0, v1, v4, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v4

    .line 576
    :cond_5
    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;->shouldDeferRotation()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, -0x2

    .line 579
    iput v1, v0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    return v4

    .line 588
    :cond_6
    iget-object v5, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v5, v5, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    if-nez v5, :cond_8

    .line 590
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, -0x429d369a

    invoke-static {v0, v1, v4, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v4

    .line 595
    :cond_8
    iget v5, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    .line 597
    iget v6, v0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    .line 599
    invoke-virtual {v0, v6, v5}, Lcom/android/server/wm/DisplayRotation;->rotationForOrientation(II)I

    move-result v7

    .line 601
    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayRotation$FoldController;->shouldRevertOverriddenRotation()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 603
    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v8}, Lcom/android/server/wm/DisplayRotation$FoldController;->revertOverriddenRotation()I

    move-result v8

    .line 604
    sget-boolean v9, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v9, :cond_9

    invoke-static {v8}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const v12, -0x3e39e3d8

    filled-new-array {v9, v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v12, v4, v3, v7}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v7, v8

    .line 611
    :cond_a
    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v8}, Lcom/android/server/wm/DisplayRotationCoordinator;->isSecondaryInternalDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/android/server/wm/DisplayRotation;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    .line 613
    invoke-virtual {v8}, Lcom/android/server/wm/DeviceStateController;->shouldMatchBuiltInDisplayOrientationToReverseDefaultDisplay()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 614
    iget-object v7, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    .line 615
    invoke-virtual {v7}, Lcom/android/server/wm/DisplayRotationCoordinator;->getDefaultDisplayCurrentRotation()I

    move-result v7

    .line 614
    invoke-static {v7}, Landroid/util/RotationUtils;->reverseRotationDirectionAroundZAxis(I)I

    move-result v7

    .line 620
    :cond_b
    sget-boolean v8, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_ORIENTATION_enabled:Z

    const/4 v9, 0x6

    if-eqz v8, :cond_c

    invoke-static {v7}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    int-to-long v11, v7

    int-to-long v13, v2

    invoke-static {v6}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    int-to-long v3, v6

    invoke-static {v5}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    int-to-long v0, v5

    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v13, v8

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x6661463c

    const/16 v3, 0x1114

    const-string v4, "Computed rotation=%s (%d) for display id=%d based on lastOrientation=%s (%d) and oldRotation=%s (%d), caller=%s"

    invoke-static {v9, v1, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 637
    :cond_c
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v0, :cond_d

    int-to-long v0, v2

    invoke-static {v6}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-long v8, v6

    invoke-static {v7}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    int-to-long v10, v7

    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v0, v3, v1, v4, v8}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x2da92224

    const/16 v3, 0x111

    const/4 v4, 0x0

    invoke-static {v12, v1, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-ne v5, v7, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    move-object/from16 v0, p0

    .line 651
    iget-boolean v1, v0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v1, :cond_f

    .line 659
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    invoke-virtual {v1, v7}, Lcom/android/server/wm/DisplayRotationCoordinator;->onDefaultDisplayRotationChanged(I)V

    .line 667
    :cond_f
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 668
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 670
    invoke-virtual {v1}, Lcom/android/server/wm/RecentsAnimationController;->cancelAnimationForDisplayChange()V

    .line 673
    :cond_10
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ORIENTATION_enabled:Z

    if-eqz v1, :cond_11

    int-to-long v1, v2

    int-to-long v3, v7

    int-to-long v8, v5

    int-to-long v10, v6

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6720172c

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-static {v6, v2, v3, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_11
    const/4 v4, 0x0

    .line 677
    :goto_0
    iput v7, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    .line 680
    iget-boolean v1, v0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v1, :cond_12

    .line 681
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    invoke-interface {v1, v7}, Lcom/android/server/policy/WindowManagerPolicyExt;->setRotation(I)V

    .line 683
    :cond_12
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v1, :cond_13

    .line 684
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    invoke-virtual {v0, v7}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TspStateController;->setOrientation(Z)V

    .line 686
    :cond_13
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_PERFORMANCE:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    if-eqz v1, :cond_14

    .line 687
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/os/PowerManagerInternal;->setPowerBoost(II)V

    .line 691
    :cond_14
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 692
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    .line 696
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerServiceExt;->postRotationInfoForAudioManager()V

    .line 707
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 708
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v3, v4

    goto :goto_1

    .line 710
    :cond_15
    new-instance v3, Landroid/window/TransitionRequestInfo$DisplayChange;

    iget-object v4, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    iget v6, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-direct {v3, v4, v5, v6}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(III)V

    .line 713
    :goto_1
    iget-object v4, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6, v3}, Lcom/android/server/wm/DisplayContent;->requestChangeTransitionIfNeeded(ILandroid/window/TransitionRequestInfo$DisplayChange;)V

    if-eqz v1, :cond_17

    .line 726
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_16

    .line 727
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v1

    .line 728
    iget v3, v1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_16

    .line 729
    iget v3, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v3, v4}, Lcom/android/server/wm/DisplayRotation;->shouldRotateSeamlessly(IIZ)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 732
    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v3}, Lcom/android/server/wm/Transition;->setSeamlessRotation(Lcom/android/server/wm/WindowContainer;)V

    .line 741
    :cond_16
    iget v1, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v0, v5, v1}, Lcom/android/server/wm/DisplayRotation;->startRemoteRotation(II)V

    .line 743
    :cond_17
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    if-eqz v3, :cond_18

    .line 744
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenStarting()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 745
    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const-string/jumbo v1, "split_screen_starting"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/DisplayContent;->setFadeInOutAnimationNeeded(ZLjava/lang/String;)V

    :cond_18
    return v2

    .line 750
    :cond_19
    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iput v2, v1, Lcom/android/server/wm/WindowManagerService;->mWindowsFreezingScreen:I

    .line 751
    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const-wide/16 v8, 0x7d0

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v3, v8, v9}, Lcom/android/server/wm/WindowManagerService$H;->sendNewMessageDelayed(ILjava/lang/Object;J)V

    move/from16 v1, p1

    .line 754
    invoke-virtual {v0, v5, v7, v1}, Lcom/android/server/wm/DisplayRotation;->shouldRotateSeamlessly(IIZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayRotation;->prepareSeamlessRotation()V

    goto :goto_2

    .line 760
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayRotation;->prepareNormalRotationAnimation()V

    .line 764
    :goto_2
    iget v1, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v0, v5, v1}, Lcom/android/server/wm/DisplayRotation;->startRemoteRotation(II)V

    return v2
.end method

.method public final updateSettings()Z
    .locals 9

    .line 1841
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1844
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1849
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "show_rotation_suggestions"

    .line 1851
    invoke-static {v0, v2, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    .line 1855
    :goto_0
    iget v6, p0, Lcom/android/server/wm/DisplayRotation;->mShowRotationSuggestions:I

    if-eq v6, v2, :cond_1

    .line 1856
    iput v2, p0, Lcom/android/server/wm/DisplayRotation;->mShowRotationSuggestions:I

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const-string/jumbo v6, "user_rotation"

    .line 1861
    invoke-static {v0, v6, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    .line 1864
    iget v7, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    if-eq v7, v6, :cond_2

    .line 1865
    iput v6, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    const-string v7, "accelerometer_rotation"

    .line 1869
    invoke-static {v0, v7, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v4

    .line 1873
    :goto_3
    iget v8, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-eq v8, v7, :cond_4

    .line 1874
    iput v7, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    move v2, v4

    move v6, v2

    :cond_4
    if-eqz v2, :cond_5

    .line 1880
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    :cond_5
    const-string v2, "camera_autorotate"

    .line 1883
    invoke-static {v0, v2, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 1886
    iget v2, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    if-eq v2, v0, :cond_6

    .line 1887
    iput v0, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    goto :goto_4

    :cond_6
    move v4, v6

    .line 1890
    :goto_4
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateUserDependentConfiguration(Landroid/content/res/Resources;)V
    .locals 1

    const v0, 0x1110020

    .line 416
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayRotation;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    return-void
.end method

.method public uptimeMillis()J
    .locals 2

    .line 2047
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public useDefaultSettingsProvider()Z
    .locals 0

    .line 407
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    return p0
.end method

.method public validateRotationAnimation(IIZ)Z
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    return v1

    .line 1049
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->selectRotationAnimation()Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;

    move-result-object p0

    .line 1050
    iget p3, p0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mExit:I

    if-ne p1, p3, :cond_1

    iget p0, p0, Lcom/android/server/wm/DisplayRotation$RotationAnimationPair;->mEnter:I

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x10a00ab
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
