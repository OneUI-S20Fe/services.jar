.class public final synthetic Lcom/android/server/UserspaceRebootLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/UserspaceRebootLogger$$ExternalSyntheticLambda0;->f$0:I

    iput-wide p2, p0, Lcom/android/server/UserspaceRebootLogger$$ExternalSyntheticLambda0;->f$1:J

    iput p4, p0, Lcom/android/server/UserspaceRebootLogger$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/server/UserspaceRebootLogger$$ExternalSyntheticLambda0;->f$0:I

    iget-wide v1, p0, Lcom/android/server/UserspaceRebootLogger$$ExternalSyntheticLambda0;->f$1:J

    iget p0, p0, Lcom/android/server/UserspaceRebootLogger$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/server/UserspaceRebootLogger;->$r8$lambda$Q-q8TcwFv6lwM8NPogx0A-QnwQY(IJI)V

    return-void
.end method
