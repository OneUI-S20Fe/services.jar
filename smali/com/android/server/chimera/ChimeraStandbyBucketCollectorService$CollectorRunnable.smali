.class public Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService$CollectorRunnable;
.super Ljava/lang/Object;
.source "ChimeraStandbyBucketCollectorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mParams:Landroid/app/job/JobParameters;

.field public ruuning:Z

.field public final synthetic this$0:Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService$CollectorRunnable;->this$0:Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService$CollectorRunnable;->ruuning:Z

    .line 30
    iput-object p2, p0, Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService$CollectorRunnable;->mParams:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService$CollectorRunnable;->ruuning:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    .line 54
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService$CollectorRunnable;->this$0:Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService;

    iget-object p0, p0, Lcom/android/server/chimera/ChimeraStandbyBucketCollectorService$CollectorRunnable;->mParams:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
