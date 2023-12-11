.class public final Lcom/android/server/timedetector/EnvironmentImpl;
.super Ljava/lang/Object;
.source "EnvironmentImpl.java"

# interfaces
.implements Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;


# instance fields
.field public final mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

.field public final mHandler:Landroid/os/Handler;

.field public final mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$-BPbxn5Y5WUpMuBbbfWSI7xQJTw(Lcom/android/server/timedetector/EnvironmentImpl;Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/EnvironmentImpl;->lambda$setConfigurationInternalChangeListener$0(Lcom/android/server/timezonedetector/StateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timedetector/ServiceConfigAccessor;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    .line 51
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/android/server/timedetector/ServiceConfigAccessor;

    iput-object p3, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    .line 53
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string/jumbo p3, "time_detector"

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/os/PowerManager$WakeLock;

    iput-object p1, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 57
    const-class p1, Lcom/android/server/AlarmManagerInternal;

    .line 58
    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/AlarmManagerInternal;

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/android/server/AlarmManagerInternal;

    iput-object p1, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

    return-void
.end method

.method private synthetic lambda$setConfigurationInternalChangeListener$0(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/timedetector/EnvironmentImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/timedetector/EnvironmentImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/timezonedetector/StateChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakeLock "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " already held"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "time_detector"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method public addDebugLogEntry(Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/android/server/SystemClockTime;->addDebugLogEntry(Ljava/lang/String;)V

    return-void
.end method

.method public final checkWakeLockHeld()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakeLock "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not held"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "time_detector"

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public elapsedRealtimeMillis()J
    .locals 2

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUserConfigurationInternal()Lcom/android/server/timedetector/ConfigurationInternal;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    invoke-interface {p0}, Lcom/android/server/timedetector/ServiceConfigAccessor;->getCurrentUserConfigurationInternal()Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object p0

    return-object p0
.end method

.method public releaseWakeLock()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/server/timedetector/EnvironmentImpl;->checkWakeLockHeld()V

    .line 114
    iget-object p0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public runAsync(Ljava/lang/Runnable;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/android/server/timedetector/EnvironmentImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/timedetector/EnvironmentImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timedetector/EnvironmentImpl;Lcom/android/server/timezonedetector/StateChangeListener;)V

    .line 66
    iget-object p0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    invoke-interface {p0, v0}, Lcom/android/server/timedetector/ServiceConfigAccessor;->addConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V

    return-void
.end method

.method public setSystemClock(JILjava/lang/String;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/android/server/timedetector/EnvironmentImpl;->checkWakeLockHeld()V

    .line 102
    iget-object p0, p0, Lcom/android/server/timedetector/EnvironmentImpl;->mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/AlarmManagerInternal;->setTime(JILjava/lang/String;)V

    return-void
.end method

.method public setSystemClockConfidence(ILjava/lang/String;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/android/server/timedetector/EnvironmentImpl;->checkWakeLockHeld()V

    .line 108
    invoke-static {p1, p2}, Lcom/android/server/SystemClockTime;->setConfidence(ILjava/lang/String;)V

    return-void
.end method

.method public systemClockConfidence()I
    .locals 0

    .line 94
    invoke-static {}, Lcom/android/server/SystemClockTime;->getTimeConfidence()I

    move-result p0

    return p0
.end method

.method public systemClockMillis()J
    .locals 2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
