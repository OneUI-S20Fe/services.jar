.class public Lcom/android/server/wm/BoundsCompatStatusLoggingService$IdleLoggingThread;
.super Ljava/lang/Thread;
.source "BoundsCompatStatusLoggingService.java"


# instance fields
.field public final mParams:Landroid/app/job/JobParameters;

.field public final synthetic this$0:Lcom/android/server/wm/BoundsCompatStatusLoggingService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/BoundsCompatStatusLoggingService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/android/server/wm/BoundsCompatStatusLoggingService$IdleLoggingThread;->this$0:Lcom/android/server/wm/BoundsCompatStatusLoggingService;

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_IdleLoggingJob"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object p2, p0, Lcom/android/server/wm/BoundsCompatStatusLoggingService$IdleLoggingThread;->mParams:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    :try_start_0
    invoke-static {}, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    const-string v1, "Starting IdleLoggingJob run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    invoke-static {}, Lcom/android/server/wm/BoundsCompatStatusLogger;->get()Lcom/android/server/wm/BoundsCompatStatusLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/BoundsCompatStatusLogger;->logBoundsCompatStatus()V

    .line 129
    iget-object v0, p0, Lcom/android/server/wm/BoundsCompatStatusLoggingService$IdleLoggingThread;->this$0:Lcom/android/server/wm/BoundsCompatStatusLoggingService;

    iget-object p0, p0, Lcom/android/server/wm/BoundsCompatStatusLoggingService$IdleLoggingThread;->mParams:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 131
    sget-object v0, Lcom/android/server/wm/BoundsCompatStatusLoggingService;->TAG:Ljava/lang/String;

    const-string v1, "Failed to run."

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
