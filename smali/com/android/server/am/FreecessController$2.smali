.class public Lcom/android/server/am/FreecessController$2;
.super Landroid/app/IUidObserver$Stub;
.source "FreecessController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/FreecessController;


# direct methods
.method public constructor <init>(Lcom/android/server/am/FreecessController;)V
    .locals 0

    .line 3177
    iput-object p1, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-direct {p0}, Landroid/app/IUidObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onUidActive(I)V
    .locals 3

    .line 3246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/am/FreecessController$ProcessState;->setUidIdle(Ljava/lang/Integer;Z)V

    .line 3248
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 3249
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {v1}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmIsScreenOnFreecessEnabled(Lcom/android/server/am/FreecessController;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {v1}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmSkipTriggerLcdOnFreeze(Lcom/android/server/am/FreecessController;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x186a0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3250
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3251
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {v1}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmFreecessManagedPackages(Lcom/android/server/am/FreecessController;)Lcom/android/server/am/FreecessPkgMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/am/FreecessPkgMap;->getByUid(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/FreecessPkgStatus;

    if-nez p1, :cond_1

    .line 3252
    monitor-exit v0

    return-void

    .line 3255
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    iget-boolean v1, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    if-eqz v1, :cond_2

    .line 3256
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const-string v2, "CalmMode for restart"

    invoke-virtual {p0, v1, p1, v2}, Lcom/android/server/am/FreecessHandler;->sendCalmModeRepeatMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 3257
    monitor-exit v0

    return-void

    .line 3260
    :cond_2
    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-static {p0}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmScreenOn(Lcom/android/server/am/FreecessController;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, p1, Lcom/android/server/am/FreecessPkgStatus;->isLcdOffFreezed:Z

    if-eqz p0, :cond_5

    .line 3261
    :cond_3
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_4

    .line 3262
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUidActive...uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", freezedState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3264
    :cond_4
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/am/FreecessHandler;->sendResetStateMsg(Ljava/lang/String;I)V

    .line 3268
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onUidCachedChanged(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUidGone(IZ)V
    .locals 4

    .line 3226
    sget-object p2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p2

    .line 3227
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3228
    monitor-exit p2

    return-void

    .line 3229
    :cond_0
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p2

    return-void

    .line 3232
    :cond_1
    iget v0, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 3233
    iput v0, p0, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 3234
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 3235
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 3236
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 3237
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 3238
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 3240
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/am/FreecessController$ProcessState;->setUidIdle(Ljava/lang/Integer;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 3240
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onUidIdle(IZ)V
    .locals 0

    .line 3221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/server/am/FreecessController$ProcessState;->setUidIdle(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public onUidProcAdjChanged(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUidStateChanged(IIJI)V
    .locals 3

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x2

    if-ne p2, p5, :cond_2

    .line 3182
    iget-object v0, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    const-string v1, "UID_TOP"

    invoke-virtual {v0, p1, v1}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    .line 3183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/server/am/FreecessController$ProcessState;->setUidTop(Ljava/lang/Integer;Z)V

    .line 3184
    iget-object v0, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    iget-boolean v1, v0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmScreenOn(Lcom/android/server/am/FreecessController;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3185
    iget-object v0, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {v0}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 3186
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {v1}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p5, :cond_0

    .line 3187
    iget-object p5, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {p5}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    .line 3188
    iget-object p5, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {p5}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    .line 3189
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 3190
    iget-object v1, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {v1}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3193
    iget-object v2, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {v2}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3194
    iget-object p0, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {p0}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3196
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {v1}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p5, :cond_1

    .line 3197
    iget-object p0, p0, Lcom/android/server/am/FreecessController$2;->this$0:Lcom/android/server/am/FreecessController;

    invoke-static {p0}, Lcom/android/server/am/FreecessController;->-$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3199
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3202
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/android/server/am/FreecessController$ProcessState;->setUidTop(Ljava/lang/Integer;Z)V

    :cond_3
    :goto_1
    const/4 p0, 0x4

    if-eq p2, p0, :cond_5

    const/4 p0, 0x5

    if-ne p2, p0, :cond_4

    goto :goto_2

    .line 3209
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/android/server/am/FreecessController$ProcessState;->setUidForegroundService(Ljava/lang/Integer;Z)V

    goto :goto_3

    .line 3207
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/android/server/am/FreecessController$ProcessState;->setUidForegroundService(Ljava/lang/Integer;Z)V

    :goto_3
    return-void
.end method
