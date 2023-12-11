.class public final Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;
.super Ljava/lang/Object;
.source "MediaRoute2ProviderServiceProxy.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mCallbackStub:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;

.field public final mService:Landroid/media/IMediaRoute2ProviderService;

.field public final synthetic this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;


# direct methods
.method public static synthetic $r8$lambda$B70vxiLOQi_q6eEbCXmH4O1MsP4(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/MediaRoute2ProviderInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->lambda$postProviderUpdated$2(Landroid/media/MediaRoute2ProviderInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DXfpxsR9chILFCmpuPlQJ3FMNIk(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->lambda$postSessionsUpdated$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G9EA7csJ0lQ3HYtQqqogfvXINX4(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->lambda$register$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$JuX3ytZhBSgAhLwKMHfFhX_dq4g(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->lambda$postRequestFailed$6(JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$Om7gb1GM0lugmtJDlS2KD7abSyo(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JLandroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->lambda$postSessionCreated$3(JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ds4IOjSEQRg2S9xD15dGe-2LwqQ(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->lambda$binderDied$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$pnXXc79rZw_f8F3za9NQkVk7DRE(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->lambda$postSessionReleased$5(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Landroid/media/IMediaRoute2ProviderService;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    .line 519
    new-instance p1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;

    invoke-direct {p1, p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V

    iput-object p1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mCallbackStub:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;

    return-void
.end method

.method private synthetic lambda$binderDied$1()V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0, p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$monConnectionDied(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V

    return-void
.end method

.method private synthetic lambda$postProviderUpdated$2(Landroid/media/MediaRoute2ProviderInfo;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0, p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$monProviderUpdated(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/MediaRoute2ProviderInfo;)V

    return-void
.end method

.method private synthetic lambda$postRequestFailed$6(JI)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$monRequestFailed(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JI)V

    return-void
.end method

.method private synthetic lambda$postSessionCreated$3(JLandroid/media/RoutingSessionInfo;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$monSessionCreated(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method private synthetic lambda$postSessionReleased$5(Landroid/media/RoutingSessionInfo;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0, p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$monSessionReleased(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method private synthetic lambda$postSessionsUpdated$4(Ljava/util/List;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0, p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$monSessionsUpdated(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$register$0()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0, p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$monConnectionReady(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 574
    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/media/IMediaRoute2ProviderService;->deselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MR2ProviderSvcProxy"

    const-string p2, "deselectRoute: Failed to deliver request."

    .line 576
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {v0}, Landroid/media/IMediaRoute2ProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 536
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mCallbackStub:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;

    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;->dispose()V

    return-void
.end method

.method public postProviderUpdated(Landroid/media/MediaRoute2ProviderInfo;)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/MediaRoute2ProviderInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postRequestFailed(JI)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postSessionCreated(JLandroid/media/RoutingSessionInfo;)V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;JLandroid/media/RoutingSessionInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postSessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Landroid/media/RoutingSessionInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postSessionsUpdated(Ljava/util/List;)V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public register()Z
    .locals 3

    const/4 v0, 0x0

    .line 524
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {v1}, Landroid/media/IMediaRoute2ProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 525
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    iget-object v2, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mCallbackStub:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$ServiceCallbackStub;

    invoke-interface {v1, v2}, Landroid/media/IMediaRoute2ProviderService;->setCallback(Landroid/media/IMediaRoute2ProviderServiceCallback;)V

    .line 526
    iget-object v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    invoke-static {v1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->-$$Nest$fgetmHandler(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 529
    :catch_0
    invoke-virtual {p0}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->binderDied()V

    return v0
.end method

.method public releaseSession(JLjava/lang/String;)V
    .locals 0

    .line 550
    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/IMediaRoute2ProviderService;->releaseSession(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MR2ProviderSvcProxy"

    const-string/jumbo p1, "releaseSession: Failed to deliver request."

    .line 552
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/media/IMediaRoute2ProviderService;->requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MR2ProviderSvcProxy"

    const-string/jumbo p1, "requestCreateSession: Failed to deliver request."

    .line 544
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public selectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 566
    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/media/IMediaRoute2ProviderService;->selectRoute(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "selectRoute: Failed to deliver request."

    .line 568
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setRouteVolume(JLjava/lang/String;I)V
    .locals 0

    .line 590
    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/media/IMediaRoute2ProviderService;->setRouteVolume(JLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "setRouteVolume: Failed to deliver request."

    .line 592
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setSessionVolume(JLjava/lang/String;I)V
    .locals 0

    .line 598
    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/media/IMediaRoute2ProviderService;->setSessionVolume(JLjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "setSessionVolume: Failed to deliver request."

    .line 600
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public transferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 582
    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/media/IMediaRoute2ProviderService;->transferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MR2ProviderSvcProxy"

    const-string/jumbo p2, "transferToRoute: Failed to deliver request."

    .line 584
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;)V
    .locals 0

    .line 558
    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->mService:Landroid/media/IMediaRoute2ProviderService;

    invoke-interface {p0, p1}, Landroid/media/IMediaRoute2ProviderService;->updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MR2ProviderSvcProxy"

    const-string/jumbo p1, "updateDiscoveryPreference: Failed to deliver request."

    .line 560
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
