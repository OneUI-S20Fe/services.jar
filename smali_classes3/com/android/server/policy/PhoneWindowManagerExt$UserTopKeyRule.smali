.class public final Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;
.super Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
.source "PhoneWindowManagerExt.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 2682
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 p1, 0x437

    .line 2683
    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onKeyDown(Landroid/view/KeyEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 2715
    iput-boolean v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    .line 2716
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2719
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    iget-boolean v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressSendBroadcast(Landroid/view/KeyEvent;IZ)V

    .line 2723
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_XCOVER_AND_TOP_KEY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2724
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/KeyCustomizationManager;->prepareVoiceToTextMessage(ILandroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)V
    .locals 3

    .line 2730
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    iget-boolean v2, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressSendBroadcast(Landroid/view/KeyEvent;IZ)V

    .line 2737
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_XCOVER_AND_TOP_KEY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2738
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/KeyCustomizationManager;->prepareVoiceToTextMessage(ILandroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public onLongPress(JLandroid/view/KeyEvent;I)V
    .locals 1

    const/4 p1, 0x1

    .line 2701
    iput-boolean p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    .line 2702
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 p4, 0x4

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-virtual {p2, p4, v0}, Lcom/android/server/policy/KeyCustomizationManager;->hasXCoverTopId(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2704
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2707
    :cond_0
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p2, p2, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    invoke-virtual {p2, p0, p1}, Lcom/android/server/policy/KeyCustomizationManager;->launchXCoverLongActionIfNeeded(IZ)Z

    goto :goto_0

    .line 2709
    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p3}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(Landroid/view/KeyEvent;)Z

    :goto_0
    return-void
.end method

.method public onPress(JLandroid/view/KeyEvent;)V
    .locals 1

    .line 2688
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 p2, 0x3

    iget v0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    .line 2689
    invoke-virtual {p1, p2, v0}, Lcom/android/server/policy/KeyCustomizationManager;->hasXCoverTopId(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2690
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2693
    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/server/policy/KeyCustomizationManager;->launchXCoverPressActionIfNeeded(IZ)Z

    goto :goto_0

    .line 2695
    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p3}, Lcom/android/server/policy/KeyCustomizationManager;->launchPressAction(Landroid/view/KeyEvent;)Z

    :goto_0
    return-void
.end method
