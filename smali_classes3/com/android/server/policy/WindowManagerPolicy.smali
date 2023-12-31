.class public interface abstract Lcom/android/server/policy/WindowManagerPolicy;
.super Ljava/lang/Object;
.source "WindowManagerPolicy.java"

# interfaces
.implements Landroid/view/WindowManagerPolicyConstants;


# direct methods
.method public static userRotationModeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1273
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "USER_ROTATION_LOCKED"

    return-object p0

    :cond_1
    const-string p0, "USER_ROTATION_FREE"

    return-object p0
.end method


# virtual methods
.method public abstract adjustConfigurationLw(Landroid/content/res/Configuration;II)V
.end method

.method public abstract applyKeyguardOcclusionChange()I
.end method

.method public abstract canDismissBootAnimation()Z
.end method

.method public abstract checkAddPermission(IZLjava/lang/String;[I)I
.end method

.method public abstract createPolicyExtension(Landroid/content/Context;Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;)Lcom/android/server/policy/WindowManagerPolicyExt;
.end method

.method public abstract dismissKeyguardLw(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
.end method

.method public abstract dispatchUnhandledKey(Landroid/os/IBinder;Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
.end method

.method public abstract enableKeyguard(Z)V
.end method

.method public abstract enableScreenAfterBoot()V
.end method

.method public abstract exitKeyguardSecurely(Lcom/android/server/policy/WindowManagerPolicy$OnKeyguardExitResult;)V
.end method

.method public abstract finishedBootAnimation()V
.end method

.method public abstract finishedGoingToSleep(II)V
.end method

.method public abstract finishedGoingToSleepGlobal(I)V
.end method

.method public abstract finishedWakingUp(II)V
.end method

.method public abstract finishedWakingUpGlobal(I)V
.end method

.method public abstract getFoldedArea()Landroid/graphics/Rect;
.end method

.method public getMaxWindowLayer()I
    .locals 0

    .line 0
    const/16 p0, 0x24

    return p0
.end method

.method public getSubWindowLayerFromTypeLw(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 718
    invoke-static {p1}, Lcom/android/server/policy/WindowManagerPolicyExt;->getSubWindowLayerFromTypeLw(I)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, -0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, -0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    .line 724
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown sub-window type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWindowLayerFromTypeLw(I)I
    .locals 1

    .line 509
    invoke-static {p1}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 513
    invoke-interface {p0, p1, v0}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZ)I

    move-result p0

    return p0

    .line 510
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use getWindowLayerFromTypeLw() or getWindowLayerLw() for alert window types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getWindowLayerFromTypeLw(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 531
    invoke-interface {p0, p1, p2, v0}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZZ)I

    move-result p0

    return p0
.end method

.method public getWindowLayerFromTypeLw(IZZ)I
    .locals 3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 555
    invoke-interface {p0}, Lcom/android/server/policy/WindowManagerPolicy;->getMaxWindowLayer()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-lt p1, p0, :cond_1

    const/16 v0, 0x63

    if-gt p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0x9

    const/16 v1, 0x15

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    .line 668
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/android/server/policy/WindowManagerPolicyExt;->getWindowLayerFromTypeLw(IZZ)I

    move-result p0

    if-lez p0, :cond_6

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x20

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0x1a

    return p0

    :pswitch_6
    const/16 p0, 0x14

    return p0

    :pswitch_7
    const/16 p0, 0x1f

    return p0

    :pswitch_8
    return v1

    :pswitch_9
    const/16 p0, 0x1c

    return p0

    :pswitch_a
    const/16 p0, 0x1d

    return p0

    :pswitch_b
    const/16 p0, 0x19

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/16 p0, 0x22

    return p0

    :pswitch_e
    const/16 p0, 0x16

    return p0

    :pswitch_f
    const/16 p0, 0x18

    return p0

    :pswitch_10
    const/16 p0, 0x23

    return p0

    :pswitch_11
    const/16 p0, 0x12

    return p0

    :pswitch_12
    const/16 p0, 0x1e

    return p0

    :pswitch_13
    const/16 p0, 0x21

    :pswitch_14
    return p0

    :pswitch_15
    const/16 p0, 0xe

    return p0

    :pswitch_16
    const/16 p0, 0xd

    return p0

    :pswitch_17
    if-eqz p2, :cond_2

    const/16 v0, 0x1b

    :cond_2
    return v0

    :pswitch_18
    const/16 p0, 0x13

    return p0

    :pswitch_19
    const/4 p0, 0x6

    return p0

    :pswitch_1a
    const/16 p0, 0x8

    return p0

    :pswitch_1b
    if-eqz p2, :cond_3

    const/16 p0, 0x17

    goto :goto_0

    :cond_3
    const/16 p0, 0xa

    :goto_0
    return p0

    .line 580
    :pswitch_1c
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 581
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WmCoverState;->getWindowLayerFromTypeLw(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    return p0

    :cond_4
    return v1

    :pswitch_1d
    if-eqz p2, :cond_5

    const/16 v0, 0xc

    :cond_5
    return v0

    :pswitch_1e
    return v2

    :pswitch_1f
    const/4 p0, 0x4

    return p0

    :pswitch_20
    const/16 p0, 0xf

    return p0

    .line 675
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown window type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1e
        :pswitch_1e
        :pswitch_5
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getWindowLayerLw(Lcom/android/server/policy/WindowManagerPolicy$WindowState;)I
    .locals 1

    .line 498
    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicy$WindowState;->getBaseType()I

    move-result v0

    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicy$WindowState;->canAddInternalSystemWindow()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZ)I

    move-result p0

    return p0
.end method

.method public abstract hideBootMessages()V
.end method

.method public abstract init(Landroid/content/Context;Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;)V
.end method

.method public abstract interceptKeyBeforeDispatching(Landroid/os/IBinder;Landroid/view/KeyEvent;I)J
.end method

.method public abstract interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
.end method

.method public abstract interceptMotionBeforeQueueingNonInteractive(IJI)I
.end method

.method public abstract isGlobalKey(I)Z
.end method

.method public abstract isKeyguardDrawnLw()Z
.end method

.method public abstract isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z
.end method

.method public abstract isKeyguardLocked()Z
.end method

.method public abstract isKeyguardOccluded()Z
.end method

.method public abstract isKeyguardSecure(I)Z
.end method

.method public abstract isKeyguardShowing()Z
.end method

.method public abstract isKeyguardShowingAndNotOccluded()Z
.end method

.method public abstract isKeyguardTrustedLw()Z
.end method

.method public abstract isKeyguardUnoccluding()Z
.end method

.method public abstract isScreenOn()Z
.end method

.method public abstract isScreenOn(I)Z
.end method

.method public abstract isUserSetupComplete()Z
.end method

.method public abstract lockNow(Landroid/os/Bundle;)V
.end method

.method public abstract notifyCameraLensCoverSwitchChanged(JZ)V
.end method

.method public abstract notifyLidSwitchChanged(JZ)V
.end method

.method public abstract okToAnimate(Z)Z
.end method

.method public abstract onDefaultDisplayFocusChangedLw(Lcom/android/server/policy/WindowManagerPolicy$WindowState;)V
.end method

.method public abstract onSystemUiStarted()V
.end method

.method public abstract performHapticFeedback(ILjava/lang/String;IZLjava/lang/String;)Z
.end method

.method public abstract registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
.end method

.method public abstract registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
.end method

.method public abstract screenTurnedOff(IZ)V
.end method

.method public abstract screenTurnedOn(I)V
.end method

.method public abstract screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V
.end method

.method public abstract screenTurningOn(ILcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;)V
.end method

.method public abstract setAllowLockscreenWhenOn(IZ)V
.end method

.method public abstract setCurrentUserLw(I)V
.end method

.method public abstract setDefaultDisplay(Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;)V
.end method

.method public abstract setDexDisplay(Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;)V
.end method

.method public abstract setDismissImeOnBackKeyPressed(Z)V
.end method

.method public abstract setNavBarVirtualKeyHapticFeedbackEnabledLw(Z)V
.end method

.method public abstract setOverrideFoldedArea(Landroid/graphics/Rect;)V
.end method

.method public abstract setPipVisibilityLw(Z)V
.end method

.method public abstract setRecentsVisibilityLw(Z)V
.end method

.method public abstract setSafeMode(Z)V
.end method

.method public abstract setSwitchingUser(Z)V
.end method

.method public abstract setTopFocusedDisplay(I)V
.end method

.method public abstract showGlobalActions()V
.end method

.method public abstract startedEarlyWakingUp(I)V
.end method

.method public abstract startedGoingToSleep(II)V
.end method

.method public abstract startedGoingToSleepGlobal(I)V
.end method

.method public abstract startedWakingUp(II)V
.end method

.method public abstract startedWakingUpGlobal(I)V
.end method

.method public abstract systemBooted()V
.end method

.method public abstract systemReady()V
.end method

.method public abstract unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
.end method

.method public abstract userActivity(II)V
.end method
