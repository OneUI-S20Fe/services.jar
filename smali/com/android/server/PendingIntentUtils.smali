.class public abstract Lcom/android/server/PendingIntentUtils;
.super Ljava/lang/Object;
.source "PendingIntentUtils.java"


# direct methods
.method public static createDontSendToRestrictedAppsBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 35
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setDontSendToRestrictedApps(Z)V

    if-nez p0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method
