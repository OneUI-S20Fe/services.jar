.class public final synthetic Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/job/JobSchedulerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/job/JobSchedulerService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/job/JobSchedulerService;

    check-cast p1, Lcom/android/server/job/controllers/JobStatus;

    invoke-static {p0, p1}, Lcom/android/server/job/JobSchedulerService;->$r8$lambda$ugjCgRJQuIiPMvrndzt6UbRYYqU(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method
