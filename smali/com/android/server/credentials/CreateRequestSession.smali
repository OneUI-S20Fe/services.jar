.class public final Lcom/android/server/credentials/CreateRequestSession;
.super Lcom/android/server/credentials/RequestSession;
.source "CreateRequestSession.java"

# interfaces
.implements Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;


# instance fields
.field public final mPrimaryProviders:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Ljava/util/Set;Landroid/os/CancellationSignal;J)V
    .locals 15

    move-object v14, p0

    const-string v8, "android.credentials.ui.TYPE_CREATE"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    .line 63
    invoke-direct/range {v0 .. v13}, Lcom/android/server/credentials/RequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;J)V

    .line 66
    iget-object v0, v14, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 67
    invoke-virtual/range {p6 .. p6}, Landroid/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v2, p6

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectCreateFlowInitialMetricInfo(ZLandroid/credentials/CreateCredentialRequest;)V

    move-object/from16 v0, p10

    .line 68
    iput-object v0, v14, Lcom/android/server/credentials/CreateRequestSession;->mPrimaryProviders:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public initiateProviderSession(Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderSession;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/credentials/RequestSession;->mUserId:I

    .line 82
    invoke-static {v0, v1, p1, p0, p2}, Lcom/android/server/credentials/ProviderCreateSession;->createNewSession(Landroid/content/Context;ILandroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/CreateRequestSession;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderCreateSession;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider session created and being added for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CreateRequestSession"

    .line 85
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/android/server/credentials/ProviderSession;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public invokeClientCallbackError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast p0, Landroid/credentials/ICreateCredentialCallback;

    invoke-interface {p0, p1, p2}, Landroid/credentials/ICreateCredentialCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invokeClientCallbackSuccess(Landroid/credentials/CreateCredentialResponse;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast p0, Landroid/credentials/ICreateCredentialCallback;

    invoke-interface {p0, p1}, Landroid/credentials/ICreateCredentialCallback;->onResponse(Landroid/credentials/CreateCredentialResponse;)V

    return-void
.end method

.method public bridge synthetic invokeClientCallbackSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    invoke-virtual {p0, p1}, Lcom/android/server/credentials/CreateRequestSession;->invokeClientCallbackSuccess(Landroid/credentials/CreateCredentialResponse;)V

    return-void
.end method

.method public launchUiWithProviderData(Ljava/util/ArrayList;)V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectUiCallStartTime(J)V

    .line 96
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    sget-object v1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->USER_INTERACTION:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/CredentialManagerUi;->setStatus(Lcom/android/server/credentials/CredentialManagerUi$UiStatus;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->cancelExistingPendingIntent()V

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mRequestId:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v3, Landroid/credentials/CreateCredentialRequest;

    iget-object v4, p0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 102
    invoke-virtual {v4}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/server/credentials/CreateRequestSession;->mPrimaryProviders:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-static {v2, v3, v4, v0, v5}, Landroid/credentials/ui/RequestInfo;->newCreateRequestInfo(Landroid/os/IBinder;Landroid/credentials/CreateCredentialRequest;Ljava/lang/String;ZLjava/util/List;)Landroid/credentials/ui/RequestInfo;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2, p1}, Lcom/android/server/credentials/CredentialManagerUi;->createPendingIntent(Landroid/credentials/ui/RequestInfo;Ljava/util/ArrayList;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/credentials/RequestSession;->mPendingIntent:Landroid/app/PendingIntent;

    .line 110
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast v1, Landroid/credentials/ICreateCredentialCallback;

    invoke-interface {v1, p1}, Landroid/credentials/ICreateCredentialCallback;->onPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {p1, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectUiReturnedFinalPhase(Z)V

    .line 113
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    sget-object v0, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->TERMINATED:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    invoke-virtual {p1, v0}, Lcom/android/server/credentials/CredentialManagerUi;->setStatus(Lcom/android/server/credentials/CredentialManagerUi$UiStatus;)V

    const-string p1, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    const-string v0, "Unable to invoke selector"

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFinalErrorReceived(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p2, p3}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalResponseReceived(Landroid/content/ComponentName;Landroid/credentials/CreateCredentialResponse;)V
    .locals 4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final credential received from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateRequestSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectUiResponseData(ZJ)V

    .line 137
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/server/credentials/RequestSession;->isPrimaryProviderViaProviderInfo(Landroid/content/ComponentName;)Z

    move-result v2

    .line 137
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->updateMetricsOnResponseReceived(Ljava/util/Map;Landroid/content/ComponentName;Z)V

    if-eqz p2, :cond_0

    .line 140
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    sget-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 141
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->getMetricCode()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectChosenProviderStatus(I)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/android/server/credentials/RequestSession;->respondToClientWithResponseAndFinish(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    sget-object p2, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 145
    invoke-virtual {p2}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->getMetricCode()I

    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectChosenProviderStatus(I)V

    .line 147
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const-string p2, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {p1, p2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    const-string p1, "Invalid response"

    .line 148
    invoke-virtual {p0, p2, p1}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFinalResponseReceived(Landroid/content/ComponentName;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p2, Landroid/credentials/CreateCredentialResponse;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/credentials/CreateRequestSession;->onFinalResponseReceived(Landroid/content/ComponentName;Landroid/credentials/CreateCredentialResponse;)V

    return-void
.end method

.method public onProviderStatusChanged(Lcom/android/server/credentials/ProviderSession$Status;Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V
    .locals 1

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider status changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", and source: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CreateRequestSession"

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isAnyProviderPending()Z

    move-result p1

    if-nez p1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isUiInvocationNeeded()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Provider status changed - ui invocation is needed"

    .line 188
    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->getProviderDataAndInitiateUi()V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const-string p2, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {p1, p2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    const-string p1, "No create options available."

    .line 193
    invoke-virtual {p0, p2, p1}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUiCancellation(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    const-string v0, "The UI was interrupted - please try again."

    goto :goto_0

    :cond_0
    const-string p1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    const-string v0, "User cancelled the selector"

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {v1, p1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onUiSelection(Landroid/credentials/ui/UserSelectionDialogResult;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/server/credentials/RequestSession;->onUiSelection(Landroid/credentials/ui/UserSelectionDialogResult;)V

    return-void
.end method

.method public onUiSelectorInvocationFailure()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const-string v1, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    const-string v0, "No create options available."

    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
