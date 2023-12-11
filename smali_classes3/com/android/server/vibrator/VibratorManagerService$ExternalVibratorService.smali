.class final Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;
.super Landroid/os/IExternalVibratorService$Stub;
.source "VibratorManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/vibrator/VibratorManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;)V
    .locals 0

    .line 1919
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-direct {p0}, Landroid/os/IExternalVibratorService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onExternalVibrationStart(Landroid/os/ExternalVibration;)I
    .locals 10

    .line 1923
    sget-boolean v0, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_ACH:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/ExternalVibration;->isRepeating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1924
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fputmIsExternalVibrationRepeated(Lcom/android/server/vibrator/VibratorManagerService;Z)V

    .line 1926
    :cond_0
    sget-boolean v0, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_ACH:Z

    const/16 v2, -0x64

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "android.permission.VIBRATE"

    .line 1930
    invoke-virtual {p1}, Landroid/os/ExternalVibration;->getUid()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1929
    invoke-static {v0, v3, v4, v5}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "VibratorManagerService"

    .line 1932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/ExternalVibration;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/ExternalVibration;->getUid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tried to play externally controlled vibration without VIBRATE permission, ignoring."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1939
    :cond_2
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p1, v4}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;-><init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/ExternalVibration;Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder-IA;)V

    .line 1940
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-virtual {p1}, Landroid/os/ExternalVibration;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v6

    invoke-static {v3, v6, v4}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$mfixupVibrationAttributes(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;

    move-result-object v3

    const/4 v4, 0x4

    .line 1942
    invoke-virtual {v3, v4}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1945
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v4}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmVibrationSettings(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/vibrator/VibrationSettings;->update()V

    .line 1950
    :cond_3
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v4}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmLock(Lcom/android/server/vibrator/VibratorManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1953
    :try_start_0
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v7, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-static {v6, v7}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$mshouldIgnoreVibrationLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration$CallerInfo;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1956
    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v7}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v7}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    move-result-object v7

    .line 1958
    invoke-virtual {v7, p1}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->isHoldingSameVibration(Landroid/os/ExternalVibration;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1961
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {p0}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:I

    monitor-exit v4

    return p0

    :cond_4
    if-nez v6, :cond_5

    .line 1966
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v6, v0}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$mshouldIgnoreVibrationForOngoingLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    .line 1970
    iput v2, v0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:I

    .line 1972
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {p0, v0, v6}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$mendVibrationAndWriteStatsLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;Lcom/android/server/vibrator/Vibration$EndInfo;)V

    .line 1973
    iget p0, v0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:I

    monitor-exit v4

    return p0

    .line 1976
    :cond_6
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v6}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    move-result-object v6

    if-nez v6, :cond_8

    .line 1979
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v6}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationStepConductor;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 1980
    iget-object v6, v0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v7}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationStepConductor;

    move-result-object v7

    .line 1981
    invoke-virtual {v7}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    .line 1980
    invoke-virtual {v6, v7}, Lcom/android/server/vibrator/VibrationStats;->reportInterruptedAnotherVibration(Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    .line 1982
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    new-instance v7, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v8, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_EXTERNAL:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v9, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {v7, v8, v9}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    invoke-static {v6, v7}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$mclearNextVibrationLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration$EndInfo;)V

    .line 1985
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v6}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationStepConductor;

    move-result-object v6

    new-instance v7, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v8, Lcom/android/server/vibrator/Vibration$Status;->CANCELLED_SUPERSEDED:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v9, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {v7, v8, v9}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    invoke-virtual {v6, v7, v5}, Lcom/android/server/vibrator/VibrationStepConductor;->notifyCancelled(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    move v7, v1

    move v6, v5

    goto :goto_0

    :cond_7
    move v6, v1

    move v7, v6

    goto :goto_0

    .line 2005
    :cond_8
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v6}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->mute()V

    .line 2006
    iget-object v6, v0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v7}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-virtual {v6, v7}, Lcom/android/server/vibrator/VibrationStats;->reportInterruptedAnotherVibration(Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    .line 2008
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    new-instance v7, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v8, Lcom/android/server/vibrator/Vibration$Status;->CANCELLED_SUPERSEDED:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v9, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {v7, v8, v9}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    invoke-static {v6, v7, v5}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$mendExternalVibrateLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    move v6, v1

    move v7, v5

    .line 2018
    :goto_0
    iget-object v8, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v8, v0}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fputmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;)V

    .line 2019
    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->linkToDeath()V

    .line 2020
    iget-object v8, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v8}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmVibrationScaler(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationScaler;

    move-result-object v8

    invoke-virtual {v3}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/android/server/vibrator/VibrationScaler;->getExternalVibrationScale(I)I

    move-result v3

    iput v3, v0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:I

    .line 2021
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_9

    .line 2024
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v3}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmVibrationThread(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationThread;

    move-result-object v3

    const-wide/16 v8, 0x1388

    invoke-virtual {v3, v8, v9}, Lcom/android/server/vibrator/VibrationThread;->waitForThreadIdle(J)Z

    move-result v3

    if-nez v3, :cond_9

    const-string p1, "VibratorManagerService"

    const-string v0, "Timed out waiting for vibration to cancel"

    .line 2025
    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {p1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmLock(Lcom/android/server/vibrator/VibratorManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 2028
    :try_start_1
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    new-instance p1, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v0, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_ERROR_CANCELLING:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {p1, v0}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    invoke-static {p0, p1, v1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$mendExternalVibrateLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 2031
    monitor-exit v3

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    if-nez v7, :cond_a

    const-string v3, "VibratorManagerService"

    const-string v4, "Vibrator going under external control."

    .line 2037
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2039
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v4, v0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    invoke-static {v3, v5, v4}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$msetExternalControl(Lcom/android/server/vibrator/VibratorManagerService;ZLcom/android/server/vibrator/VibrationStats;)V

    .line 2041
    :cond_a
    sget-boolean v3, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_ACH:Z

    if-eqz v3, :cond_d

    .line 2042
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v3}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmVibrationSettings(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationSettings;

    move-result-object v3

    .line 2043
    invoke-virtual {p1}, Landroid/os/ExternalVibration;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v4

    .line 2042
    invoke-virtual {v3, v4}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentMagnitude(I)I

    move-result v3

    const-string v4, "VibratorManagerService"

    .line 2044
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCurrentMagnitude : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_b

    .line 2046
    iput v2, v0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:I

    goto :goto_1

    .line 2049
    :cond_b
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v4}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmVibrators(Lcom/android/server/vibrator/VibratorManagerService;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/vibrator/VibratorController;

    if-eqz v4, :cond_c

    int-to-long v6, v3

    .line 2051
    invoke-virtual {v4, v6, v7}, Lcom/android/server/vibrator/VibratorController;->setIntensity(J)V

    .line 2053
    :cond_c
    iput v1, v0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:I

    .line 2057
    :goto_1
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v1, p1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$mreportVibrationInfo(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/ExternalVibration;)V

    :cond_d
    const-string v1, "VibratorManagerService"

    .line 2061
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Playing external vibration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2065
    iget-object v1, v0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibrationStats;->reportStarted()V

    .line 2066
    sget-boolean v1, Lcom/samsung/android/vibrator/VibRune;->SUPPORT_ACH:Z

    if-eqz v1, :cond_e

    .line 2067
    iget v1, v0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:I

    if-eq v1, v2, :cond_e

    .line 2068
    invoke-virtual {p1}, Landroid/os/ExternalVibration;->isRepeating()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "VibratorManagerService"

    const-string v1, "Ach repeat vibration started"

    .line 2069
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2070
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {p0, v5}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fputmIsExternalVibrationRepeated(Lcom/android/server/vibrator/VibratorManagerService;Z)V

    .line 2080
    :cond_e
    iget p0, v0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:I

    return p0

    :catchall_1
    move-exception p0

    .line 2021
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onExternalVibrationStop(Landroid/os/ExternalVibration;)V
    .locals 4

    .line 2085
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v0}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmLock(Lcom/android/server/vibrator/VibratorManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2086
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    move-result-object v1

    .line 2087
    invoke-virtual {v1, p1}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->isHoldingSameVibration(Landroid/os/ExternalVibration;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VibratorManagerService"

    .line 2089
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping external vibration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2091
    invoke-virtual {p1}, Landroid/os/ExternalVibration;->isRepeating()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "VibratorManagerService"

    const-string v2, "Ach repeat vibration ended"

    .line 2092
    invoke-static {p1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2093
    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {p1, v1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fputmIsExternalVibrationRepeated(Lcom/android/server/vibrator/VibratorManagerService;Z)V

    .line 2100
    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    new-instance p1, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v2, Lcom/android/server/vibrator/Vibration$Status;->FINISHED:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {p1, v2}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    invoke-static {p0, p1, v1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$mendExternalVibrateLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 2104
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

.method public shouldIgnoreExternalVibrationLocked(IIII)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 2120
    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {p1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationStepConductor;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "VibratorManagerService"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {p1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationStepConductor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/vibrator/HalVibration;->isRepeating()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Ignoring incoming ach vibration by sep repeat vibration"

    .line 2121
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 2124
    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {p0}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmIsExternalVibrationRepeated(Lcom/android/server/vibrator/VibratorManagerService;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Ignoring incoming ach vibration by ach repeat vibration"

    .line 2125
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
