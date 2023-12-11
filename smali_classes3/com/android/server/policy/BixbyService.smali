.class public Lcom/android/server/policy/BixbyService;
.super Ljava/lang/Object;
.source "BixbyService.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDefaultComponentName:Landroid/content/ComponentName;

.field public final mOnboardingComponentName:Landroid/content/ComponentName;

.field public final mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    .line 57
    iput-object p2, p0, Lcom/android/server/policy/BixbyService;->mContext:Landroid/content/Context;

    const-string p2, "com.samsung.android.bixby.agent/com.samsung.android.bixby.WinkService"

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    const-string p2, "com.samsung.android.bixby.agent/com.samsung.android.bixby.BixbyKeyLService"

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/android/server/policy/BixbyService;->mOnboardingComponentName:Landroid/content/ComponentName;

    .line 65
    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string v0, "PhoneWindowManager.BixbyService.WakeLock"

    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/BixbyService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getIntent(Lcom/android/server/policy/BixbyService$Params;)Landroid/content/Intent;
    .locals 7

    .line 85
    invoke-static {p1}, Lcom/android/server/policy/BixbyService$Params;->-$$Nest$fgetevent(Lcom/android/server/policy/BixbyService$Params;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/android/server/policy/BixbyService$Params;->-$$Nest$fgetinteractive(Lcom/android/server/policy/BixbyService$Params;)Z

    move-result v1

    .line 87
    invoke-static {p1}, Lcom/android/server/policy/BixbyService$Params;->-$$Nest$fgetlongPress(Lcom/android/server/policy/BixbyService$Params;)Z

    move-result v2

    .line 88
    invoke-static {p1}, Lcom/android/server/policy/BixbyService$Params;->-$$Nest$fgetdoublePress(Lcom/android/server/policy/BixbyService$Params;)Z

    move-result v3

    .line 89
    invoke-static {p1}, Lcom/android/server/policy/BixbyService$Params;->-$$Nest$fgetisUnlockFP(Lcom/android/server/policy/BixbyService$Params;)Z

    move-result v4

    .line 90
    invoke-static {p1}, Lcom/android/server/policy/BixbyService$Params;->-$$Nest$fgetisPowerCombination(Lcom/android/server/policy/BixbyService$Params;)Z

    move-result p1

    .line 92
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 93
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_BIXBY_ONBOARDING_SERVICE:Z

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mOnboardingComponentName:Landroid/content/ComponentName;

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    invoke-virtual {v5, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "KEYEVENT"

    .line 99
    invoke-static {v0}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    const-string v0, "KEY_COMBINATION"

    .line 102
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string v0, "BIXBY_KEY_FW_VERSION"

    const/4 v6, 0x2

    .line 104
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "INTERACTIVE"

    .line 105
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_WAKE_UP_BIXBY_SIDE_KEY:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_1

    .line 110
    :cond_4
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_SIDE_KEY:Z

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    move p0, v6

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    :goto_1
    const-string v0, "RESULT_BY_POWER"

    .line 115
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startBixbyService, keyPressType="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " interactive="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " longPress="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " doublePress="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isUnlockFP="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isPowerCombination="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BixbyService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    .line 168
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_RESERVE_BATTERY_MODE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isReserveBatteryMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1040228

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 4

    .line 128
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    const/4 v1, 0x0

    const-string v2, "BixbyService"

    if-eqz v0, :cond_0

    const-string p0, "Do nothing regarding key event of bixby service. Factory Binary"

    .line 129
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "UserSetup is not completed"

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/BixbyService;->mDefaultComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    const-string p0, "bixbyComponentName is null"

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isCarrierLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Carrier is Locked"

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    .line 141
    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSimLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Sim is Locked"

    goto :goto_0

    .line 143
    :cond_4
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isDomesticOtaStart()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "DomesticOtaStart"

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 146
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Do nothing regarding key event of bixby service. reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public showToast(ZZ)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/BixbyService;->getToast()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/android/server/policy/BixbyService;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public startService(Lcom/android/server/policy/BixbyService$Params;)V
    .locals 3

    .line 70
    invoke-static {p1}, Lcom/android/server/policy/BixbyService$Params;->-$$Nest$fgetinteractive(Lcom/android/server/policy/BixbyService$Params;)Z

    move-result v0

    invoke-static {p1}, Lcom/android/server/policy/BixbyService$Params;->-$$Nest$fgetshowToast(Lcom/android/server/policy/BixbyService$Params;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/BixbyService;->showToast(ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/policy/BixbyService;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/BixbyService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/BixbyService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/BixbyService;->getIntent(Lcom/android/server/policy/BixbyService$Params;)Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "BixbyService"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not start BixbyService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 80
    :goto_2
    iget-object p0, p0, Lcom/android/server/policy/BixbyService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    throw p1

    :cond_1
    :goto_3
    return-void
.end method
