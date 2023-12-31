.class public Lcom/android/server/credentials/GetRequestSession;
.super Lcom/android/server/credentials/RequestSession;
.source "GetRequestSession.java"

# interfaces
.implements Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;


# instance fields
.field public mPrimaryProviders:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$VMVea6cSy9BKs_2Dbp7L3BvYqRA(Lcom/android/server/credentials/GetRequestSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/GetRequestSession;->lambda$launchUiWithProviderData$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XOmUkRzx3Ku1khadDaiFgass-HM(Lcom/android/server/credentials/GetRequestSession;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/credentials/GetRequestSession;->lambda$handleEmptyAuthenticationSelection$1(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IGetCredentialCallback;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Ljava/util/Set;Landroid/os/CancellationSignal;J)V
    .locals 15

    move-object v14, p0

    .line 76
    invoke-static/range {p7 .. p7}, Lcom/android/server/credentials/GetRequestSession;->getRequestInfoFromRequest(Landroid/credentials/GetCredentialRequest;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    .line 75
    invoke-direct/range {v0 .. v13}, Lcom/android/server/credentials/RequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;J)V

    .line 78
    iget-object v0, v14, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectGetFlowInitialMetricInfo(Landroid/credentials/GetCredentialRequest;)V

    move-object/from16 v0, p10

    .line 79
    iput-object v0, v14, Lcom/android/server/credentials/GetRequestSession;->mPrimaryProviders:Ljava/util/Set;

    return-void
.end method

.method public static getRequestInfoFromRequest(Landroid/credentials/GetCredentialRequest;)Ljava/lang/String;
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialOption;

    .line 85
    invoke-virtual {v0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.credentials.GetCredentialOption.SUPPORTED_ELEMENT_KEYS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "android.credentials.ui.TYPE_GET_VIA_REGISTRY"

    return-object p0

    :cond_1
    const-string p0, "android.credentials.ui.TYPE_GET"

    return-object p0
.end method

.method private synthetic lambda$handleEmptyAuthenticationSelection$1(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/credentials/ProviderGetSession;

    .line 236
    iget-object p2, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderGetSession;->updateAuthEntriesStatusFromAnotherSession()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$launchUiWithProviderData$0(Ljava/util/ArrayList;)V
    .locals 7

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->cancelExistingPendingIntent()V

    .line 124
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mRequestId:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v2, Landroid/credentials/GetCredentialRequest;

    iget-object v3, p0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 126
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 127
    invoke-virtual {v5}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.permission.CREDENTIAL_MANAGER_SET_ALLOWED_PROVIDERS"

    invoke-static {v4, v5, v6}, Landroid/service/credentials/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/server/credentials/GetRequestSession;->mPrimaryProviders:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-static {v1, v2, v3, v4, v5}, Landroid/credentials/ui/RequestInfo;->newGetRequestInfo(Landroid/os/IBinder;Landroid/credentials/GetCredentialRequest;Ljava/lang/String;ZLjava/util/List;)Landroid/credentials/ui/RequestInfo;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/android/server/credentials/CredentialManagerUi;->createPendingIntent(Landroid/credentials/ui/RequestInfo;Ljava/util/ArrayList;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/credentials/RequestSession;->mPendingIntent:Landroid/app/PendingIntent;

    .line 133
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/IGetCredentialCallback;

    invoke-interface {v0, p1}, Landroid/credentials/IGetCredentialCallback;->onPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectUiReturnedFinalPhase(Z)V

    .line 136
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    sget-object v0, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->TERMINATED:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    invoke-virtual {p1, v0}, Lcom/android/server/credentials/CredentialManagerUi;->setStatus(Lcom/android/server/credentials/CredentialManagerUi$UiStatus;)V

    .line 138
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {p1, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    const-string p1, "Unable to instantiate selector"

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addProviderSession(Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/android/server/credentials/RequestSession;->addProviderSession(Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession;)V

    return-void
.end method

.method public handleEmptyAuthenticationSelection(Landroid/content/ComponentName;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/GetRequestSession$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/credentials/GetRequestSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/credentials/GetRequestSession;Landroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 243
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->getProviderDataAndInitiateUi()V

    .line 246
    invoke-virtual {p0}, Lcom/android/server/credentials/GetRequestSession;->providerDataContainsEmptyAuthEntriesOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {p1, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    const-string p1, "No credentials available"

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initiateProviderSession(Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderSession;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/credentials/RequestSession;->mUserId:I

    .line 106
    invoke-static {v0, v1, p1, p0, p2}, Lcom/android/server/credentials/ProviderGetSession;->createNewSession(Landroid/content/Context;ILandroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/GetRequestSession;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderGetSession;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider session created and being added for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetRequestSession"

    .line 109
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
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

    .line 153
    iget-object p0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast p0, Landroid/credentials/IGetCredentialCallback;

    invoke-interface {p0, p1, p2}, Landroid/credentials/IGetCredentialCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invokeClientCallbackSuccess(Landroid/credentials/GetCredentialResponse;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/server/credentials/RequestSession;->mClientCallback:Ljava/lang/Object;

    check-cast p0, Landroid/credentials/IGetCredentialCallback;

    invoke-interface {p0, p1}, Landroid/credentials/IGetCredentialCallback;->onResponse(Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method

.method public bridge synthetic invokeClientCallbackSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Landroid/credentials/GetCredentialResponse;

    invoke-virtual {p0, p1}, Lcom/android/server/credentials/GetRequestSession;->invokeClientCallbackSuccess(Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method

.method public launchUiWithProviderData(Ljava/util/ArrayList;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectUiCallStartTime(J)V

    .line 120
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mCredentialManagerUi:Lcom/android/server/credentials/CredentialManagerUi;

    sget-object v1, Lcom/android/server/credentials/CredentialManagerUi$UiStatus;->USER_INTERACTION:Lcom/android/server/credentials/CredentialManagerUi$UiStatus;

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/CredentialManagerUi;->setStatus(Lcom/android/server/credentials/CredentialManagerUi$UiStatus;)V

    .line 121
    new-instance v0, Lcom/android/server/credentials/GetRequestSession$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/credentials/GetRequestSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/credentials/GetRequestSession;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public onFinalErrorReceived(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-virtual {p0, p2, p3}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalResponseReceived(Landroid/content/ComponentName;Landroid/credentials/GetCredentialResponse;)V
    .locals 4

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFinalResponseReceived from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetRequestSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectUiResponseData(ZJ)V

    .line 161
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/server/credentials/RequestSession;->isPrimaryProviderViaProviderInfo(Landroid/content/ComponentName;)Z

    move-result v2

    .line 161
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->updateMetricsOnResponseReceived(Ljava/util/Map;Landroid/content/ComponentName;Z)V

    if-eqz p2, :cond_0

    .line 164
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    sget-object v0, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_SUCCESS:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 165
    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->getMetricCode()I

    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectChosenProviderStatus(I)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/android/server/credentials/RequestSession;->respondToClientWithResponseAndFinish(Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    sget-object p2, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->FINAL_FAILURE:Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;

    .line 169
    invoke-virtual {p2}, Lcom/android/server/credentials/metrics/ProviderStatusForMetrics;->getMetricCode()I

    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectChosenProviderStatus(I)V

    .line 171
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const-string p2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {p1, p2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    const-string p1, "Invalid response from provider"

    .line 172
    invoke-virtual {p0, p2, p1}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFinalResponseReceived(Landroid/content/ComponentName;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Landroid/credentials/GetCredentialResponse;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/credentials/GetRequestSession;->onFinalResponseReceived(Landroid/content/ComponentName;Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method

.method public onProviderStatusChanged(Lcom/android/server/credentials/ProviderSession$Status;Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status changed for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", and source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GetRequestSession"

    invoke-static {v0, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    sget-object p3, Lcom/android/server/credentials/ProviderSession$Status;->NO_CREDENTIALS_FROM_AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$Status;

    if-ne p1, p3, :cond_0

    .line 212
    invoke-virtual {p0, p2}, Lcom/android/server/credentials/GetRequestSession;->handleEmptyAuthenticationSelection(Landroid/content/ComponentName;)V

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isAnyProviderPending()Z

    move-result p1

    if-nez p1, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->isUiInvocationNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Provider status changed - ui invocation is needed"

    .line 221
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0}, Lcom/android/server/credentials/RequestSession;->getProviderDataAndInitiateUi()V

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const-string p2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {p1, p2}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    const-string p1, "No credentials available"

    .line 226
    invoke-virtual {p0, p2, p1}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUiCancellation(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    const-string v0, "The UI was interrupted - please try again."

    goto :goto_0

    :cond_0
    const-string p1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    const-string v0, "User cancelled the selector"

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {v1, p1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onUiSelection(Landroid/credentials/ui/UserSelectionDialogResult;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/android/server/credentials/RequestSession;->onUiSelection(Landroid/credentials/ui/UserSelectionDialogResult;)V

    return-void
.end method

.method public onUiSelectorInvocationFailure()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->collectFrameworkException(Ljava/lang/String;)V

    const-string v0, "No credentials available."

    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/android/server/credentials/RequestSession;->respondToClientWithErrorAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final providerDataContainsEmptyAuthEntriesOnly()Z
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    iget-object v2, p0, Lcom/android/server/credentials/RequestSession;->mProviders:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/credentials/ProviderGetSession;

    .line 257
    invoke-virtual {v1}, Lcom/android/server/credentials/ProviderGetSession;->containsEmptyAuthEntriesOnly()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
