.class public final synthetic Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/job/controllers/DeviceIdleJobsController;

.field public final synthetic f$1:Landroid/util/proto/ProtoOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/job/controllers/DeviceIdleJobsController;Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/job/controllers/DeviceIdleJobsController;

    iput-object p2, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda0;->f$1:Landroid/util/proto/ProtoOutputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/job/controllers/DeviceIdleJobsController;

    iget-object p0, p0, Lcom/android/server/job/controllers/DeviceIdleJobsController$$ExternalSyntheticLambda0;->f$1:Landroid/util/proto/ProtoOutputStream;

    check-cast p1, Lcom/android/server/job/controllers/JobStatus;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/controllers/DeviceIdleJobsController;->$r8$lambda$WWnb15PE8LHPHEdn7Hd8rC0DHO4(Lcom/android/server/job/controllers/DeviceIdleJobsController;Landroid/util/proto/ProtoOutputStream;Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method
