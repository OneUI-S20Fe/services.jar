.class public Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService;
.super Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;
.source "RemoteContentSuggestionsService.java"


# direct methods
.method public static synthetic $r8$lambda$FdTUPx3CZQ_9EDWfXe13q3KpnMA(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;Landroid/service/contentsuggestions/IContentSuggestionsService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService;->lambda$suggestContentSelections$1(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;Landroid/service/contentsuggestions/IContentSuggestionsService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SErRG9sWLxtuVobBFXVDjzp_-1A(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;Landroid/service/contentsuggestions/IContentSuggestionsService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService;->lambda$classifyContentSelections$2(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;Landroid/service/contentsuggestions/IContentSuggestionsService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$whKyeLxY5tWY-LMAZ8qFoLGpF80(ILandroid/hardware/HardwareBuffer;ILandroid/os/Bundle;Landroid/service/contentsuggestions/IContentSuggestionsService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService;->lambda$provideContextImage$0(ILandroid/hardware/HardwareBuffer;ILandroid/os/Bundle;Landroid/service/contentsuggestions/IContentSuggestionsService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ya6fPEJyZ4_xMsUZzzCr2wjP0TA(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/contentsuggestions/IContentSuggestionsService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService;->lambda$notifyInteraction$3(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/contentsuggestions/IContentSuggestionsService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;ILcom/android/server/contentsuggestions/RemoteContentSuggestionsService$Callbacks;ZZ)V
    .locals 10

    const-string v2, "android.service.contentsuggestions.ContentSuggestionsService"

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz p5, :cond_0

    const/high16 v0, 0x400000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v8, p6

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;ILcom/android/internal/infra/AbstractRemoteService$VultureCallback;Landroid/os/Handler;IZI)V

    return-void
.end method

.method public static synthetic lambda$classifyContentSelections$2(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;Landroid/service/contentsuggestions/IContentSuggestionsService;)V
    .locals 0

    .line 86
    invoke-interface {p2, p0, p1}, Landroid/service/contentsuggestions/IContentSuggestionsService;->classifyContentSelections(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V

    return-void
.end method

.method public static synthetic lambda$notifyInteraction$3(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/contentsuggestions/IContentSuggestionsService;)V
    .locals 0

    .line 90
    invoke-interface {p2, p0, p1}, Landroid/service/contentsuggestions/IContentSuggestionsService;->notifyInteraction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$provideContextImage$0(ILandroid/hardware/HardwareBuffer;ILandroid/os/Bundle;Landroid/service/contentsuggestions/IContentSuggestionsService;)V
    .locals 0

    .line 72
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/service/contentsuggestions/IContentSuggestionsService;->provideContextImage(ILandroid/hardware/HardwareBuffer;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$suggestContentSelections$1(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;Landroid/service/contentsuggestions/IContentSuggestionsService;)V
    .locals 0

    .line 80
    invoke-interface {p2, p0, p1}, Landroid/service/contentsuggestions/IContentSuggestionsService;->suggestContentSelections(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V

    return-void
.end method


# virtual methods
.method public classifyContentSelections(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService$$ExternalSyntheticLambda0;-><init>(Landroid/app/contentsuggestions/ClassificationsRequest;Landroid/app/contentsuggestions/IClassificationsCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-void
.end method

.method public getRemoteRequestMillis()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public bridge synthetic getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService;->getServiceInterface(Landroid/os/IBinder;)Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object p0

    return-object p0
.end method

.method public getServiceInterface(Landroid/os/IBinder;)Landroid/service/contentsuggestions/IContentSuggestionsService;
    .locals 0

    .line 57
    invoke-static {p1}, Landroid/service/contentsuggestions/IContentSuggestionsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/contentsuggestions/IContentSuggestionsService;

    move-result-object p0

    return-object p0
.end method

.method public getTimeoutIdleBindMillis()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public notifyInteraction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-void
.end method

.method public provideContextImage(ILandroid/hardware/HardwareBuffer;ILandroid/os/Bundle;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService$$ExternalSyntheticLambda3;-><init>(ILandroid/hardware/HardwareBuffer;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-void
.end method

.method public suggestContentSelections(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/android/server/contentsuggestions/RemoteContentSuggestionsService$$ExternalSyntheticLambda2;-><init>(Landroid/app/contentsuggestions/SelectionsRequest;Landroid/app/contentsuggestions/ISelectionsCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-void
.end method
