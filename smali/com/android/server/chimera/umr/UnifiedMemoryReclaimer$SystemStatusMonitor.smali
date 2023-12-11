.class public final Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;
.super Ljava/lang/Object;
.source "UnifiedMemoryReclaimer.java"


# instance fields
.field public appLaunch:Z

.field public cameraLaunch:Z

.field public memAvailLowThresholdKB:I

.field public memFreeLowThresholdKB:I

.field public memInfo:Lcom/android/internal/util/MemInfoReader;

.field public resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

.field public statusMonitorThread:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor$StatusMonitorThread;


# direct methods
.method public static bridge synthetic -$$Nest$mupdatePressureInfo(Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->updatePressureInfo(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetMEM_AVAIL_LOW_THRESHOLD_KB()I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memAvailLowThresholdKB:I

    .line 929
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetMEM_FREE_LOW_THRESHOLD_KB()I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memFreeLowThresholdKB:I

    const/4 v0, 0x0

    .line 930
    iput-boolean v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->appLaunch:Z

    .line 931
    iput-boolean v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->cameraLaunch:Z

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    .line 936
    iput-object v1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    .line 937
    new-instance v2, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetPSI_CPU_THRESHOLD_MS()I

    move-result v3

    const-string v4, "cpu"

    const/16 v5, 0x3e8

    invoke-direct {v2, v4, v3, v5}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    .line 938
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    new-instance v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const-string/jumbo v1, "mem"

    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetPSI_MEM_THRESHOLD_MS()I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-void
.end method


# virtual methods
.method public getMemAvailLowThresholdKB()I
    .locals 0

    .line 1077
    iget p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memAvailLowThresholdKB:I

    return p0
.end method

.method public getMemFreeLowThresholdKB()I
    .locals 0

    .line 1082
    iget p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memFreeLowThresholdKB:I

    return p0
.end method

.method public getPsiCpuThresholdMS()I
    .locals 1

    .line 1044
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->getPsiThresholdMS()I

    move-result p0

    return p0
.end method

.method public getPsiCpuWindowMS()I
    .locals 1

    .line 1060
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->getPsiWindowMS()I

    move-result p0

    return p0
.end method

.method public getPsiMemThresholdMS()I
    .locals 1

    .line 1052
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->getPsiThresholdMS()I

    move-result p0

    return p0
.end method

.method public getPsiMemWindowMS()I
    .locals 1

    .line 1068
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->getPsiWindowMS()I

    move-result p0

    return p0
.end method

.method public isCpuBusy()Z
    .locals 1

    .line 1040
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->isBusy()Z

    move-result p0

    return p0
.end method

.method public isInAppLaunch()Z
    .locals 0

    .line 988
    iget-boolean p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->appLaunch:Z

    return p0
.end method

.method public isInCameraLaunch()Z
    .locals 0

    .line 1005
    iget-boolean p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->cameraLaunch:Z

    return p0
.end method

.method public isMemFreeLow()Z
    .locals 4

    .line 1105
    iget-object v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memInfo:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 1107
    iget-object v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memInfo:Lcom/android/internal/util/MemInfoReader;

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v0

    iget p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memFreeLowThresholdKB:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetAppLaunch()V
    .locals 1

    .line 979
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smreadAmAppLaunch()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 981
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setAppLaunch(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/16 v0, 0x3e8

    .line 983
    invoke-static {p0, v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smsendMessage(II)V

    :goto_0
    return-void
.end method

.method public resetCameraLaunch()V
    .locals 1

    const/4 v0, 0x0

    .line 1001
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setCameraLaunch(Z)V

    return-void
.end method

.method public setAppLaunch(Z)V
    .locals 2

    .line 970
    iput-boolean p1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->appLaunch:Z

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appLaunch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/16 v0, 0x7d0

    .line 973
    invoke-static {p1, v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smsendMessage(II)V

    .line 975
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->updateSystemStatus()V

    return-void
.end method

.method public setCameraLaunch(Z)V
    .locals 2

    .line 992
    iput-boolean p1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->cameraLaunch:Z

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraLaunch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/16 v0, 0x1388

    .line 995
    invoke-static {p1, v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smsendMessage(II)V

    .line 997
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->updateSystemStatus()V

    return-void
.end method

.method public setMemAvailLowThresholdKB(I)V
    .locals 2

    .line 1087
    iget v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memAvailLowThresholdKB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SystemStatusMonitor: set memAvailLowThresholdKB=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 1088
    iput p1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memAvailLowThresholdKB:I

    return-void
.end method

.method public setMemFreeLowThresholdKB(I)V
    .locals 2

    .line 1093
    iget v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memFreeLowThresholdKB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SystemStatusMonitor: set MemFreeLowThresholdKB=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    .line 1094
    iput p1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memFreeLowThresholdKB:I

    return-void
.end method

.method public setPsiCpuThresholdMS(I)V
    .locals 1

    .line 1048
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->setPsiThresholdMS(I)V

    return-void
.end method

.method public setPsiCpuWindowMS(I)V
    .locals 1

    .line 1064
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->setPsiWindowMS(I)V

    return-void
.end method

.method public setPsiMemThresholdMS(I)V
    .locals 1

    .line 1056
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->setPsiThresholdMS(I)V

    return-void
.end method

.method public setPsiMemWindowMS(I)V
    .locals 1

    .line 1072
    iget-object p0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->setPsiWindowMS(I)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 942
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smcreateStatusMonitorNative()I

    .line 943
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getPsiCpuThresholdMS()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getPsiCpuWindowMS()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smopenCpuStatusMonitorNative(II)I

    .line 944
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getPsiMemThresholdMS()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->getPsiMemWindowMS()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smopenMemStatusMonitorNative(II)I

    .line 946
    new-instance v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor$StatusMonitorThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor$StatusMonitorThread;-><init>(Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor$StatusMonitorThread-IA;)V

    iput-object v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->statusMonitorThread:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor$StatusMonitorThread;

    .line 947
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 949
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memInfo:Lcom/android/internal/util/MemInfoReader;

    .line 950
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetMEM_AVAIL_LOW_THRESHOLD_KB()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setMemAvailLowThresholdKB(I)V

    .line 951
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$sfgetMEM_FREE_LOW_THRESHOLD_KB()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->setMemFreeLowThresholdKB(I)V

    const-string p0, "SystemStatusMonitor start"

    .line 952
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->statusMonitorThread:Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor$StatusMonitorThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor$StatusMonitorThread;->needToExit:Z

    .line 957
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smcloseCpuStatusMonitorNative()V

    .line 958
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smcloseMemStatusMonitorNative()V

    .line 959
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->-$$Nest$smdestroyStatusMonitorNative()V

    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->memInfo:Lcom/android/internal/util/MemInfoReader;

    const-string p0, "SystemStatusMonitor stop"

    .line 962
    invoke-static {p0}, Lcom/android/server/chimera/umr/KernelMemoryProxy$ReclaimerLog;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final updatePressureInfo(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p1

    if-lez v1, :cond_0

    .line 1033
    iget-object v1, p0, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->resources:[Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemResource;->setBusy()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$SystemStatusMonitor;->updateSystemStatus()V

    return-void
.end method

.method public updateSystemStatus()V
    .locals 0

    .line 966
    invoke-static {}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer;->getReclaimPolicyManager()Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/umr/UnifiedMemoryReclaimer$ReclaimPolicyManager;->updateReclaimPolicy()V

    return-void
.end method
