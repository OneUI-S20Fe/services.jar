.class public abstract Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;
.super Ljava/lang/Object;
.source "UnifiedMemoryReclaimer.java"


# static fields
.field public static final DISABLED:Z

.field public static final MEM_AVAIL_LOW_THRESHOLD_KB:I

.field public static final MEM_FREE_LOW_THRESHOLD_KB:I

.field public static final MODEL_UMR_ENABLED:Z

.field public static final PSI_CPU_THRESHOLD_MS:I

.field public static final PSI_MEM_THRESHOLD_MS:I

.field public static debug:Z

.field public static enabled:Z

.field public static mHandler:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$UnifiedMemoryReclaimerHandler;

.field public static mHandlerThread:Lcom/android/server/ServiceThread;

.field public static mReclaimPolicyManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;

.field public static mReclaimerManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

.field public static mService:Lcom/android/server/am/ActivityManagerService;

.field public static mSystemStatusMonitor:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

.field public static shouldDelayEnableReclaimers:Z


# direct methods
.method public static synthetic $r8$lambda$8CcgBoypzwDmjuruXQuxUF08y4k(Ljava/lang/String;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->lambda$disableReclaimers$1(Ljava/lang/String;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QqGmuRA2XfQNSridr_diubqNzLg(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->lambda$dumpInfo$2(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hZvhD0caJ-TGsViWGsjn9WS_FN4(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->lambda$enableReclaimers$0(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDISABLED()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetMEM_AVAIL_LOW_THRESHOLD_KB()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MEM_AVAIL_LOW_THRESHOLD_KB:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetMEM_FREE_LOW_THRESHOLD_KB()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MEM_FREE_LOW_THRESHOLD_KB:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPSI_CPU_THRESHOLD_MS()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->PSI_CPU_THRESHOLD_MS:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPSI_MEM_THRESHOLD_MS()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->PSI_MEM_THRESHOLD_MS:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mSystemStatusMonitor:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smcloseCpuStatusMonitorNative()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->closeCpuStatusMonitorNative()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smcloseMemStatusMonitorNative()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->closeMemStatusMonitorNative()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smcreateStatusMonitorNative()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->createStatusMonitorNative()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smdestroyStatusMonitorNative()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->destroyStatusMonitorNative()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smopenCpuStatusMonitorNative(II)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->openCpuStatusMonitorNative(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smopenMemStatusMonitorNative(II)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->openMemStatusMonitorNative(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smreadAmAppLaunch()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->readAmAppLaunch()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smsendMessage(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->sendMessage(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smsendMessage(Landroid/os/Handler;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->sendMessage(Landroid/os/Handler;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smwaitForStatusUpdate()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->waitForStatusUpdate()I

    move-result v0

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.sys.kernelmemory.umr.enabled"

    const-string v1, "false"

    .line 57
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MODEL_UMR_ENABLED:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 58
    sput-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    const/4 v0, 0x0

    .line 59
    sput-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->enabled:Z

    .line 60
    sput-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->debug:Z

    .line 61
    sput-boolean v1, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->shouldDelayEnableReclaimers:Z

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mHandlerThread:Lcom/android/server/ServiceThread;

    .line 64
    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mHandler:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$UnifiedMemoryReclaimerHandler;

    .line 66
    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimerManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    .line 67
    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimPolicyManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;

    .line 68
    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mSystemStatusMonitor:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    .line 69
    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v0, "ro.sys.kernelmemory.umr.psi_cpu_threshold_ms"

    const/16 v1, 0x190

    .line 73
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->PSI_CPU_THRESHOLD_MS:I

    const-string/jumbo v0, "ro.sys.kernelmemory.umr.psi_mem_threshold_ms"

    const/16 v1, 0x64

    .line 75
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->PSI_MEM_THRESHOLD_MS:I

    const-string/jumbo v0, "ro.sys.kernelmemory.umr.mem_avail_low_threshold_kb"

    const/high16 v1, 0x200000

    .line 77
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MEM_AVAIL_LOW_THRESHOLD_KB:I

    const-string/jumbo v0, "ro.sys.kernelmemory.umr.mem_free_low_threshold_kb"

    .line 80
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MEM_FREE_LOW_THRESHOLD_KB:I

    .line 93
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->staticInitialize()V

    return-void
.end method

.method private static native closeCpuStatusMonitorNative()V
.end method

.method private static native closeMemStatusMonitorNative()V
.end method

.method private static native createStatusMonitorNative()I
.end method

.method public static destroy()V
    .locals 2

    .line 156
    :try_start_0
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "destroy: UnifiedMemoryReclaimer is disabled by config"

    .line 157
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->enabled:Z

    if-nez v0, :cond_1

    const-string v0, "init: UnifiedMemoryReclaimer is already disabled"

    .line 161
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_1
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->disableReclaimers()V

    .line 165
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mSystemStatusMonitor:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->stop()V

    .line 166
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimPolicyManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->stop()V

    .line 167
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimerManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->destroy()V

    const/4 v0, 0x0

    .line 168
    sput-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->enabled:Z

    const-string v0, "destroy: success"

    .line 169
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "deinitialize: failed by exception"

    .line 171
    invoke-static {v1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static native destroyStatusMonitorNative()V
.end method

.method public static disableReclaimers()V
    .locals 2

    const-string v0, "disableReclaimers"

    .line 285
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->resetReclaimerControls()V

    .line 287
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getReclaimerManager()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->getReclaimers()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static dumpInfo(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "enabled"

    const-string v1, "True"

    const-string v2, "TRUE"

    const-string v3, "1"

    const-string/jumbo v4, "true"

    .line 298
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "False"

    const-string v3, "FALSE"

    const-string v4, "0"

    const-string v5, "false"

    .line 299
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 301
    :try_start_0
    sget-boolean v3, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    if-eqz v3, :cond_0

    const-string p1, "disabled by system configuration"

    .line 302
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "[UnifiedMemoryReclaimer Stats]"

    .line 305
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    array-length v3, p1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string p1, "configurations:"

    .line 307
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- enabled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- debug: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->debug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- reclaimer_log: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->reclaimerLogSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- psi_cpu_threshold_ms:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getPsiCpuThresholdMS()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- psi_cpu_window_ms:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getPsiCpuWindowMS()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- psi_mem_threshold_ms:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getPsiMemThresholdMS()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- psi_mem_window_ms:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getPsiMemWindowMS()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- mem_avail_low_threshold_kb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getMemAvailLowThresholdKB()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- mem_free_low_threshold_kb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getMemFreeLowThresholdKB()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getReclaimerManager()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->getReclaimers()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string/jumbo p1, "reclaimers: controlStatus, mode, efficiency"

    .line 320
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    :cond_1
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getReclaimerManager()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->getReclaimers()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_2
    const-string v3, "help"

    .line 332
    aget-object v5, p1, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "available commands:"

    .line 333
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "- help: show this prompt"

    .line 334
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "- set enabled [true|false]: en/disable ump"

    .line 335
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "- set debug [true|false]: en/disable debug"

    .line 336
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "- set psi_cpu_threshold_ms VALUE"

    .line 337
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "- set psi_cpu_window_ms VALUE"

    .line 338
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "- set psi_mem_threshold_ms VALUE"

    .line 339
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "- set psi_mem_window_ms VALUE"

    .line 340
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "- set reclaimer RECLAIMER_NAME controlStatus [enabled|disabled]"

    .line 341
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "- set reclaimer RECLAIMER_NAME efficiency VALUE"

    .line 342
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p0, "set"

    .line 345
    aget-object v3, p1, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 346
    array-length p0, p1

    const/4 v3, 0x3

    if-le p0, v3, :cond_14

    const/4 p0, 0x2

    .line 347
    aget-object v5, p1, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 348
    aget-object p0, p1, v3

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 349
    invoke-static {p0, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->init(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;)V

    goto :goto_0

    .line 351
    :cond_4
    aget-object p0, p1, v3

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 352
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->destroy()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string v5, "debug"

    .line 356
    aget-object v6, p1, p0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 357
    aget-object p0, p1, v3

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 358
    sput-boolean v4, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->debug:Z

    goto :goto_1

    .line 360
    :cond_7
    aget-object p0, p1, v3

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 361
    sput-boolean v6, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->debug:Z

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string/jumbo v1, "psi_cpu_threshold_ms"

    .line 365
    aget-object v2, p1, p0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 366
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->stop()V

    .line 367
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setPsiCpuThresholdMS(I)V

    .line 368
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->start()V

    return-void

    :cond_a
    const-string/jumbo v1, "psi_cpu_window_ms"

    .line 371
    aget-object v2, p1, p0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 372
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->stop()V

    .line 373
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setPsiCpuWindowMS(I)V

    .line 374
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->start()V

    return-void

    :cond_b
    const-string/jumbo v1, "psi_mem_threshold_ms"

    .line 377
    aget-object v2, p1, p0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 378
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->stop()V

    .line 379
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setPsiMemThresholdMS(I)V

    .line 380
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->start()V

    return-void

    :cond_c
    const-string/jumbo v1, "psi_mem_window_ms"

    .line 383
    aget-object v2, p1, p0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 384
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->stop()V

    .line 385
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setPsiMemWindowMS(I)V

    .line 386
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->start()V

    return-void

    :cond_d
    const-string/jumbo v1, "mem_avail_low_threshold_kb"

    .line 389
    aget-object v2, p1, p0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 390
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setMemAvailLowThresholdKB(I)V

    return-void

    :cond_e
    const-string/jumbo v1, "mem_free_low_threshold_kb"

    .line 393
    aget-object v2, p1, p0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 394
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object p0

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setMemFreeLowThresholdKB(I)V

    return-void

    :cond_f
    const-string/jumbo v1, "reclaimer"

    .line 397
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 398
    array-length p0, p1

    const/4 v1, 0x6

    if-lt p0, v1, :cond_14

    .line 399
    aget-object p0, p1, v3

    .line 400
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getReclaimerManager()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->getReclaimer(Ljava/lang/String;)Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;

    move-result-object p0

    if-nez p0, :cond_10

    return-void

    :cond_10
    const-string v1, "controlStatus"

    const/4 v2, 0x4

    .line 403
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_13

    .line 404
    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 405
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->resetReclaimerControls()V

    .line 406
    invoke-virtual {p0, v4}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->setControlStatus(I)V

    goto :goto_2

    :cond_11
    const-string v0, "disabled"

    .line 408
    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 409
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->resetReclaimerControls()V

    .line 410
    invoke-virtual {p0, v6}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->setControlStatus(I)V

    :cond_12
    :goto_2
    return-void

    :cond_13
    const-string v0, "efficiency"

    .line 414
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 415
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->setEfficiency(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 422
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "failed to dumpInfo by exception"

    .line 423
    invoke-static {p1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_3
    return-void
.end method

.method public static enableReclaimers(Landroid/content/Context;)V
    .locals 2

    const-string v0, "enableReclaimers"

    .line 277
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->resetReclaimerControls()V

    .line 279
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getReclaimerManager()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->getReclaimers()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static getReclaimPolicyManager()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;
    .locals 1

    .line 247
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimPolicyManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;

    return-object v0
.end method

.method public static getReclaimerManager()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;
    .locals 1

    .line 243
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimerManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    return-object v0
.end method

.method public static getReclaimerMode(Ljava/lang/String;)I
    .locals 2

    .line 266
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimerManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->getReclaimer(Ljava/lang/String;)Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->getMode()I

    move-result p0

    return p0
.end method

.method public static getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;
    .locals 1

    .line 251
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mSystemStatusMonitor:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    return-object v0
.end method

.method public static init(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;)V
    .locals 2

    .line 114
    :try_start_0
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    if-eqz v0, :cond_0

    const-string p0, "init: UnifiedMemoryReclaimer is disabled by config"

    .line 115
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init: CORERUNE_UMR_ENABLED = true, MODEL_UMR_ENABLED = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->MODEL_UMR_ENABLED:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->enabled:Z

    if-eqz v0, :cond_1

    const-string p0, "init: UnifiedMemoryReclaimer is already enabled"

    .line 120
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "init: start init"

    .line 123
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimPolicyManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;-><init>(Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager-IA;)V

    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimPolicyManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;

    .line 128
    :cond_2
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mSystemStatusMonitor:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    invoke-direct {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;-><init>()V

    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mSystemStatusMonitor:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    .line 132
    :cond_3
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimerManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->init()V

    .line 133
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimPolicyManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->start()V

    .line 134
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mSystemStatusMonitor:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->start()V

    if-eqz p0, :cond_4

    .line 137
    sput-object p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 140
    :cond_4
    sget-boolean p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->shouldDelayEnableReclaimers:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const p0, 0x493e0

    .line 141
    invoke-static {v0, p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->sendMessage(IILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 143
    invoke-static {v0, p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->sendMessage(IILjava/lang/Object;)V

    .line 146
    :goto_0
    sput-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->enabled:Z

    const-string p0, "init: success"

    .line 147
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "init: failed by exception"

    .line 149
    invoke-static {p1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .line 177
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->debug:Z

    return v0
.end method

.method public static isInAppLaunch()Z
    .locals 2

    .line 223
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->isInAppLaunch()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static isInCameraLaunch()Z
    .locals 2

    .line 233
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 235
    :cond_0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->isInCameraLaunch()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic lambda$disableReclaimers$1(Ljava/lang/String;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V
    .locals 0

    const/4 p0, 0x0

    .line 288
    invoke-virtual {p1, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->setControlStatus(I)V

    return-void
.end method

.method public static synthetic lambda$dumpInfo$2(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V
    .locals 1

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->dumpInfo(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic lambda$enableReclaimers$0(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V
    .locals 0

    const/4 p1, 0x1

    .line 280
    invoke-virtual {p2, p1, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;->setControlStatus(ILandroid/content/Context;)V

    return-void
.end method

.method public static notifyAppLaunchFinished(Ljava/lang/String;)V
    .locals 2

    .line 197
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E|app_launch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isDebugEnabled()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    return-void
.end method

.method public static notifyAppLaunchStarted(Ljava/lang/String;)V
    .locals 2

    .line 181
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B|app_launch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isDebugEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    .line 185
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getSystemStatusMonitor()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "com.sec.android.app.camera"

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 190
    invoke-virtual {v0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setCameraLaunch(Z)V

    .line 193
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setAppLaunch(Z)V

    return-void
.end method

.method private static native openCpuStatusMonitorNative(II)I
.end method

.method private static native openMemStatusMonitorNative(II)I
.end method

.method public static readAmAppLaunch()I
    .locals 5

    const-string v0, "UMR"

    .line 205
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 206
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/sys/kernel/mm/vmscan/am_app_launch"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 206
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    :catch_0
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "failed to read /sys/kernel/mm/vmscan/am_app_launch"

    .line 210
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, -0x1

    .line 214
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 216
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "am_app_launch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3
.end method

.method public static registerReclaimer(Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V
    .locals 1

    .line 255
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimerManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    if-nez v0, :cond_1

    const-string/jumbo p0, "registerReclaimer: ReclaimerManager not prepared yet"

    .line 259
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;->registerReclaimer(Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$Reclaimer;)V

    return-void
.end method

.method public static resetReclaimerControls()V
    .locals 2

    const/4 v0, 0x0

    .line 293
    sput-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->shouldDelayEnableReclaimers:Z

    .line 294
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mHandler:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$UnifiedMemoryReclaimerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static sendMessage(II)V
    .locals 2

    .line 1170
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mHandler:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$UnifiedMemoryReclaimerHandler;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->sendMessage(Landroid/os/Handler;IILjava/lang/Object;)V

    return-void
.end method

.method public static sendMessage(IILjava/lang/Object;)V
    .locals 1

    .line 1174
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mHandler:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$UnifiedMemoryReclaimerHandler;

    invoke-static {v0, p0, p1, p2}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->sendMessage(Landroid/os/Handler;IILjava/lang/Object;)V

    return-void
.end method

.method public static sendMessage(Landroid/os/Handler;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1178
    invoke-static {p0, p1, p2, v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->sendMessage(Landroid/os/Handler;IILjava/lang/Object;)V

    return-void
.end method

.method public static sendMessage(Landroid/os/Handler;IILjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1185
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1186
    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-lez p2, :cond_1

    int-to-long p2, p2

    .line 1188
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1190
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public static staticInitialize()V
    .locals 4

    .line 97
    sget-boolean v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->DISABLED:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "staticInitialize: UnifiedMemoryReclaimer is disabled by config"

    .line 98
    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimerManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;-><init>(Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager-IA;)V

    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mReclaimerManager:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimerManager;

    .line 106
    :cond_1
    new-instance v0, Lcom/android/server/ServiceThread;

    const-class v1, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mHandlerThread:Lcom/android/server/ServiceThread;

    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 109
    new-instance v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$UnifiedMemoryReclaimerHandler;

    sget-object v1, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$UnifiedMemoryReclaimerHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->mHandler:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$UnifiedMemoryReclaimerHandler;

    return-void
.end method

.method private static native waitForStatusUpdate()I
.end method
