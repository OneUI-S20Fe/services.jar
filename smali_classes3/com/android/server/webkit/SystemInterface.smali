.class public interface abstract Lcom/android/server/webkit/SystemInterface;
.super Ljava/lang/Object;
.source "SystemInterface.java"


# virtual methods
.method public abstract enablePackageForAllUsers(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract ensureZygoteStarted()V
.end method

.method public abstract getFactoryPackageVersion(Ljava/lang/String;)J
.end method

.method public abstract getMultiProcessSetting(Landroid/content/Context;)I
.end method

.method public abstract getPackageInfoForProvider(Landroid/webkit/WebViewProviderInfo;)Landroid/content/pm/PackageInfo;
.end method

.method public abstract getPackageInfoForProviderAllUsers(Landroid/content/Context;Landroid/webkit/WebViewProviderInfo;)Ljava/util/List;
.end method

.method public abstract getUserChosenWebViewProvider(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getWebViewPackages()[Landroid/webkit/WebViewProviderInfo;
.end method

.method public abstract isMultiProcessDefaultEnabled()Z
.end method

.method public abstract killPackageDependents(Ljava/lang/String;)V
.end method

.method public abstract notifyZygote(Z)V
.end method

.method public abstract onWebViewProviderChanged(Landroid/content/pm/PackageInfo;)I
.end method

.method public abstract setMultiProcessSetting(Landroid/content/Context;I)V
.end method

.method public abstract systemIsDebuggable()Z
.end method

.method public abstract updateUserSetting(Landroid/content/Context;Ljava/lang/String;)V
.end method
