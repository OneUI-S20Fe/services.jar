.class public Lcom/android/server/pm/PackageInstallerService$Callbacks;
.super Landroid/os/Handler;
.source "PackageInstallerService.java"


# instance fields
.field public final mCallbacks:Landroid/os/RemoteCallbackList;

.field public final synthetic this$0:Lcom/android/server/pm/PackageInstallerService;


# direct methods
.method public static bridge synthetic -$$Nest$mnotifySessionActiveChanged(Lcom/android/server/pm/PackageInstallerService$Callbacks;IIZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageInstallerService$Callbacks;->notifySessionActiveChanged(IIZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifySessionBadgingChanged(Lcom/android/server/pm/PackageInstallerService$Callbacks;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageInstallerService$Callbacks;->notifySessionBadgingChanged(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifySessionCreated(Lcom/android/server/pm/PackageInstallerService$Callbacks;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageInstallerService$Callbacks;->notifySessionCreated(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifySessionProgressChanged(Lcom/android/server/pm/PackageInstallerService$Callbacks;IIF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageInstallerService$Callbacks;->notifySessionProgressChanged(IIF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageInstallerService;Landroid/os/Looper;)V
    .locals 0

    .line 1857
    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->this$0:Lcom/android/server/pm/PackageInstallerService;

    .line 1858
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1854
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->mCallbacks:Landroid/os/RemoteCallbackList;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1871
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1872
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1873
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 1874
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-static {v3}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$fgetmPm(Lcom/android/server/pm/PackageInstallerService;)Lcom/android/server/pm/PackageManagerService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1876
    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroid/content/pm/IPackageInstallerCallback;

    .line 1877
    iget-object v6, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v6, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;

    .line 1878
    iget-object v7, v6, Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;->userCheck:Ljava/util/function/IntPredicate;

    invoke-interface {v7, v1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget v6, v6, Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;->callingUid:I

    .line 1879
    invoke-static {v7, v3, v6, v0}, Lcom/android/server/pm/PackageInstallerService;->-$$Nest$mshouldFilterSession(Lcom/android/server/pm/PackageInstallerService;Lcom/android/server/pm/Computer;II)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1881
    :try_start_0
    invoke-virtual {p0, v5, p1}, Lcom/android/server/pm/PackageInstallerService$Callbacks;->invokeCallback(Landroid/content/pm/IPackageInstallerCallback;Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1886
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final invokeCallback(Landroid/content/pm/IPackageInstallerCallback;Landroid/os/Message;)V
    .locals 2

    .line 1891
    iget p0, p2, Landroid/os/Message;->arg1:I

    .line 1892
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1906
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionFinished(IZ)V

    goto :goto_0

    .line 1903
    :cond_1
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionProgressChanged(IF)V

    goto :goto_0

    .line 1900
    :cond_2
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionActiveChanged(IZ)V

    goto :goto_0

    .line 1897
    :cond_3
    invoke-interface {p1, p0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionBadgingChanged(I)V

    goto :goto_0

    .line 1894
    :cond_4
    invoke-interface {p1, p0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionCreated(I)V

    :goto_0
    return-void
.end method

.method public final notifySessionActiveChanged(IIZ)V
    .locals 1

    const/4 v0, 0x3

    .line 1920
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final notifySessionBadgingChanged(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1916
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final notifySessionCreated(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1912
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifySessionFinished(IIZ)V
    .locals 1

    const/4 v0, 0x5

    .line 1928
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final notifySessionProgressChanged(IIF)V
    .locals 1

    const/4 v0, 0x4

    .line 1924
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public register(Landroid/content/pm/IPackageInstallerCallback;Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;)V
    .locals 0

    .line 1862
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister(Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1866
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
