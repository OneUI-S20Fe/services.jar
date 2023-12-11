.class public interface abstract Lcom/android/server/wm/SizeCompatPolicySupports;
.super Ljava/lang/Object;
.source "SizeCompatPolicySupports.java"


# virtual methods
.method public abstract supportsFreeform()Z
.end method

.method public supportsFullScreen()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract supportsMockFullScreen()Z
.end method

.method public abstract supportsSandboxDisplay()Z
.end method

.method public supportsSandboxMotionEvent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract supportsSandboxViewBounds()Z
.end method
