.class public final Lcom/android/server/job/controllers/DeviceIdleJobsController;
.super Lcom/android/server/job/controllers/StateController;
.source "DeviceIdleJobsController.java"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAllowInIdleJobs:Landroid/util/ArraySet;

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mDeviceIdleMode:Z

.field public final mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

.field public mDeviceIdleWhitelistAppIds:[I

.field public final mForegroundUids:Landroid/util/SparseBooleanArray;

.field public final mHandler:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleJobsDelayHandler;

.field public final mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mPowerSaveTempWhitelistAppIds:[I

.field public final mShouldRushEvaluation:Ljava/util/function/Predicate;


# direct methods
.method public static synthetic $r8$lambda$WWnb15PE8LHPHEdn7Hd8rC0DHO4(Lcom/android/server/job/controllers/DeviceIdleJobsController;Landroid/util/proto/ProtoOutputStream;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->lambda$dumpControllerStateLocked$2(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wj5y841rp0gDYiuBoPQHPg9iioY(Lcom/android/server/job/controllers/DeviceIdleJobsController;Landroid/util/IndentingPrintWriter;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->lambda$dumpControllerStateLocked$1(Landroid/util/IndentingPrintWriter;Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_AssxZveVe6aMyasvyer3j6txds(Lcom/android/server/job/controllers/DeviceIdleJobsController;Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->lambda$new$0(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAllowInIdleJobs(Lcom/android/server/job/controllers/DeviceIdleJobsController;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mAllowInIdleJobs:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceIdleUpdateFunctor(Lcom/android/server/job/controllers/DeviceIdleJobsController;)Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceIdleWhitelistAppIds(Lcom/android/server/job/controllers/DeviceIdleJobsController;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleWhitelistAppIds:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalDeviceIdleController(Lcom/android/server/job/controllers/DeviceIdleJobsController;)Lcom/android/server/DeviceIdleInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerManager(Lcom/android/server/job/controllers/DeviceIdleJobsController;)Landroid/os/PowerManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerSaveTempWhitelistAppIds(Lcom/android/server/job/controllers/DeviceIdleJobsController;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mPowerSaveTempWhitelistAppIds:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDeviceIdleWhitelistAppIds(Lcom/android/server/job/controllers/DeviceIdleJobsController;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleWhitelistAppIds:[I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPowerSaveTempWhitelistAppIds(Lcom/android/server/job/controllers/DeviceIdleJobsController;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mPowerSaveTempWhitelistAppIds:[I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTaskStateLocked(Lcom/android/server/job/controllers/DeviceIdleJobsController;Lcom/android/server/job/controllers/JobStatus;J)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->updateTaskStateLocked(Lcom/android/server/job/controllers/JobStatus;J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 56
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-nez v0, :cond_1

    const-string v0, "JobScheduler.DeviceIdle"

    const/4 v1, 0x3

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 6

    .line 129
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/StateController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    .line 68
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    .line 81
    new-instance v1, Lcom/android/server/job/controllers/DeviceIdleJobsController$1;

    invoke-direct {v1, p0}, Lcom/android/server/job/controllers/DeviceIdleJobsController$1;-><init>(Lcom/android/server/job/controllers/DeviceIdleJobsController;)V

    iput-object v1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance p1, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/job/controllers/DeviceIdleJobsController;)V

    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mShouldRushEvaluation:Ljava/util/function/Predicate;

    .line 131
    new-instance p1, Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleJobsDelayHandler;

    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleJobsDelayHandler;-><init>(Lcom/android/server/job/controllers/DeviceIdleJobsController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mHandler:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleJobsDelayHandler;

    .line 133
    iget-object p1, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mPowerManager:Landroid/os/PowerManager;

    .line 134
    const-class p1, Lcom/android/server/DeviceIdleInternal;

    .line 135
    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/DeviceIdleInternal;

    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    .line 136
    invoke-interface {p1}, Lcom/android/server/DeviceIdleInternal;->getPowerSaveWhitelistUserAppIds()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleWhitelistAppIds:[I

    .line 138
    invoke-interface {p1}, Lcom/android/server/DeviceIdleInternal;->getPowerSaveTempWhitelistAppIds()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mPowerSaveTempWhitelistAppIds:[I

    .line 139
    new-instance p1, Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    invoke-direct {p1, p0}, Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;-><init>(Lcom/android/server/job/controllers/DeviceIdleJobsController;)V

    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    .line 140
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mAllowInIdleJobs:Landroid/util/ArraySet;

    .line 141
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 142
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 143
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    .line 144
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.os.action.POWER_SAVE_TEMP_WHITELIST_CHANGED"

    .line 145
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$dumpControllerStateLocked$1(Landroid/util/IndentingPrintWriter;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 2

    const-string v0, "#"

    .line 242
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, p1}, Lcom/android/server/job/controllers/JobStatus;->printUniqueId(Ljava/io/PrintWriter;)V

    const-string v0, " from "

    .line 244
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v0, ": "

    .line 246
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget v0, p2, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, " RUNNABLE"

    goto :goto_0

    :cond_0
    const-string v0, " WAITING"

    .line 248
    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p2, Lcom/android/server/job/controllers/JobStatus;->appHasDozeExemption:Z

    if-eqz v0, :cond_1

    const-string v0, " WHITELISTED"

    .line 252
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 254
    :cond_1
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mAllowInIdleJobs:Landroid/util/ArraySet;

    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, " ALLOWED_IN_DOZE"

    .line 255
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 257
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    return-void
.end method

.method private synthetic lambda$dumpControllerStateLocked$2(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 5

    const-wide v0, 0x20b00000002L

    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10b00000001L

    .line 273
    invoke-virtual {p2, p1, v2, v3}, Lcom/android/server/job/controllers/JobStatus;->writeToShortProto(Landroid/util/proto/ProtoOutputStream;J)V

    const-wide v2, 0x10500000002L

    .line 274
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10900000003L

    .line 275
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 276
    iget v2, p2, Lcom/android/server/job/controllers/JobStatus;->satisfiedConstraints:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0x10800000004L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10800000005L

    .line 278
    iget-boolean v4, p2, Lcom/android/server/job/controllers/JobStatus;->appHasDozeExemption:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 279
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mAllowInIdleJobs:Landroid/util/ArraySet;

    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-wide v2, 0x10800000006L

    invoke-virtual {p1, v2, v3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1

    .line 126
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public dumpControllerStateLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Idle mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 241
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->getJobStore()Lcom/android/server/job/JobStore;

    move-result-object v0

    new-instance v1, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/job/controllers/DeviceIdleJobsController;Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0, p2, v1}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dumpControllerStateLocked(Landroid/util/proto/ProtoOutputStream;JLjava/util/function/Predicate;)V
    .locals 5

    .line 264
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10b00000005L

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10800000001L

    .line 267
    iget-boolean v4, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleMode:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 269
    iget-object v2, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v2}, Lcom/android/server/job/JobSchedulerService;->getJobStore()Lcom/android/server/job/JobStore;

    move-result-object v2

    new-instance v3, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/job/controllers/DeviceIdleJobsController;Landroid/util/proto/ProtoOutputStream;)V

    invoke-virtual {v2, p4, v3}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 285
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public isTempWhitelistedLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mPowerSaveTempWhitelistAppIds:[I

    .line 209
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 208
    invoke-static {p0, p1}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result p0

    return p0
.end method

.method public isWhitelistedLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleWhitelistAppIds:[I

    .line 201
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 200
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public maybeStartTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 223
    iget-object p2, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mAllowInIdleJobs:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    sget-object p2, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->updateTaskStateLocked(Lcom/android/server/job/controllers/JobStatus;J)Z

    return-void
.end method

.method public maybeStopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 230
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 231
    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mAllowInIdleJobs:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setUidActiveLocked(IZ)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 185
    :cond_1
    sget-boolean v0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " going "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v1, "active"

    goto :goto_1

    :cond_2
    const-string v1, "inactive"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler.DeviceIdle"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 189
    iget-object p2, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    invoke-virtual {p2}, Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;->prepare()V

    .line 190
    iget-object p2, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {p2}, Lcom/android/server/job/JobSchedulerService;->getJobStore()Lcom/android/server/job/JobStore;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    invoke-virtual {p2, p1, v0}, Lcom/android/server/job/JobStore;->forEachJobForSourceUid(ILjava/util/function/Consumer;)V

    .line 191
    iget-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    iget-object p1, p1, Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;->mChangedJobs:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 192
    iget-object p1, p0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;->mChangedJobs:Landroid/util/ArraySet;

    invoke-interface {p1, p0}, Lcom/android/server/job/StateChangedListener;->onControllerStateChanged(Landroid/util/ArraySet;)V

    :cond_4
    return-void
.end method

.method public updateIdleMode(Z)V
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleMode:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 156
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleMode:Z

    if-nez p1, :cond_1

    move v3, v2

    :cond_1
    const/high16 v4, 0x2000000

    .line 157
    invoke-virtual {p0, v4, v3}, Lcom/android/server/job/controllers/StateController;->logDeviceWideConstraintStateToStatsd(IZ)V

    .line 159
    sget-boolean v3, Lcom/android/server/job/controllers/DeviceIdleJobsController;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "JobScheduler.DeviceIdle"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDeviceIdleMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleMode:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_2
    iget-object v3, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    invoke-virtual {v3}, Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;->prepare()V

    if-eqz p1, :cond_3

    .line 162
    iget-object v3, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mHandler:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleJobsDelayHandler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object v2, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v2}, Lcom/android/server/job/JobSchedulerService;->getJobStore()Lcom/android/server/job/JobStore;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    invoke-virtual {v2, v3}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 167
    :cond_3
    iget-object v3, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v3}, Lcom/android/server/job/JobSchedulerService;->getJobStore()Lcom/android/server/job/JobStore;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mShouldRushEvaluation:Ljava/util/function/Predicate;

    iget-object v5, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleUpdateFunctor:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleUpdateFunctor;

    invoke-virtual {v3, v4, v5}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 168
    iget-object v3, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mHandler:Lcom/android/server/job/controllers/DeviceIdleJobsController$DeviceIdleJobsDelayHandler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 173
    iget-object p0, p0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    invoke-interface {p0, p1}, Lcom/android/server/job/StateChangedListener;->onDeviceIdleStateChanged(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 170
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateTaskStateLocked(Lcom/android/server/job/controllers/JobStatus;J)Z
    .locals 4

    .line 213
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    .line 214
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->isTempWhitelistedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 215
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->isWhitelistedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    .line 216
    iget-boolean p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController;->mDeviceIdleMode:Z

    if-eqz p0, :cond_3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 217
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3, v1, v3}, Lcom/android/server/job/controllers/JobStatus;->setDeviceNotDozingConstraintSatisfied(JZZ)Z

    move-result p0

    return p0
.end method
