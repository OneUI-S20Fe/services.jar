.class public Lcom/android/server/job/JobSchedulerService$MySimpleClock$1;
.super Lcom/android/server/job/JobSchedulerService$MySimpleClock;
.source "JobSchedulerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/job/JobSchedulerService$MySimpleClock;


# direct methods
.method public constructor <init>(Lcom/android/server/job/JobSchedulerService$MySimpleClock;Ljava/time/ZoneId;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerService$MySimpleClock$1;->this$0:Lcom/android/server/job/JobSchedulerService$MySimpleClock;

    invoke-direct {p0, p2}, Lcom/android/server/job/JobSchedulerService$MySimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public millis()J
    .locals 2

    .line 230
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService$MySimpleClock$1;->this$0:Lcom/android/server/job/JobSchedulerService$MySimpleClock;

    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService$MySimpleClock;->millis()J

    move-result-wide v0

    return-wide v0
.end method
