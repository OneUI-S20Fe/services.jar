.class public abstract Lcom/android/server/contentcapture/ContentCaptureManagerInternal;
.super Ljava/lang/Object;
.source "ContentCaptureManagerInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOptionsForPackage(ILjava/lang/String;)Landroid/content/ContentCaptureOptions;
.end method

.method public abstract isContentCaptureServiceForUser(II)Z
.end method

.method public abstract notifyActivityEvent(ILandroid/content/ComponentName;ILandroid/app/assist/ActivityId;)V
.end method

.method public abstract sendActivityAssistData(ILandroid/os/IBinder;Landroid/os/Bundle;)Z
.end method
