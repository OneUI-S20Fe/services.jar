.class public final Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;
.super Ljava/lang/Object;
.source "UnifiedMemoryReclaimer.java"


# instance fields
.field public currentReclaimPolicy:I

.field public enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 778
    iput v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    .line 779
    iput-boolean v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 782
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 787
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->enabled:Z

    .line 788
    iput v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateReclaimPolicy()V
    .locals 5

    monitor-enter p0

    .line 792
    :try_start_0
    iget v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    .line 794
    iget-boolean v1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->enabled:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetmSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 797
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetmSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->isInCameraLaunch()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 798
    iput v1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    goto :goto_0

    .line 799
    :cond_1
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetmSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->isInAppLaunch()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 800
    iput v1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    goto :goto_0

    .line 801
    :cond_2
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetmSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->isCpuBusy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    iput v4, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    goto :goto_0

    .line 803
    :cond_3
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetmSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->isMemFreeLow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 804
    iput v2, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    goto :goto_0

    .line 806
    :cond_4
    iput v3, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    .line 809
    :goto_0
    iget v1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    if-eq v0, v1, :cond_5

    const-string v1, "ReclaimerPolicyManager: update policy %d -> %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 810
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 812
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getReclaimerManager()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    move-result-object v0

    iget v1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->currentReclaimPolicy:I

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->applyReclaimPolicy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    :cond_5
    monitor-exit p0

    return-void

    .line 795
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
