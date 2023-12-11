.class public Lcom/android/server/am/FreecessController$1;
.super Landroid/app/IProcessObserver$Stub;
.source "FreecessController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/FreecessController;


# direct methods
.method public constructor <init>(Lcom/android/server/am/FreecessController;)V
    .locals 0

    .line 3136
    iput-object p1, p0, Lcom/android/server/am/FreecessController$1;->this$0:Lcom/android/server/am/FreecessController;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 3140
    iget-object p0, p0, Lcom/android/server/am/FreecessController$1;->this$0:Lcom/android/server/am/FreecessController;

    const-string p1, "FGActivity"

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    return-void

    .line 3144
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/FreecessController$1;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {p1}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmSkipTriggerLcdOnFreeze(Lcom/android/server/am/FreecessController;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3147
    :cond_1
    sget-object p1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p1

    const p3, 0x186a0

    if-ge p2, p3, :cond_2

    .line 3148
    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 3149
    :cond_2
    iget-object p3, p0, Lcom/android/server/am/FreecessController$1;->this$0:Lcom/android/server/am/FreecessController;

    invoke-virtual {p3, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p3

    if-nez p3, :cond_3

    .line 3150
    monitor-exit p1

    return-void

    .line 3151
    :cond_3
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    iget-object v1, p3, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, p3, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-exit p1

    return-void

    .line 3153
    :cond_4
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    iget-object p3, p3, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/am/FreecessController$1;->this$0:Lcom/android/server/am/FreecessController;

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/android/server/am/FreecessController$1;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {p0}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmUidIdleCheck(Lcom/android/server/am/FreecessController;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p2, p3, p0}, Lcom/android/server/am/FreecessHandler;->sendUidLcdOnQuickFzMsg(ILjava/lang/String;Z)V

    .line 3155
    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onForegroundServicesChanged(III)V
    .locals 2

    .line 3160
    sget-object p1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p1

    const v0, 0x186a0

    if-ge p2, v0, :cond_0

    .line 3161
    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3162
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController$1;->this$0:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3163
    monitor-exit p1

    return-void

    .line 3164
    :cond_1
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p2, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_2

    monitor-exit p1

    return-void

    .line 3165
    :cond_2
    iput p3, p0, Lcom/android/server/am/FreecessPkgStatus;->serviceTypes:I

    .line 3167
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onProcessDied(II)V
    .locals 0

    .line 0
    return-void
.end method
