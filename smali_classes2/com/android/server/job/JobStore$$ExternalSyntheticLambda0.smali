.class public final synthetic Lcom/android/server/job/JobStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/job/JobStore$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/android/server/job/JobStore$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/server/job/JobStore$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/JobStore$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/android/server/job/JobStore$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/job/JobStore$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/job/controllers/JobStatus;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/server/job/JobStore;->$r8$lambda$L5XOoOQPv5Wz9pQBx-LURhM8Heg(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method
