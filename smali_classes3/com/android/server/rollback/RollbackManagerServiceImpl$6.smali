.class public Lcom/android/server/rollback/RollbackManagerServiceImpl$6;
.super Landroid/content/BroadcastReceiver;
.source "RollbackManagerServiceImpl.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/rollback/RollbackManagerServiceImpl;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$6;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 471
    iget-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$6;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {p1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$massertInWorkerThread(Lcom/android/server/rollback/RollbackManagerServiceImpl;)V

    .line 472
    iget-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$6;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {p1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$fgetmRelativeBootTime(Lcom/android/server/rollback/RollbackManagerServiceImpl;)J

    move-result-wide p1

    .line 473
    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$6;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$smcalculateRelativeBootTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$fputmRelativeBootTime(Lcom/android/server/rollback/RollbackManagerServiceImpl;J)V

    .line 474
    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$6;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$fgetmRelativeBootTime(Lcom/android/server/rollback/RollbackManagerServiceImpl;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 476
    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$6;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$fgetmRollbacks(Lcom/android/server/rollback/RollbackManagerServiceImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 477
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 478
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/rollback/Rollback;

    .line 479
    invoke-virtual {p1}, Lcom/android/server/rollback/Rollback;->getTimestamp()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/rollback/Rollback;->setTimestamp(Ljava/time/Instant;)V

    goto :goto_0

    :cond_0
    return-void
.end method
