.class public final Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;
.super Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
.source "PhoneWindowManagerExt.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public static synthetic $r8$lambda$GsJh7nCfzeJWlAAAkaTM-oT-pN0(Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->lambda$onLongPress$1(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ePr-dQLpEgwRPbjWRmRDBLEbQlo(Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->lambda$onPress$0(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 2448
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 p1, 0x3

    .line 2449
    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void
.end method

.method private synthetic lambda$onLongPress$1(Landroid/view/KeyEvent;)V
    .locals 3

    .line 2482
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    .line 2483
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    .line 2482
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleLongPressOnHomeWithPolicy(IJ)Z

    return-void
.end method

.method private synthetic lambda$onPress$0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 2465
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome(I)V

    return-void
.end method


# virtual methods
.method public onLongPress(JLandroid/view/KeyEvent;I)V
    .locals 0

    const/4 p1, 0x1

    .line 2471
    iput-boolean p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    .line 2472
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget p2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 p4, 0x4

    .line 2473
    invoke-virtual {p1, p2, p4}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfo(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "skip long press home, requestedSystemKey"

    .line 2474
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2477
    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p1, p3}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2481
    :cond_1
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p1}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2482
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;Landroid/view/KeyEvent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onMultiPress(JILandroid/view/KeyEvent;)V
    .locals 2

    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    .line 2490
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/16 v1, 0x8

    .line 2491
    invoke-virtual {p2, v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfo(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "skip double press home, requestedSystemKey"

    .line 2492
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2496
    :cond_0
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-virtual {p2, v1, v0}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    return-void

    .line 2502
    :cond_1
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_QUICK_LAUNCH_CAMERA:Z

    const-string v0, "NAVIB1002"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-static {p2, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->-$$Nest$misQuickLaunchCameraEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2503
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget p2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-static {p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->-$$Nest$mhandleDoublePressLaunchCamera(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    .line 2506
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz p1, :cond_2

    .line 2507
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string p1, "Quick launch camera"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2512
    :cond_3
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 2513
    invoke-virtual {p2}, Lcom/android/server/policy/KeyCustomizationManager;->hasOneHandModeId()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2514
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p2, p2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p2, p2, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/OneHandOpPolicy;->startService(I)V

    .line 2518
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz p1, :cond_5

    .line 2519
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    .line 2520
    invoke-virtual {p1}, Lcom/android/server/wm/OneHandOpPolicy;->hasOneHandOpSpec()Z

    move-result p1

    .line 2521
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    if-eqz p1, :cond_4

    const-string p1, "Disable one handed operation"

    goto :goto_0

    :cond_4
    const-string p1, "Enable one handed operation"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 2529
    :cond_6
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p4, p3}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    return-void
.end method

.method public onPress(JLandroid/view/KeyEvent;)V
    .locals 2

    .line 2455
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    const-string p2, "PhoneWindowManagerExt"

    if-eqz p1, :cond_0

    const-string p0, "Ignoring HOME; event canceled."

    .line 2456
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2459
    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 v1, 0x3

    .line 2460
    invoke-virtual {p1, v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfo(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p0, "skip single press home, requestedSystemKey"

    .line 2461
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2465
    :cond_1
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;Landroid/view/KeyEvent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
