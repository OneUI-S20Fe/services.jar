.class public interface abstract Lcom/android/server/wm/RemoteAppControllerCallbacks;
.super Ljava/lang/Object;
.source "RemoteAppControllerCallbacks.java"


# direct methods
.method public static interceptReasonToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "INTERCEPT_REASON_APP_REQUESTED"

    return-object p0

    :cond_1
    const-string p0, "TASK_IS_MOVING_TO_REMOTE_APP_DISPLAY"

    return-object p0

    :cond_2
    const-string p0, "TASK_IS_MOVING_TO_DEFAULT_DISPLAY"

    return-object p0

    :cond_3
    const-string p0, "OTHER_TASK_EXISTS_IN_REMOTE_APP_DISPLAY"

    return-object p0

    :cond_4
    const-string p0, "UNDEFINED"

    return-object p0
.end method


# virtual methods
.method public abstract onStartActivityInterceptedLocked(Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/content/pm/ActivityInfo;IZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/server/wm/RemoteAppController$CallerInfo;Lcom/android/server/uri/NeededUriGrants;II)Z
.end method
