.class public Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;
.super Ljava/lang/Object;
.source "DevicePolicyManagerService.java"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDpms:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

.field public final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/UserManagerInternal;Lcom/android/server/devicepolicy/DevicePolicyManagerService;)V
    .locals 0

    .line 1386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mContext:Landroid/content/Context;

    .line 1388
    iput-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 1389
    iput-object p3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mDpms:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    return-void
.end method


# virtual methods
.method public onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->resetCrossProfileIntentFiltersIfNeeded(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1396
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->resetUserVpnIfNeeded(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetCrossProfileIntentFiltersIfNeeded(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "no_sharing_into_profile"

    .line 1411
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->restrictionsChanged(Landroid/os/Bundle;Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1413
    iget-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const-string p3, "DevicePolicyManager"

    const-string v0, "Resetting cross-profile intent filters on restriction change"

    .line 1420
    invoke-static {p3, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    iget-object p3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mDpms:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-virtual {p3, p2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->resetDefaultCrossProfileIntentFilters(I)V

    .line 1423
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.app.action.DATA_SHARING_RESTRICTION_APPLIED"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1425
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 1423
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_1
    return-void
.end method

.method public final resetUserVpnIfNeeded(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "no_config_vpn"

    .line 1402
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1403
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1405
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mDpms:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mclearUserConfiguredVpns(Lcom/android/server/devicepolicy/DevicePolicyManagerService;I)V

    :cond_1
    return-void
.end method
