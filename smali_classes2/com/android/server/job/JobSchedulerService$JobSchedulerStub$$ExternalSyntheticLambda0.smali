.class public final synthetic Lcom/android/server/job/JobSchedulerService$JobSchedulerStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$JobSchedulerStub$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

    iput-object p2, p0, Lcom/android/server/job/JobSchedulerService$JobSchedulerStub$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService$JobSchedulerStub$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$JobSchedulerStub$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/job/controllers/JobStatus;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;->$r8$lambda$MNbeiOq-93PX3w0LifJ9eSa6zng(Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;Ljava/util/ArrayList;Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method
