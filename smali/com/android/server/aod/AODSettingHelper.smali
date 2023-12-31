.class public Lcom/android/server/aod/AODSettingHelper;
.super Ljava/lang/Object;
.source "AODSettingHelper.java"


# instance fields
.field public mAODDefaultSetting:I

.field public mContext:Landroid/content/Context;

.field public mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/android/server/aod/AODSettingHelper;->mAODDefaultSetting:I

    .line 28
    iput-object p1, p0, Lcom/android/server/aod/AODSettingHelper;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "aod_mode"

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 31
    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 33
    sget-boolean v3, Lcom/android/server/aod/AODManagerService;->SUPPORT_AOD:Z

    if-eqz v3, :cond_0

    if-ne p1, v1, :cond_1

    .line 35
    invoke-static {}, Lcom/android/server/aod/AODConfig;->isAODDefaultOn()Z

    move-result p1

    iput p1, p0, Lcom/android/server/aod/AODSettingHelper;->mAODDefaultSetting:I

    .line 36
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    invoke-static {p0, v0, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearAODShowState()V
    .locals 3

    .line 62
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, "aod_show_state"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public isAODChargingMode()Z
    .locals 3

    .line 85
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x2

    const-string v1, "aod_charging_mode"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isAODEnabled()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    iget p0, p0, Lcom/android/server/aod/AODSettingHelper;->mAODDefaultSetting:I

    const/4 v1, -0x2

    const-string v2, "aod_mode"

    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAODShowState()Z
    .locals 3

    .line 57
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x2

    const-string v1, "aod_show_state"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public isAODTapToShow()Z
    .locals 4

    .line 66
    sget-boolean v0, Lcom/android/server/aod/AODConfig;->isTapToShowDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "aod_tap_to_show_mode"

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v3, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public isDozeAlwaysOn()Z
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "doze_always_on"

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEdgeShowWhenScreenOff()Z
    .locals 3

    .line 49
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x2

    const-string v1, "edge_lighting_show_condition"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public isFingerScreenLock()Z
    .locals 3

    .line 74
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x2

    const-string v1, "fingerprint_screen_lock"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public isFingerScreenOffIconAOD()Z
    .locals 3

    .line 95
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const-string v2, "fingerprint_screen_off_icon_aod"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMPSMEnabled()Z
    .locals 2

    .line 100
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "low_power"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public isUPSMEnabled()Z
    .locals 3

    .line 104
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x2

    const-string/jumbo v1, "ultra_powersaving_mode"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public setAODChargingMode(Z)V
    .locals 2

    .line 91
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x2

    const-string v1, "aod_charging_mode"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public setAODEnabled(Z)V
    .locals 2

    .line 53
    iget-object p0, p0, Lcom/android/server/aod/AODSettingHelper;->mResolver:Landroid/content/ContentResolver;

    const/4 v0, -0x2

    const-string v1, "aod_mode"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method
