.class public Lcom/android/server/policy/PhoneWindowManagerExt$OpeningQuickLaunchCamera;
.super Lcom/android/server/policy/SideKeyDoublePress$Behavior;
.source "PhoneWindowManagerExt.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3668
    invoke-direct {p0, p1}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doublePressLaunchPolicy(Z)Z
    .locals 0

    .line 3701
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->doublePressLaunchPolicy(I)Z

    move-result p0

    return p0
.end method

.method public getAction()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public showCoverToast(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public startTargetApp(Landroid/view/KeyEvent;ZZLandroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 3684
    iget-object p1, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->-$$Nest$mlaunchPowerDoublePressCamera(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    .line 3685
    iget-object p1, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->-$$Nest$msendBroadcastDoubleClick(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    .line 3688
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz p1, :cond_0

    .line 3689
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string p1, "HWB1002"

    const-string p2, "Quick launch camera"

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateTargetComponent(Landroid/content/Intent;)V
    .locals 0

    .line 3678
    invoke-virtual {p0}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->getTargetAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void
.end method
