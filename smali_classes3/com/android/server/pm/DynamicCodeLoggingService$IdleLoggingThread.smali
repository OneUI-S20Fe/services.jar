.class public Lcom/android/server/pm/DynamicCodeLoggingService$IdleLoggingThread;
.super Ljava/lang/Thread;
.source "DynamicCodeLoggingService.java"


# instance fields
.field public final mParams:Landroid/app/job/JobParameters;

.field public final synthetic this$0:Lcom/android/server/pm/DynamicCodeLoggingService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/DynamicCodeLoggingService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/android/server/pm/DynamicCodeLoggingService$IdleLoggingThread;->this$0:Lcom/android/server/pm/DynamicCodeLoggingService;

    const-string p1, "DynamicCodeLoggingService_IdleLoggingJob"

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 171
    iput-object p2, p0, Lcom/android/server/pm/DynamicCodeLoggingService$IdleLoggingThread;->mParams:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    invoke-static {}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$smgetDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$smsyncDataFromArtService(Lcom/android/server/pm/dex/DynamicCodeLogger;)V

    .line 182
    invoke-virtual {v0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->getAllPackagesWithDynamicCodeLoading()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    iget-object v3, p0, Lcom/android/server/pm/DynamicCodeLoggingService$IdleLoggingThread;->this$0:Lcom/android/server/pm/DynamicCodeLoggingService;

    invoke-static {v3}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$fgetmIdleLoggingStopRequested(Lcom/android/server/pm/DynamicCodeLoggingService;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    invoke-static {}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Stopping IdleLoggingJob run at scheduler request"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/server/pm/dex/DynamicCodeLogger;->logDynamicCodeLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/DynamicCodeLoggingService$IdleLoggingThread;->this$0:Lcom/android/server/pm/DynamicCodeLoggingService;

    iget-object p0, p0, Lcom/android/server/pm/DynamicCodeLoggingService$IdleLoggingThread;->mParams:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
