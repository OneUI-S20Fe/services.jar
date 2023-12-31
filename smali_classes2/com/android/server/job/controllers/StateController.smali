.class public abstract Lcom/android/server/job/controllers/StateController;
.super Ljava/lang/Object;
.source "StateController.java"


# instance fields
.field public final mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mService:Lcom/android/server/job/JobSchedulerService;

.field public final mStateChangedListener:Lcom/android/server/job/StateChangedListener;


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 52
    iput-object p1, p0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    .line 53
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerService;->getTestableContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerService;->getLock()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerService;->getConstants()Lcom/android/server/job/JobSchedulerService$Constants;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/job/controllers/StateController;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    return-void
.end method

.method public static packageToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dumpConstants(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public dumpConstants(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract dumpControllerStateLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V
.end method

.method public dumpControllerStateLocked(Landroid/util/proto/ProtoOutputStream;JLjava/util/function/Predicate;)V
    .locals 0

    .line 0
    return-void
.end method

.method public evaluateStateLocked(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    return-void
.end method

.method public logDeviceWideConstraintStateToStatsd(IZ)V
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/android/server/job/controllers/JobStatus;->getProtoConstraint(I)I

    move-result p0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/16 p2, 0x202

    .line 169
    invoke-static {p2, p0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    return-void
.end method

.method public abstract maybeStartTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
.end method

.method public abstract maybeStopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
.end method

.method public onAppRemovedLocked(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onBatteryStateChangedLocked()V
    .locals 0

    .line 0
    return-void
.end method

.method public onConstantsUpdatedLocked()V
    .locals 0

    .line 0
    return-void
.end method

.method public onSystemServicesReady()V
    .locals 0

    .line 0
    return-void
.end method

.method public onUidBiasChangedLocked(III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUserAddedLocked(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUserRemovedLocked(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public prepareForExecutionLocked(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    return-void
.end method

.method public prepareForUpdatedConstantsLocked()V
    .locals 0

    .line 0
    return-void
.end method

.method public processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public reevaluateStateLocked(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public rescheduleForFailureLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unprepareFromExecutionLocked(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    return-void
.end method

.method public wouldBeReadyWithConstraintLocked(Lcom/android/server/job/controllers/JobStatus;I)Z
    .locals 3

    .line 152
    invoke-virtual {p1, p2}, Lcom/android/server/job/controllers/JobStatus;->wouldBeReadyWithConstraint(I)Z

    move-result v0

    .line 153
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wouldBeReadyWithConstraintLocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " constraint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " readyWithConstraint="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "JobScheduler.SC"

    invoke-static {v1, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_1
    iget-object p0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->areComponentsInPlaceLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method
