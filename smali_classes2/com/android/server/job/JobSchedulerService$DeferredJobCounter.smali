.class public Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;
.super Ljava/lang/Object;
.source "JobSchedulerService.java"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public mDeferred:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4164
    iput v0, p0, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;->mDeferred:I

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 4

    .line 4172
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getWhenStandbyDeferred()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4173
    iget p1, p0, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;->mDeferred:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;->mDeferred:I

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 4163
    check-cast p1, Lcom/android/server/job/controllers/JobStatus;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;->accept(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public numDeferred()I
    .locals 0

    .line 4167
    iget p0, p0, Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;->mDeferred:I

    return p0
.end method
