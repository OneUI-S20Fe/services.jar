.class public final Lcom/android/server/appop/AppOpsService$StartedCallback;
.super Ljava/lang/Object;
.source "AppOpsService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mCallback:Lcom/android/internal/app/IAppOpsStartedCallback;

.field public final mCallingPid:I

.field public final mCallingUid:I

.field public final mWatchingUid:I

.field public final synthetic this$0:Lcom/android/server/appop/AppOpsService;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/AppOpsService;Lcom/android/internal/app/IAppOpsStartedCallback;III)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    iput-object p2, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallback:Lcom/android/internal/app/IAppOpsStartedCallback;

    .line 822
    iput p3, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->mWatchingUid:I

    .line 823
    iput p4, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallingUid:I

    .line 824
    iput p5, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallingPid:I

    .line 826
    :try_start_0
    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->this$0:Lcom/android/server/appop/AppOpsService;

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallback:Lcom/android/internal/app/IAppOpsStartedCallback;

    invoke-virtual {v0, p0}, Lcom/android/server/appop/AppOpsService;->stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallback:Lcom/android/internal/app/IAppOpsStartedCallback;

    invoke-interface {v0}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StartedCallback{"

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " watchinguid="

    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    iget v1, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->mWatchingUid:I

    invoke-static {v0, v1}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    const-string v1, " from uid="

    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    iget v1, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallingUid:I

    invoke-static {v0, v1}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    const-string v1, " pid="

    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    iget p0, p0, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallingPid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
