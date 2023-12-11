.class public final Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;
.super Landroid/credentials/ICredentialManager$Stub;
.source "CredentialManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/credentials/CredentialManagerService;


# direct methods
.method public static synthetic $r8$lambda$V6JXbhisAwwf8FxRqxMdgvBqY-0(Landroid/credentials/CredentialOption;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->lambda$prepareProviderSessions$1(Landroid/credentials/CredentialOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fh73LZbchYQMgtOfY2CHPQ0_-LY(Landroid/credentials/CredentialOption;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->lambda$prepareProviderSessions$0(Landroid/credentials/CredentialOption;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/credentials/CredentialManagerService;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-direct {p0}, Landroid/credentials/ICredentialManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$prepareProviderSessions$0(Landroid/credentials/CredentialOption;)Z
    .locals 1

    .line 581
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.credentials.GetCredentialOption.SUPPORTED_ELEMENT_KEYS"

    .line 582
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$prepareProviderSessions$1(Landroid/credentials/CredentialOption;)Z
    .locals 1

    .line 590
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.credentials.GetCredentialOption.SUPPORTED_ELEMENT_KEYS"

    .line 591
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/credentials/IClearCredentialStateCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 894
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "starting clearCredentialState with callingPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "CredManSysService"

    invoke-static {v15, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v12

    .line 898
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 899
    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2, v0, v7}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 902
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v16

    .line 905
    new-instance v11, Lcom/android/server/credentials/ClearRequestSession;

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 907
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    move-result-object v4

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 909
    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->access$500(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    const/4 v6, 0x0

    .line 914
    invoke-static {v2, v0, v12, v6}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v10

    .line 915
    invoke-virtual {v1, v12}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v0

    .line 916
    invoke-static/range {v16 .. v16}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v17

    move-object v2, v11

    move v6, v12

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v18, v15

    move-object v15, v11

    move-object v11, v0

    move v0, v12

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v14}, Lcom/android/server/credentials/ClearRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IClearCredentialStateCallback;Landroid/credentials/ClearCredentialStateRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;J)V

    .line 918
    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2, v0, v15}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$maddSessionLocked(Lcom/android/server/credentials/CredentialManagerService;ILcom/android/server/credentials/RequestSession;)V

    .line 922
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v15, v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 924
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UNKNOWN"

    const-string v3, "No credentials available on this device"

    move-object/from16 v4, p2

    .line 927
    invoke-interface {v4, v0, v3}, Landroid/credentials/IClearCredentialStateCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Issue invoking onError on IClearCredentialStateCallback callback: "

    move-object/from16 v4, v18

    .line 930
    invoke-static {v4, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 937
    :cond_0
    :goto_0
    invoke-virtual {v1, v15}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/RequestSession;)V

    .line 940
    new-instance v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v16
.end method

.method public executeCreateCredential(Landroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 637
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "starting executeCreateCredential with callingPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredManSysService"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v15

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 644
    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.CREDENTIAL_MANAGER_SET_ORIGIN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v12

    .line 648
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 649
    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2, v1, v6}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 652
    new-instance v11, Lcom/android/server/credentials/CreateRequestSession;

    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 654
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 656
    invoke-static {v4}, Lcom/android/server/credentials/CredentialManagerService;->access$200(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v12, v7}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v9

    .line 662
    invoke-virtual {v0, v12}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v10

    iget-object v1, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 663
    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$smgetPrimaryProvidersForUserId(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v16

    .line 664
    invoke-static {v15}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v17

    move-object v1, v11

    move v5, v12

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v18, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move/from16 v19, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v14}, Lcom/android/server/credentials/CreateRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Ljava/util/Set;Landroid/os/CancellationSignal;J)V

    .line 666
    iget-object v1, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    move/from16 v2, v19

    invoke-static {v1, v2, v15}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$maddSessionLocked(Lcom/android/server/credentials/CredentialManagerService;ILcom/android/server/credentials/RequestSession;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 668
    invoke-virtual {v0, v1, v2, v15}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->processCreateCredential(Landroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Lcom/android/server/credentials/CreateRequestSession;)V

    return-object v18
.end method

.method public executeGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/credentials/IGetCredentialCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 456
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "starting executeGetCredential with callingPackage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "CredManSysService"

    invoke-static {v13, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v16

    .line 461
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v12

    .line 462
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 463
    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3, v2, v7}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 465
    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3, v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mvalidateGetCredentialRequest(Lcom/android/server/credentials/CredentialManagerService;Landroid/credentials/GetCredentialRequest;)V

    .line 468
    new-instance v11, Lcom/android/server/credentials/GetRequestSession;

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 470
    invoke-virtual {v3}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v4}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 472
    invoke-static {v5}, Lcom/android/server/credentials/CredentialManagerService;->access$000(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2, v12, v8}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v10

    .line 478
    invoke-virtual {v1, v12}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v17

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 480
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$smgetPrimaryProvidersForUserId(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v18

    .line 482
    invoke-static/range {v16 .. v16}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v19

    move-object v2, v11

    move v6, v12

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object v0, v11

    move-object/from16 v11, v17

    move/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v13

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v15}, Lcom/android/server/credentials/GetRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IGetCredentialCallback;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Ljava/util/Set;Landroid/os/CancellationSignal;J)V

    .line 484
    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    move/from16 v3, v20

    invoke-static {v2, v3, v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$maddSessionLocked(Lcom/android/server/credentials/CredentialManagerService;ILcom/android/server/credentials/RequestSession;)V

    move-object v2, v0

    move-object/from16 v0, p1

    .line 487
    invoke-virtual {v1, v0, v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->prepareProviderSessions(Landroid/credentials/GetCredentialRequest;Lcom/android/server/credentials/GetRequestSession;)Ljava/util/List;

    move-result-object v2

    .line 489
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    const-string v3, "No credentials available on this device."

    move-object/from16 v4, p2

    .line 491
    invoke-interface {v4, v0, v3}, Landroid/credentials/IGetCredentialCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Issue invoking onError on IGetCredentialCallback callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    .line 495
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->invokeProviderSessions(Ljava/util/List;)V

    return-object v16
.end method

.method public executePrepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/credentials/IPrepareGetCredentialCallback;Landroid/credentials/IGetCredentialCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p4

    .line 513
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 514
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v17

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 518
    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.CREDENTIAL_MANAGER_SET_ORIGIN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_0
    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2, v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforcePermissionForAllowedProviders(Lcom/android/server/credentials/CredentialManagerService;Landroid/credentials/GetCredentialRequest;)V

    .line 522
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v6

    .line 523
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 524
    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2, v14, v7}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 526
    new-instance v13, Lcom/android/server/credentials/PrepareGetRequestSession;

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 528
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    move-result-object v4

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 530
    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->access$100(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v14, v6, v8}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v10

    .line 536
    invoke-virtual {v1, v6}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v11

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 538
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$smgetPrimaryProvidersForUserId(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v12

    .line 540
    invoke-static/range {v17 .. v17}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v18

    move-object v2, v13

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-wide v14, v15

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v16}, Lcom/android/server/credentials/PrepareGetRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IGetCredentialCallback;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Ljava/util/Set;Landroid/os/CancellationSignal;JLandroid/credentials/IPrepareGetCredentialCallback;)V

    move-object/from16 v2, v19

    .line 544
    invoke-virtual {v1, v0, v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->prepareProviderSessions(Landroid/credentials/GetCredentialRequest;Lcom/android/server/credentials/GetRequestSession;)Ljava/util/List;

    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :try_start_0
    new-instance v0, Landroid/credentials/PrepareGetCredentialResponseInternal;

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"

    move-object/from16 v5, p4

    .line 549
    invoke-static {v3, v5, v4}, Landroid/service/credentials/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/credentials/PrepareGetCredentialResponseInternal;-><init>(ZLjava/util/Set;ZZLandroid/app/PendingIntent;)V

    move-object/from16 v3, p2

    .line 548
    invoke-interface {v3, v0}, Landroid/credentials/IPrepareGetCredentialCallback;->onResponse(Landroid/credentials/PrepareGetCredentialResponseInternal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Issue invoking onError on IGetCredentialCallback callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CredManSysService"

    .line 559
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->invokeProviderSessions(Ljava/util/List;)V

    return-object v17
.end method

.method public final finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/RequestSession;)V
    .locals 2

    .line 700
    :try_start_0
    iget-object p0, p1, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {p0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->getInitialPhaseMetric()Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    move-result-object p0

    .line 701
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setCredentialServiceBeginQueryTimeNanoseconds(J)V

    .line 702
    iget-object p1, p1, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 703
    invoke-virtual {p1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->returnIncrementSequence()I

    move-result p1

    .line 702
    invoke-static {p0, p1}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledInitialPhase(Lcom/android/server/credentials/metrics/InitialPhaseMetric;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CredManSysService"

    const-string v0, "Unexpected error during metric logging: "

    .line 705
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getCredentialProviderServices(II)Ljava/util/List;
    .locals 3

    .line 830
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mverifyGetProvidersPermission(Lcom/android/server/credentials/CredentialManagerService;)V

    .line 831
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 832
    sget-object v1, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL_PROVIDER_SERVICES:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v2, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v1, v2, v0}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 835
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v0

    .line 837
    invoke-virtual {p0, p1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object p0

    .line 838
    invoke-static {p0, p1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$smgetPrimaryProvidersForUserId(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p0

    .line 836
    invoke-static {v0, p1, p2, v1, p0}, Landroid/service/credentials/CredentialProviderInfoFactory;->getCredentialProviderServices(Landroid/content/Context;IILjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCredentialProviderServicesForTesting(I)Ljava/util/List;
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mverifyGetProvidersPermission(Lcom/android/server/credentials/CredentialManagerService;)V

    .line 847
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 848
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v1

    .line 849
    invoke-virtual {p0, v0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object p0

    .line 850
    invoke-static {p0, v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$smgetPrimaryProvidersForUserId(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p0

    .line 848
    invoke-static {v1, v0, p1, v2, p0}, Landroid/service/credentials/CredentialProviderInfoFactory;->getCredentialProviderServicesForTesting(Landroid/content/Context;IILjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getEnabledProvidersForUser(I)Ljava/util/Set;
    .locals 7

    .line 868
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getEnabledProvidersForUser"

    const/4 v6, 0x0

    move v2, p1

    .line 867
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 872
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 873
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object p0

    .line 874
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "credential_service"

    .line 873
    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 876
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ":"

    .line 877
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 878
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 879
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 881
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final invokeProviderSessions(Ljava/util/List;)V
    .locals 0

    .line 629
    new-instance p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isEnabledCredentialProviderService(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "CredManSysService"

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnabledCredentialProviderService with componentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 791
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 796
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 797
    iget-object v2, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2, p2, v1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 798
    iget-object v2, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->access$300(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 799
    :try_start_0
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 800
    invoke-static {p0, v0}, Lcom/android/server/credentials/CredentialManagerService;->access$400(Lcom/android/server/credentials/CredentialManagerService;I)Ljava/util/List;

    move-result-object p0

    .line 801
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/CredentialManagerServiceImpl;

    .line 802
    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 804
    invoke-virtual {v4, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 805
    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 807
    sget-object p0, Lcom/android/server/credentials/metrics/ApiName;->IS_ENABLED_CREDENTIAL_PROVIDER_SERVICE:Lcom/android/server/credentials/metrics/ApiName;

    sget-object p1, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {p0, p1, v1}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    const-string p0, "CredManSysService"

    const-string p1, "isEnabledCredentialProviderService: Component name does not match package name."

    .line 810
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    monitor-exit v2

    return v3

    .line 816
    :cond_1
    sget-object p0, Lcom/android/server/credentials/metrics/ApiName;->IS_ENABLED_CREDENTIAL_PROVIDER_SERVICE:Lcom/android/server/credentials/metrics/ApiName;

    sget-object p1, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {p0, p1, v1}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 819
    monitor-exit v2

    const/4 p0, 0x1

    return p0

    .line 822
    :cond_2
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isServiceEnabled()Z
    .locals 4

    .line 855
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string p0, "credential_manager"

    const-string v2, "enable_credential_manager"

    const/4 v3, 0x1

    .line 857
    invoke-static {p0, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 863
    throw p0
.end method

.method public final prepareProviderSessions(Landroid/credentials/GetCredentialRequest;Lcom/android/server/credentials/GetRequestSession;)Ljava/util/List;
    .locals 3

    .line 577
    invoke-static {}, Lcom/android/server/credentials/CredentialManagerService;->isCredentialDescriptionApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda1;-><init>()V

    .line 580
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 588
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda2;-><init>()V

    .line 589
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 594
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 596
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 599
    invoke-static {v1, v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mgetFilteredResultFromRegistry(Lcom/android/server/credentials/CredentialManagerService;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 597
    invoke-static {v1, p2, v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessionsWithActiveContainers(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/GetRequestSession;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 604
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;-><init>()V

    .line 605
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 606
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 602
    invoke-static {v1, p2, p1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 608
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 609
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 610
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 612
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 618
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;-><init>()V

    .line 619
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 620
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 616
    invoke-static {v0, p2, p1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 623
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/RequestSession;)V

    return-object p1
.end method

.method public final processCreateCredential(Landroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Lcom/android/server/credentials/CreateRequestSession;)V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 678
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 680
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    const-string v1, "No create options available."

    .line 682
    invoke-interface {p2, v0, v1}, Landroid/credentials/ICreateCredentialCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "CredManSysService"

    const-string v1, "Issue invoking onError on ICreateCredentialCallback callback: "

    .line 686
    invoke-static {v0, v1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 693
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/RequestSession;)V

    .line 695
    new-instance p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerCredentialDescription(Landroid/credentials/RegisterCredentialDescriptionRequest;Ljava/lang/String;)V
    .locals 2

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerCredentialDescription with callingPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredManSysService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-static {}, Lcom/android/server/credentials/CredentialManagerService;->isCredentialDescriptionApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 957
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->forUser(I)Lcom/android/server/credentials/CredentialDescriptionRegistry;

    move-result-object p0

    .line 959
    invoke-virtual {p0, p1, p2}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->executeRegisterRequest(Landroid/credentials/RegisterCredentialDescriptionRequest;Ljava/lang/String;)V

    return-void

    .line 951
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setEnabledProviders(Ljava/util/List;Ljava/util/List;ILandroid/credentials/ISetEnabledProvidersCallback;)V
    .locals 11

    .line 713
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 714
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mhasWriteSecureSettingsPermission(Lcom/android/server/credentials/CredentialManagerService;)Z

    move-result v1

    const-string v2, "Issue with invoking response: "

    const-string v3, "CredManSysService"

    if-nez v1, :cond_0

    .line 716
    :try_start_0
    sget-object p0, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object p1, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {p0, p1, v0}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    const-string/jumbo p0, "permission_denied"

    const-string p1, "Caller is missing WRITE_SECURE_SETTINGS permission"

    .line 719
    invoke-interface {p4, p0, p1}, Landroid/credentials/ISetEnabledProvidersCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 722
    sget-object p1, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object p2, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {p1, p2, v0}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 725
    invoke-static {v3, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 733
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "setEnabledProviders"

    const/4 v10, 0x0

    move v6, p3

    .line 731
    invoke-static/range {v4 .. v10}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 740
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 741
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 743
    iget-object p2, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 744
    invoke-virtual {p2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v4, "credential_service"

    const-string v5, ":"

    .line 746
    invoke-static {v5, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-static {p2, v4, v1, p3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    .line 749
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 750
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "credential_service_primary"

    .line 752
    invoke-static {v5, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 750
    invoke-static {p0, v1, p1, p3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p2, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "Failed to store setting containing enabled or primary providers"

    .line 756
    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :try_start_1
    sget-object p1, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object p2, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {p1, p2, v0}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    const-string p1, "failed_setting_store"

    .line 761
    invoke-interface {p4, p1, p0}, Landroid/credentials/ISetEnabledProvidersCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 775
    :cond_2
    :try_start_2
    sget-object p0, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object p1, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {p0, p1, v0}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 778
    invoke-interface {p4}, Landroid/credentials/ISetEnabledProvidersCallback;->onResponse()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 780
    sget-object p1, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object p2, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {p1, p2, v0}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 783
    invoke-static {v3, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :catch_2
    move-exception p0

    .line 765
    sget-object p1, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object p2, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {p1, p2, v0}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    const-string p1, "Issue with invoking error response: "

    .line 768
    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public unregisterCredentialDescription(Landroid/credentials/UnregisterCredentialDescriptionRequest;Ljava/lang/String;)V
    .locals 2

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterCredentialDescription with callingPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredManSysService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    invoke-static {}, Lcom/android/server/credentials/CredentialManagerService;->isCredentialDescriptionApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 977
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->forUser(I)Lcom/android/server/credentials/CredentialDescriptionRegistry;

    move-result-object p0

    .line 979
    invoke-virtual {p0, p1, p2}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->executeUnregisterRequest(Landroid/credentials/UnregisterCredentialDescriptionRequest;Ljava/lang/String;)V

    return-void

    .line 971
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
