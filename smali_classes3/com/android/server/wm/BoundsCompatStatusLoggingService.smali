.class public Lcom/android/server/wm/BoundsCompatStatusLoggingService;
.super Landroid/app/job/JobService;
.source "BoundsCompatStatusLoggingService.java"


# static fields
.field public static final DEBUG:Z

.field public static final IDLE_LOGGING_PERIOD_MILLIS:J

.field public static TAG:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 41
    const-class v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    .line 43
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->DEBUG:Z

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->IDLE_LOGGING_PERIOD_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static schedule()V
    .locals 4

    .line 55
    :try_start_0
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-static {v0}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Lcom/android/server/wm/BoundsCompatStatusLoggingService;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0x18c2283f

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    sget-wide v2, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->IDLE_LOGGING_PERIOD_MILLIS:J

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 71
    sget-boolean v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    const-string v1, "Jobs scheduled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    const-string v2, "Failed to schedule."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 83
    sget-boolean v1, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onStartJob "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v1, 0x18c2283f

    if-ne v0, v1, :cond_1

    .line 87
    new-instance v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService$IdleLoggingThread;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/BoundsCompatStatusLoggingService$IdleLoggingThread;-><init>(Lcom/android/server/wm/BoundsCompatStatusLoggingService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 91
    sget-object p1, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    const-string v0, "Failed to onStartJob."

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 99
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    .line 100
    sget-boolean p1, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStopJob "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const p1, 0x18c2283f

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 107
    sget-object p1, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    const-string v0, "Failed to onStopJob."

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
