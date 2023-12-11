.class public Lcom/android/server/power/PowerManagerService$2;
.super Ljava/lang/Object;
.source "PowerManagerService.java"

# interfaces
.implements Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;


# instance fields
.field public mDefaultDisplayState:I

.field public final synthetic this$0:Lcom/android/server/power/PowerManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 5399
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5400
    iput p1, p0, Lcom/android/server/power/PowerManagerService$2;->mDefaultDisplayState:I

    return-void
.end method


# virtual methods
.method public acquireSuspendBlocker(Ljava/lang/String;)V
    .locals 0

    .line 5496
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDisplaySuspendBlocker(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/SuspendBlocker;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/server/power/SuspendBlocker;->acquire(Ljava/lang/String;)V

    return-void
.end method

.method public onDefaultDisplayStateChange(I)V
    .locals 2

    .line 5507
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/PowerManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5508
    :try_start_0
    iput p1, p0, Lcom/android/server/power/PowerManagerService$2;->mDefaultDisplayState:I

    .line 5510
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDefaultDisplayReadyByProximity(Lcom/android/server/power/PowerManagerService;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "PowerManagerService"

    const-string/jumbo v1, "onDisplayStateChange: mDefaultDisplayReadyByProximity: true"

    .line 5511
    invoke-static {p1, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5512
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmDefaultDisplayReadyByProximity(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5514
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDirty(Lcom/android/server/power/PowerManagerService;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmDirty(Lcom/android/server/power/PowerManagerService;I)V

    .line 5515
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mupdatePowerStateLocked(Lcom/android/server/power/PowerManagerService;)V

    .line 5517
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDisplayStateChange(ZZ)V
    .locals 3

    .line 5474
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/PowerManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5475
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    const/16 v2, 0x9

    invoke-static {v1, v2, p1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$msetPowerModeInternal(Lcom/android/server/power/PowerManagerService;IZ)Z

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 5477
    iget-object p2, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDecoupleHalInteractiveModeFromDisplayConfig(Lcom/android/server/power/PowerManagerService;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5478
    iget-object p2, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p2, v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$msetHalInteractiveModeLocked(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5480
    :cond_0
    iget-object p2, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDecoupleHalAutoSuspendModeFromDisplayConfig(Lcom/android/server/power/PowerManagerService;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5481
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0, p1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$msetHalAutoSuspendModeLocked(Lcom/android/server/power/PowerManagerService;Z)V

    goto :goto_0

    .line 5484
    :cond_1
    iget-object p2, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDecoupleHalAutoSuspendModeFromDisplayConfig(Lcom/android/server/power/PowerManagerService;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5485
    iget-object p2, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p2, v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$msetHalAutoSuspendModeLocked(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5487
    :cond_2
    iget-object p2, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDecoupleHalInteractiveModeFromDisplayConfig(Lcom/android/server/power/PowerManagerService;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5488
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0, p1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$msetHalInteractiveModeLocked(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5491
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onProximityNegative()V
    .locals 14

    .line 5426
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/PowerManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5428
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmProximityPositive(Lcom/android/server/power/PowerManagerService;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "PowerManagerService"

    const-string v2, "DisplayPowerCallbacks : onProximityNegative()"

    .line 5429
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5431
    iget v1, p0, Lcom/android/server/power/PowerManagerService$2;->mDefaultDisplayState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmPowerGroups(Lcom/android/server/power/PowerManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    .line 5432
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v1}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v1

    if-ne v1, v3, :cond_1

    const-string v1, "PowerManagerService"

    const-string/jumbo v2, "onProximityNegative: mDisplayDefaultReadyByProximity: false"

    .line 5433
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5434
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1, v4}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmDefaultDisplayReadyByProximity(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5437
    :cond_1
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDualScreenPolicy(Lcom/android/server/power/PowerManagerService;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "PowerManagerService"

    const-string/jumbo v2, "onProximityNegative() ignore DefaultDispalyReady cover screen"

    .line 5439
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5440
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1, v3}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmDefaultDisplayReadyByProximity(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5443
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmPowerGroups(Lcom/android/server/power/PowerManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v1}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmIsDualViewMode(Lcom/android/server/power/PowerManagerService;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5445
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmNotifier(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/Notifier;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/server/power/Notifier;->onScreenStateChangeStartedByProximity(Z)V

    .line 5448
    :cond_3
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1, v4}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmProximityPositive(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5449
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1, v4}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmInterceptedPowerKeyForProximity(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5450
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1, v4}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmInterceptedKeyForProximity(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5452
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmPowerGroups(Lcom/android/server/power/PowerManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v1}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 5453
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    const/16 v2, 0x6d

    invoke-static {v1, v2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmLastWakeUpReason(Lcom/android/server/power/PowerManagerService;I)V

    .line 5454
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    const-string v2, " proximity negative"

    invoke-static {v1, v2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmScreenOnReason(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)V

    .line 5455
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v5}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmPowerGroups(Lcom/android/server/power/PowerManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/server/power/PowerGroup;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmClock(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/PowerManagerService$Clock;

    move-result-object v1

    .line 5456
    invoke-interface {v1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v7

    const/16 v9, 0x6d

    const-string v10, "android.server.power:PROXIMITY"

    const/16 v11, 0x3e8

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmContext(Lcom/android/server/power/PowerManagerService;)Landroid/content/Context;

    move-result-object v1

    .line 5458
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3e8

    .line 5455
    invoke-static/range {v5 .. v13}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mwakePowerGroupLocked(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;I)V

    .line 5461
    :cond_4
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDirty(Lcom/android/server/power/PowerManagerService;)I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    invoke-static {v1, v2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmDirty(Lcom/android/server/power/PowerManagerService;I)V

    .line 5462
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v5}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmPowerGroups(Lcom/android/server/power/PowerManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/server/power/PowerGroup;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmClock(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/PowerManagerService$Clock;

    move-result-object v1

    .line 5463
    invoke-interface {v1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    .line 5462
    invoke-static/range {v5 .. v11}, Lcom/android/server/power/PowerManagerService;->-$$Nest$muserActivityNoUpdateLocked(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerGroup;JIII)Z

    .line 5465
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mupdatePowerStateLocked(Lcom/android/server/power/PowerManagerService;)V

    .line 5466
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onProximityPositive()V
    .locals 3

    .line 5412
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/PowerManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5414
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmProximityPositive(Lcom/android/server/power/PowerManagerService;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "PowerManagerService"

    const-string v2, "DisplayPowerCallbacks : onProximityPositive()"

    .line 5415
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5416
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmIsDualViewMode(Lcom/android/server/power/PowerManagerService;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmNotifier(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/Notifier;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/power/Notifier;->onScreenStateChangeStartedByProximity(Z)V

    .line 5418
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1, v2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmProximityPositive(Lcom/android/server/power/PowerManagerService;Z)V

    .line 5419
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDirty(Lcom/android/server/power/PowerManagerService;)I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    invoke-static {v1, v2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmDirty(Lcom/android/server/power/PowerManagerService;I)V

    .line 5420
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mupdatePowerStateLocked(Lcom/android/server/power/PowerManagerService;)V

    .line 5421
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStateChanged()V
    .locals 3

    .line 5404
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/PowerManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5405
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDirty(Lcom/android/server/power/PowerManagerService;)I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fputmDirty(Lcom/android/server/power/PowerManagerService;I)V

    .line 5406
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$mupdatePowerStateLocked(Lcom/android/server/power/PowerManagerService;)V

    .line 5407
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseSuspendBlocker(Ljava/lang/String;)V
    .locals 0

    .line 5501
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$2;->this$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->-$$Nest$fgetmDisplaySuspendBlocker(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/SuspendBlocker;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/server/power/SuspendBlocker;->release(Ljava/lang/String;)V

    return-void
.end method
