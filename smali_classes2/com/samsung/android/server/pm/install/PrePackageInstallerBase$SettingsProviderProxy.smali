.class public Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$SettingsProviderProxy;
.super Ljava/lang/Object;
.source "PrePackageInstallerBase.java"


# static fields
.field public static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    sput-object p1, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$SettingsProviderProxy;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getFingerprintState()I
    .locals 2

    .line 557
    sget-object p0, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$SettingsProviderProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "preload_fingerprint"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInstallHistory()Ljava/lang/String;
    .locals 1

    .line 567
    sget-object p0, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$SettingsProviderProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "preload_install_history"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setFingerprintState(I)V
    .locals 1

    .line 562
    sget-object p0, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$SettingsProviderProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "preload_fingerprint"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setInstallHistory(Ljava/lang/String;)V
    .locals 1

    .line 571
    sget-object p0, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase$SettingsProviderProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "preload_install_history"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
