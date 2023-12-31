.class Lcom/android/server/alarm/AlarmManagerService$Injector;
.super Ljava/lang/Object;
.source "AlarmManagerService.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNativeData:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5363
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$Injector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 5441
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService$Injector;->mNativeData:J

    invoke-static {v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smclose(J)V

    return-void
.end method

.method public getAlarmWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 5455
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "*alarm*"

    .line 5456
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public getAppOpsService()Lcom/android/internal/app/IAppOpsService;
    .locals 0

    const-string p0, "appops"

    .line 5466
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 5465
    invoke-static {p0}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object p0

    return-object p0
.end method

.method public getCallingUid()I
    .locals 0

    .line 5402
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    return p0
.end method

.method public getClockReceiver(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;
    .locals 0

    .line 5470
    new-instance p0, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    return-object p0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 5451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    .line 5446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextAlarm(I)J
    .locals 2

    .line 5406
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService$Injector;->mNativeData:J

    invoke-static {v0, v1, p1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smgetNextAlarm(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getSystemUiUid(Landroid/content/pm/PackageManagerInternal;)I
    .locals 3

    .line 5460
    invoke-virtual {p1}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v0, 0x100000

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result p0

    return p0
.end method

.method public init()V
    .locals 2

    const-string v0, "alarm_jni"

    .line 5367
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5368
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$sminit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService$Injector;->mNativeData:J

    return-void
.end method

.method public initializeTimeIfRequired()V
    .locals 0

    .line 5424
    invoke-static {}, Lcom/android/server/SystemClockTime;->initializeIfRequired()V

    return-void
.end method

.method public isAlarmDriverPresent()Z
    .locals 4

    .line 5376
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService$Injector;->mNativeData:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerDeviceConfigListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 1

    const-string p0, "alarm_manager"

    .line 5475
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5474
    invoke-static {p0, v0, p1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public setAlarm(IJ)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 5387
    div-long v2, p2, v0

    .line 5388
    rem-long/2addr p2, v0

    mul-long/2addr p2, v0

    mul-long/2addr v0, p2

    move-wide p2, v0

    move-wide v0, v2

    .line 5391
    :goto_0
    iget-wide v4, p0, Lcom/android/server/alarm/AlarmManagerService$Injector;->mNativeData:J

    move v6, p1

    move-wide v7, v0

    move-wide v9, p2

    invoke-static/range {v4 .. v10}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smset(JIJJ)I

    move-result p0

    if-eqz p0, :cond_1

    .line 5394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5395
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to set kernel alarm, now="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " @ ("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "), ret = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5397
    invoke-static {p0}, Landroid/system/Os;->strerror(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlarmManager"

    .line 5395
    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setBootAlarm(Ljava/lang/String;)V
    .locals 4

    .line 5435
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService$Injector;->mNativeData:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 5436
    invoke-static {v0, v1, p1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smsetBootAlarm(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentTimeMillis(JILjava/lang/String;)V
    .locals 0

    .line 5431
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/SystemClockTime;->setTimeAndConfidence(JILjava/lang/String;)V

    return-void
.end method

.method public waitForAlarm()I
    .locals 2

    .line 5372
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService$Injector;->mNativeData:J

    invoke-static {v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smwaitForAlarm(J)I

    move-result p0

    return p0
.end method
