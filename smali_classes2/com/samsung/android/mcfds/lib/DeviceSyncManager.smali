.class public Lcom/samsung/android/mcfds/lib/DeviceSyncManager;
.super Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager;
.source "DeviceSyncManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/content/Context;->semBindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method
