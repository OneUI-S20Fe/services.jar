.class public Lcom/android/server/policy/PhoneWindowManagerExt$OpeningBixby;
.super Lcom/android/server/policy/SideKeyDoublePress$Behavior;
.source "PhoneWindowManagerExt.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4050
    invoke-direct {p0, p1}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doublePressLaunchPolicy(Z)Z
    .locals 2

    .line 4081
    invoke-super {p0, p1}, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->doublePressLaunchPolicy(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4084
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/policy/BixbyService;->showToast(ZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    .line 4085
    invoke-virtual {p0}, Lcom/android/server/policy/BixbyService;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAction()I
    .locals 0

    .line 0
    const/4 p0, 0x3

    return p0
.end method

.method public startTargetApp(Landroid/view/KeyEvent;ZZLandroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 4069
    iget-object p3, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p3, p3, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    new-instance p4, Lcom/android/server/policy/BixbyService$Params$Builder;

    invoke-direct {p4, p1, p2}, Lcom/android/server/policy/BixbyService$Params$Builder;-><init>(Landroid/view/KeyEvent;Z)V

    .line 4070
    invoke-virtual {p4}, Lcom/android/server/policy/BixbyService$Params$Builder;->setDoublePress()Lcom/android/server/policy/BixbyService$Params$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/policy/BixbyService$Params$Builder;->build()Lcom/android/server/policy/BixbyService$Params;

    move-result-object p1

    .line 4069
    invoke-virtual {p3, p1}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    .line 4073
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz p1, :cond_0

    .line 4074
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    const-string p1, "HWB1002"

    const-string p2, "Bixby"

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateTargetComponent(Landroid/content/Intent;)V
    .locals 0

    .line 4060
    iget-object p0, p0, Lcom/android/server/policy/SideKeyDoublePress$Behavior;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {p0}, Lcom/android/server/policy/BixbyService;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4062
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
