.class public Lcom/android/server/pm/PackageInstallerService$InternalCallback;
.super Ljava/lang/Object;
.source "PackageInstallerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/PackageInstallerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageInstallerService;)V
    .locals 0

    .line 2056
    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionActiveChanged(Lcom/android/server/pm/PackageInstallerSession;Z)V
    .locals 1

    .line 2063
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {p0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmCallbacks(Lcom/android/server/pm/PackageInstallerService;)Lcom/android/server/pm/PackageInstallerService$Callbacks;

    move-result-object p0

    iget v0, p1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget p1, p1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-static {p0, v0, p1, p2}, Lcom/android/server/pm/PackageInstallerService$Callbacks;->-$$Nest$mnotifySessionActiveChanged(Lcom/android/server/pm/PackageInstallerService$Callbacks;IIZ)V

    return-void
.end method

.method public onSessionBadgingChanged(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 2

    .line 2058
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmCallbacks(Lcom/android/server/pm/PackageInstallerService;)Lcom/android/server/pm/PackageInstallerService$Callbacks;

    move-result-object v0

    iget v1, p1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget p1, p1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-static {v0, v1, p1}, Lcom/android/server/pm/PackageInstallerService$Callbacks;->-$$Nest$mnotifySessionBadgingChanged(Lcom/android/server/pm/PackageInstallerService$Callbacks;II)V

    .line 2059
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {p0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmSettingsWriteRequest(Lcom/android/server/pm/PackageInstallerService;)Lcom/android/server/pm/utils/RequestThrottle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/utils/RequestThrottle;->schedule()V

    return-void
.end method

.method public onSessionChanged(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 2

    .line 2073
    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->markUpdated()V

    .line 2074
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmSettingsWriteRequest(Lcom/android/server/pm/PackageInstallerService;)Lcom/android/server/pm/utils/RequestThrottle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/utils/RequestThrottle;->schedule()V

    .line 2078
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmOkToSendBroadcasts(Lcom/android/server/pm/PackageInstallerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->isStaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    .line 2082
    invoke-virtual {p1, v0, v1}, Lcom/android/server/pm/PackageInstallerSession;->generateInfoForCaller(ZI)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    iget p1, p1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    .line 2081
    invoke-static {p0, v0, p1}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$msendSessionUpdatedBroadcast(Lcom/android/server/pm/PackageInstallerService;Landroid/content/pm/PackageInstaller$SessionInfo;I)V

    :cond_0
    return-void
.end method

.method public onSessionFinished(Lcom/android/server/pm/PackageInstallerSession;Z)V
    .locals 3

    .line 2088
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmCallbacks(Lcom/android/server/pm/PackageInstallerService;)Lcom/android/server/pm/PackageInstallerService$Callbacks;

    move-result-object v0

    iget v1, p1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v2, p1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/server/pm/PackageInstallerService$Callbacks;->notifySessionFinished(IIZ)V

    .line 2090
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmInstallHandler(Lcom/android/server/pm/PackageInstallerService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/PackageInstallerService$InternalCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/pm/PackageInstallerService$InternalCallback$1;-><init>(Lcom/android/server/pm/PackageInstallerService$InternalCallback;Lcom/android/server/pm/PackageInstallerSession;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionPrepared(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 0

    .line 2124
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {p0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmSettingsWriteRequest(Lcom/android/server/pm/PackageInstallerService;)Lcom/android/server/pm/utils/RequestThrottle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/utils/RequestThrottle;->schedule()V

    return-void
.end method

.method public onSessionProgressChanged(Lcom/android/server/pm/PackageInstallerSession;F)V
    .locals 1

    .line 2068
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {p0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmCallbacks(Lcom/android/server/pm/PackageInstallerService;)Lcom/android/server/pm/PackageInstallerService$Callbacks;

    move-result-object p0

    iget v0, p1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget p1, p1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-static {p0, v0, p1, p2}, Lcom/android/server/pm/PackageInstallerService$Callbacks;->-$$Nest$mnotifySessionProgressChanged(Lcom/android/server/pm/PackageInstallerService$Callbacks;IIF)V

    return-void
.end method

.method public onSessionSealedBlocking(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 0

    .line 2131
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {p0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmSettingsWriteRequest(Lcom/android/server/pm/PackageInstallerService;)Lcom/android/server/pm/utils/RequestThrottle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/utils/RequestThrottle;->runNow()Z

    return-void
.end method
