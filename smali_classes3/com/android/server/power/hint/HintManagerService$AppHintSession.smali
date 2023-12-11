.class final Lcom/android/server/power/hint/HintManagerService$AppHintSession;
.super Landroid/os/IHintSession$Stub;
.source "HintManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mHalSessionPtr:J

.field public mNewThreadIds:[I

.field public final mPid:I

.field public mTargetDurationNanos:J

.field public mThreadIds:[I

.field public final mToken:Landroid/os/IBinder;

.field public final mUid:I

.field public mUpdateAllowed:Z

.field public final synthetic this$0:Lcom/android/server/power/hint/HintManagerService;


# direct methods
.method public static bridge synthetic -$$Nest$mdump(Lcom/android/server/power/hint/HintManagerService$AppHintSession;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monProcStateChanged(Lcom/android/server/power/hint/HintManagerService$AppHintSession;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->onProcStateChanged()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/hint/HintManagerService;II[ILandroid/os/IBinder;JJ)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-direct {p0}, Landroid/os/IHintSession$Stub;-><init>()V

    .line 454
    iput p2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUid:I

    .line 455
    iput p3, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mPid:I

    .line 456
    iput-object p5, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mToken:Landroid/os/IBinder;

    .line 457
    iput-object p4, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mThreadIds:[I

    .line 458
    iput-wide p6, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    .line 459
    iput-wide p8, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mTargetDurationNanos:J

    const/4 p2, 0x1

    .line 460
    iput-boolean p2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUpdateAllowed:Z

    .line 461
    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->updateHintAllowed()Z

    const/4 p2, 0x0

    .line 463
    :try_start_0
    invoke-interface {p5, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 465
    invoke-static {p1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object p1

    iget-wide p3, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    invoke-virtual {p1, p3, p4}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halCloseHintSession(J)V

    .line 466
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Client already dead"

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .line 619
    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->close()V

    return-void
.end method

.method public close()V
    .locals 7

    .line 519
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 520
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1

    iget-wide v5, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    invoke-virtual {v1, v5, v6}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halCloseHintSession(J)V

    .line 522
    iput-wide v3, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    .line 523
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 524
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmActiveSessions(Lcom/android/server/power/hint/HintManagerService;)Landroid/util/ArrayMap;

    move-result-object v1

    iget v3, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "HintManagerService"

    const-string v4, "UID %d is not present in active session map"

    new-array v3, v3, [Ljava/lang/Object;

    .line 526
    iget p0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    monitor-exit v0

    return-void

    .line 529
    :cond_1
    iget-object v4, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    if-nez v4, :cond_2

    const-string v1, "HintManagerService"

    const-string v4, "Token %s is not present in token map"

    new-array v3, v3, [Ljava/lang/Object;

    .line 531
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    monitor-exit v0

    return-void

    .line 534
    :cond_2
    invoke-virtual {v4, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 535
    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmActiveSessions(Lcom/android/server/power/hint/HintManagerService;)Landroid/util/ArrayMap;

    move-result-object v1

    iget p0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 608
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 609
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionPID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionTIDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mThreadIds:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionTargetDurationNanos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mTargetDurationNanos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SessionAllowed: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->updateHintAllowed()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 614
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getThreadIds()[I
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mThreadIds:[I

    return-object p0
.end method

.method public final onProcStateChanged()V
    .locals 0

    .line 585
    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->updateHintAllowed()Z

    return-void
.end method

.method public final pause()V
    .locals 5

    .line 589
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 590
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 591
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halPauseHintSession(J)V

    .line 592
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reportActualWorkDuration([J[J)V
    .locals 8

    .line 496
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 497
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->updateHintAllowed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 500
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    const-string/jumbo v6, "the count of hint durations shouldn\'t be 0."

    invoke-static {v1, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 502
    array-length v1, p1

    array-length v6, p2

    if-ne v1, v6, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    const-string v6, "The length of durations and timestamps should be the same."

    invoke-static {v1, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v1, v5

    .line 504
    :goto_2
    array-length v6, p1

    if-ge v1, v6, :cond_4

    .line 505
    aget-wide v6, p1, v1

    cmp-long v6, v6, v3

    if-lez v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 506
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "durations[%d]=%d should be greater than 0"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget-wide v4, p1, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    .line 507
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 511
    :cond_4
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halReportActualWorkDuration(J[J[J)V

    .line 513
    monitor-exit v0

    return-void

    .line 498
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 513
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resume()V
    .locals 5

    .line 596
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 597
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halResumeHintSession(J)V

    .line 599
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mNewThreadIds:[I

    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    iget-object v4, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mNewThreadIds:[I

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halSetThreads(J[I)V

    .line 601
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mNewThreadIds:[I

    iput-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mThreadIds:[I

    const/4 v1, 0x0

    .line 602
    iput-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mNewThreadIds:[I

    .line 604
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendHint(I)V
    .locals 5

    .line 542
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 543
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->updateHintAllowed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "the hint ID the hint value should be greater than zero."

    .line 546
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 548
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halSendHint(JI)V

    .line 549
    monitor-exit v0

    return-void

    .line 544
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 549
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setThreads([I)V
    .locals 6

    .line 553
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 554
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 555
    monitor-exit v0

    return-void

    .line 557
    :cond_0
    array-length v1, p1

    if-eqz v1, :cond_3

    .line 560
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 561
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadGroupLeader(I)I

    move-result v2

    .line 562
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 564
    :try_start_1
    iget-object v5, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v5, v1, v2, p1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$mcheckTidValid(Lcom/android/server/power/hint/HintManagerService;II[I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 568
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 570
    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->updateHintAllowed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HintManagerService"

    const-string/jumbo v2, "update hint not allowed, storing tids."

    .line 571
    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mNewThreadIds:[I

    .line 573
    monitor-exit v0

    return-void

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halSetThreads(J[I)V

    .line 576
    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mThreadIds:[I

    .line 577
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 565
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Some tid doesn\'t belong to the application."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 568
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 569
    throw p0

    .line 558
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Thread id list can\'t be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 577
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public updateHintAllowed()Z
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 473
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    iget-object v1, v1, Lcom/android/server/power/hint/HintManagerService;->mUidObserver:Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

    iget v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUid:I

    invoke-virtual {v1, v2}, Lcom/android/server/power/hint/HintManagerService$MyUidObserver;->isUidForeground(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    iget-boolean v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUpdateAllowed:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->resume()V

    :cond_0
    if-nez v1, :cond_1

    .line 475
    iget-boolean v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUpdateAllowed:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->pause()V

    .line 476
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mUpdateAllowed:Z

    .line 477
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 478
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateTargetWorkDuration(J)V
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 484
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->updateHintAllowed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected the target duration to be greater than 0."

    .line 487
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 489
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mHalSessionPtr:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halUpdateTargetWorkDuration(JJ)V

    .line 490
    iput-wide p1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->mTargetDurationNanos:J

    .line 491
    monitor-exit v0

    return-void

    .line 485
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 491
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
