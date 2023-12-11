.class public Lcom/android/server/policy/PhoneWindowManagerExt$OpeningTorch;
.super Lcom/android/server/policy/SideKeyDoublePress$Behavior;
.source "PhoneWindowManagerExt.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5733
    invoke-direct {p0, p1}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public startTargetApp(Landroid/view/KeyEvent;ZZLandroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 5739
    iget-object p1, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->-$$Nest$fgetmFlashLight(Lcom/android/server/policy/PhoneWindowManagerExt;)Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->handleTorchKey()V

    .line 5742
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz p1, :cond_0

    .line 5743
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string p1, "HWB1002"

    const-string p2, "Flashlight"

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
