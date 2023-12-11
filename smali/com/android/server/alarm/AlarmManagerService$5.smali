.class public Lcom/android/server/alarm/AlarmManagerService$5;
.super Landroid/app/IAlarmManager$Stub;
.source "AlarmManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method public static synthetic $r8$lambda$FesIxt-qH-StV7ZS2roiRVfh0P8(Ljava/lang/String;ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$5;->lambda$removeAll$0(Ljava/lang/String;ILcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 3278
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-direct {p0}, Landroid/app/IAlarmManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$removeAll$0(Ljava/lang/String;ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 3605
    invoke-virtual {p2, p0}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public canScheduleExactAlarms(Ljava/lang/String;)Z
    .locals 5

    .line 3481
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCallingUid()I

    move-result v0

    .line 3482
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 3483
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v2}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 3488
    invoke-static {p1, v1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smisExactAlarmChangeEnabled(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3491
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromExactAlarmPermissionNoLock(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    .line 3492
    invoke-virtual {v0, p1, v2}, Lcom/android/server/alarm/AlarmManagerService;->hasScheduleExactAlarmInternal(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    .line 3493
    invoke-virtual {p0, p1, v2}, Lcom/android/server/alarm/AlarmManagerService;->hasUseExactAlarmInternal(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 3485
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot query canScheduleExactAlarms for package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 3645
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AlarmManager"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/jobs/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3647
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p3, p3, v0

    const-string v0, "--proto"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3648
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->dumpProto(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 3650
    :cond_1
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    new-instance p1, Landroid/util/IndentingPrintWriter;

    const-string p3, "  "

    invoke-direct {p1, p2, p3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->dumpImpl(Landroid/util/IndentingPrintWriter;)V

    :goto_0
    return-void
.end method

.method public getConfigVersion()I
    .locals 3

    .line 3638
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.DUMP"

    const-string v2, "getConfigVersion"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3640
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService$Constants;->getVersion()I

    move-result p0

    return p0
.end method

.method public getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 9

    .line 3617
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmActivityManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/app/ActivityManagerInternal;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 3618
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "getNextAlarmClock"

    const/4 v8, 0x0

    move v4, p1

    .line 3617
    invoke-virtual/range {v1 .. v8}, Landroid/app/ActivityManagerInternal;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3620
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->getNextAlarmClockImpl(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNextAlarmClocks(I)Ljava/util/List;
    .locals 11

    .line 3625
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    if-ne v0, v2, :cond_0

    .line 3630
    invoke-static {v1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmActivityManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/app/ActivityManagerInternal;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 3631
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "getNextAlarmClock"

    const/4 v10, 0x0

    move v6, p1

    .line 3630
    invoke-virtual/range {v3 .. v10}, Landroid/app/ActivityManagerInternal;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3633
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->getNextAlarmClocksImpl(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3626
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Permission Denial : getNextAlarmClocks from pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlarmManager"

    .line 3627
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3628
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNextWakeFromIdleTime()J
    .locals 2

    .line 3612
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->getNextWakeFromIdleTimeImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasScheduleExactAlarm(Ljava/lang/String;I)Z
    .locals 4

    .line 3498
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCallingUid()I

    move-result v0

    .line 3499
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 3500
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string v3, "hasScheduleExactAlarm"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3503
    :cond_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result p2

    if-eq v0, p2, :cond_2

    .line 3504
    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3505
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uid "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot query hasScheduleExactAlarm for package "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-lez p2, :cond_3

    .line 3508
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->hasScheduleExactAlarmInternal(Ljava/lang/String;I)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 3658
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$ShellCmd;

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService$ShellCmd;-><init>(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/AlarmManagerService$ShellCmd-IA;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public remove(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p0, "AlarmManager"

    const-string/jumbo p1, "remove() with no intent or listener"

    .line 3582
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3585
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3586
    :try_start_0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/alarm/AlarmManagerService;->removeLocked(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;I)V

    .line 3587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeAll(Ljava/lang/String;)V
    .locals 5

    .line 3592
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const-string p0, "AlarmManager"

    .line 3594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to remove all alarms from the system uid package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3598
    :cond_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 3599
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 3598
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3603
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3604
    :try_start_0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/android/server/alarm/AlarmManagerService$5$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$mremoveAlarmsInternalLocked(Lcom/android/server/alarm/AlarmManagerService;Ljava/util/function/Predicate;I)V

    .line 3607
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3600
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not belong to the calling uid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/String;IJJJILandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    .line 3284
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCallingUid()I

    move-result v11

    .line 3285
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    .line 3288
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmAppSync(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AppSyncWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3289
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmAppSync(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AppSyncWrapper;

    move-result-object v2

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move v13, v10

    move v10, v11

    move v14, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/alarm/AppSyncWrapper;->isAdjustableAlarm(IJJJILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3290
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmAppSync(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AppSyncWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/alarm/AppSyncWrapper;->getWindowLength()J

    move-result-wide v2

    .line 3291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync window "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " --->> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for alarm by <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AppSyncInfo"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    move-wide/from16 v4, p5

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p5

    move v13, v10

    move v14, v11

    :goto_0
    move-wide v2, v4

    .line 3300
    :goto_1
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v15, v4, v5, v13}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    if-ne v14, v0, :cond_24

    cmp-long v0, p7, v4

    if-eqz v0, :cond_3

    if-nez p11, :cond_2

    goto :goto_2

    .line 3308
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Repeating alarms cannot use AlarmReceivers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz p13, :cond_4

    .line 3312
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3314
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    const-string v7, "AlarmManager.set"

    const-string v8, "android.permission.UPDATE_DEVICE_STATS"

    .line 3312
    invoke-virtual {v0, v8, v6, v14, v7}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_4
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_6

    const/16 v0, 0x3e8

    if-eq v14, v0, :cond_5

    and-int/lit8 v0, p9, -0x11

    move-wide v6, v2

    move v2, v0

    goto :goto_3

    :cond_5
    move/from16 v2, p9

    move-wide v6, v4

    goto :goto_3

    :cond_6
    move-wide v6, v2

    move/from16 v2, p9

    :goto_3
    and-int/lit8 v0, v2, 0x10

    const/4 v3, 0x2

    if-nez v0, :cond_b

    if-nez p14, :cond_b

    cmp-long v0, v6, v4

    if-nez v0, :cond_b

    if-eq v12, v3, :cond_7

    if-nez v12, :cond_b

    :cond_7
    if-eqz p10, :cond_8

    .line 3332
    invoke-virtual/range {p10 .. p10}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_8
    move-object v9, v15

    :goto_4
    const-string v10, "AlarmManager"

    if-eqz p10, :cond_a

    .line 3335
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 3337
    :try_start_0
    invoke-virtual/range {p10 .. p10}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3338
    invoke-virtual/range {p10 .. p10}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 3342
    :goto_5
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 3340
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarmException: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3342
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_7

    :goto_6
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3343
    throw v0

    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 3345
    :goto_8
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v3

    invoke-virtual {v3, v9, v0}, Lcom/android/server/am/MARsPolicyManager;->isAlarmForceSetWindow(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3346
    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    move-object v11, v9

    move-wide/from16 v8, p3

    invoke-static {v3, v8, v9, v12}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$mconvertToElapsed(Lcom/android/server/alarm/AlarmManagerService;JI)J

    move-result-wide v16

    .line 3347
    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v3}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v18

    sub-long v16, v16, v18

    const-wide/16 v18, 0x2

    move-wide/from16 v20, v6

    .line 3348
    div-long v6, v16, v18

    cmp-long v3, v6, v4

    if-lez v3, :cond_c

    sub-long v4, v8, v6

    .line 3353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p9, v11

    const-string v11, "force change alarm method to setWindow() callingUid="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sourcePackage="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p9

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", action="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", origTriggerAtTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerAtTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", windowLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v3, v4

    goto :goto_9

    :cond_b
    move-wide/from16 v8, p3

    move-wide/from16 v20, v6

    :cond_c
    move-wide v3, v8

    move-wide/from16 v6, v20

    :goto_9
    and-int/lit8 v0, v2, -0x2b

    if-eqz p14, :cond_d

    or-int/lit8 v0, v0, 0x2

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_d
    if-nez p13, :cond_f

    .line 3378
    invoke-static {v14}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget v2, v2, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    .line 3379
    invoke-static {v14, v2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v2}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmAppStateTracker(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/AppStateTrackerImpl;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v2}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmAppStateTracker(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/AppStateTrackerImpl;

    move-result-object v2

    .line 3381
    invoke-virtual {v2, v14}, Lcom/android/server/AppStateTrackerImpl;->isUidPowerSaveUserExempt(I)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    or-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, -0x45

    :cond_f
    move-wide v5, v6

    :goto_a
    and-int/lit8 v2, v0, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move v2, v8

    :goto_b
    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    move v9, v8

    :goto_c
    and-int/lit8 v10, v0, 0x40

    const/4 v11, -0x1

    if-eqz v10, :cond_13

    .line 3394
    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3396
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    const-string v8, "AlarmManager.setPrioritized"

    const-string v10, "android.permission.SCHEDULE_PRIORITIZED_ALARM"

    .line 3394
    invoke-virtual {v2, v10, v7, v14, v8}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    and-int/lit8 v0, v0, -0x5

    if-eqz v9, :cond_12

    const/4 v2, 0x5

    move/from16 v18, v2

    goto :goto_d

    :cond_12
    move/from16 v18, v11

    :goto_d
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_13
    if-nez v9, :cond_14

    if-eqz v2, :cond_12

    .line 3406
    :cond_14
    invoke-static {v15, v13}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$smisExactAlarmChangeEnabled(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez p11, :cond_15

    xor-int/lit8 v10, v9, 0x1

    move v13, v9

    goto :goto_e

    :cond_15
    if-eqz v9, :cond_16

    const/4 v10, 0x4

    move v13, v8

    move v11, v10

    move v10, v2

    goto :goto_e

    :cond_16
    move v10, v2

    move v13, v8

    :goto_e
    if-eqz v9, :cond_18

    if-eqz p14, :cond_17

    .line 3418
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v7, v7, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgsForAlarmClock:Landroid/app/BroadcastOptions;

    invoke-virtual {v7}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_11

    .line 3419
    :cond_17
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v7, v7, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgs:Landroid/app/BroadcastOptions;

    invoke-virtual {v7}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_11

    .line 3421
    :cond_18
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v7, v7, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithoutFgs:Landroid/app/BroadcastOptions;

    invoke-virtual {v7}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_11

    :cond_19
    if-nez v2, :cond_1b

    if-eqz p14, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    goto :goto_10

    .line 3429
    :cond_1b
    :goto_f
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v7, v7, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgs:Landroid/app/BroadcastOptions;

    invoke-virtual {v7}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    :goto_10
    move v10, v2

    move v13, v8

    if-eqz v9, :cond_1c

    const/4 v11, 0x2

    :cond_1c
    :goto_11
    if-eqz v13, :cond_21

    .line 3436
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v11, v15, v14}, Lcom/android/server/alarm/AlarmManagerService;->hasUseExactAlarmInternal(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v2, 0x3

    move-object v8, v7

    move v7, v2

    move v2, v10

    goto :goto_13

    .line 3438
    :cond_1d
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v11, v15, v14}, Lcom/android/server/alarm/AlarmManagerService;->hasScheduleExactAlarmInternal(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1e

    move v2, v10

    move/from16 v22, v8

    move-object v8, v7

    move/from16 v7, v22

    goto :goto_13

    .line 3441
    :cond_1e
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v7, v14}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromExactAlarmPermissionNoLock(I)Z

    move-result v7

    if-eqz v7, :cond_20

    if-eqz v2, :cond_1f

    .line 3459
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    iget-object v7, v7, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithoutFgs:Landroid/app/BroadcastOptions;

    invoke-virtual {v7}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_12

    :cond_1f
    const/4 v8, 0x0

    :goto_12
    const/4 v7, 0x1

    goto :goto_13

    .line 3444
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to hold "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.permission.USE_EXACT_ALARM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to set exact alarms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3449
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v8, v7

    move v2, v10

    move v7, v11

    :goto_13
    if-eqz v2, :cond_22

    and-int/lit8 v0, v0, -0x5

    or-int/lit8 v0, v0, 0x20

    :cond_22
    move/from16 v18, v7

    move-object/from16 v17, v8

    :goto_14
    if-eqz v9, :cond_23

    or-int/lit8 v0, v0, 0x1

    .line 3474
    :cond_23
    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    move/from16 v2, p2

    move-wide/from16 v7, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move v12, v0

    move-object/from16 v13, p13

    move/from16 p0, v14

    move-object/from16 v14, p14

    move/from16 v15, p0

    move-object/from16 v16, p1

    invoke-virtual/range {v1 .. v18}, Lcom/android/server/alarm/AlarmManagerService;->setImpl(IJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V

    return-void

    :cond_24
    move/from16 p0, v14

    .line 3302
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not belong to the calling uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoPowerUp(Ljava/lang/String;)V
    .locals 0

    .line 3576
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {p0}, Lcom/android/server/alarm/AlarmManagerService;->-$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->setBootAlarm(Ljava/lang/String;)V

    return-void
.end method

.method public setTime(J)Z
    .locals 3

    .line 3513
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.SET_TIME"

    const-string/jumbo v2, "setTime"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3517
    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    .line 3518
    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v0

    const/16 v1, 0x4e1f

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "date_time_policy"

    .line 3521
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/datetime/IDateTimePolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/datetime/IDateTimePolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3522
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/samsung/android/knox/datetime/IDateTimePolicy;->isDateTimeChangeEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AlarmManager"

    const-string v1, "Not setting time since EDM doesn\'t allow date & time change."

    .line 3523
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    .line 3535
    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    const/16 v0, 0x64

    const-string v1, "AlarmManager.setTime() called"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->setTimeImpl(JILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 4

    .line 3540
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.SET_TIME_ZONE"

    const-string/jumbo v2, "setTimeZone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3544
    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    .line 3545
    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v0

    const/16 v1, 0x4e1f

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "date_time_policy"

    .line 3548
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/datetime/IDateTimePolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/datetime/IDateTimePolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3549
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    .line 3550
    invoke-static {}, Landroid/app/IAlarmManager$Stub;->getCallingUid()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 3549
    invoke-interface {v0, v1}, Lcom/samsung/android/knox/datetime/IDateTimePolicy;->isDateTimeChangeEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 3559
    :catch_0
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3565
    :try_start_1
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$5;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    const-string v2, "AlarmManager.setTimeZone() called"

    const/16 v3, 0x64

    invoke-virtual {p0, p1, v3, v2}, Lcom/android/server/alarm/AlarmManagerService;->setTimeZoneImpl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3567
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3568
    throw p0
.end method
