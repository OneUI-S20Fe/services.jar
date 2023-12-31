.class public final Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;
.super Lcom/android/server/infra/AbstractPerUserSystemService;
.source "SpeechRecognitionManagerServiceImpl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SpeechRecognitionManagerServiceImpl"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mRemoteServicesByUid:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$R2ZvchizfzVJTIMHYIvnLeo95ys(Landroid/content/ComponentName;Lcom/android/server/speech/RemoteSpeechRecognitionService;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->lambda$createService$2(Landroid/content/ComponentName;Lcom/android/server/speech/RemoteSpeechRecognitionService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TJpo48M5TbxxVXHKxHluiiiTMXs(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->lambda$createService$3(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cDFetRODzR_azo2rV8SdBrB5KcM(Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->lambda$createSessionLocked$0(Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qWHl0uqS3zDUt1dRkihLHnfGL7E(Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;Landroid/speech/IRecognitionServiceManagerCallback;Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/os/IBinder;ILandroid/os/IBinder$DeathRecipient;Landroid/speech/IRecognitionService;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->lambda$createSessionLocked$1(Landroid/speech/IRecognitionServiceManagerCallback;Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/os/IBinder;ILandroid/os/IBinder$DeathRecipient;Landroid/speech/IRecognitionService;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleClientDeath(Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->handleClientDeath(Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/speech/SpeechRecognitionManagerService;Ljava/lang/Object;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/infra/AbstractPerUserSystemService;-><init>(Lcom/android/server/infra/AbstractMasterSystemService;Ljava/lang/Object;I)V

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->mLock:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->mRemoteServicesByUid:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;)Lcom/android/server/infra/AbstractMasterSystemService;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;)Lcom/android/server/infra/AbstractMasterSystemService;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    return-object p0
.end method

.method public static synthetic lambda$createService$2(Landroid/content/ComponentName;Lcom/android/server/speech/RemoteSpeechRecognitionService;)Z
    .locals 0

    .line 258
    invoke-virtual {p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$createService$3(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    .line 278
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$createSessionLocked$0(Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;)V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->handleClientDeath(Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;Z)V

    return-void
.end method

.method private synthetic lambda$createSessionLocked$1(Landroid/speech/IRecognitionServiceManagerCallback;Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/os/IBinder;ILandroid/os/IBinder$DeathRecipient;Landroid/speech/IRecognitionService;)V
    .locals 7

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    .line 145
    :try_start_0
    new-instance p6, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$1;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$1;-><init>(Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/os/IBinder;ILandroid/os/IBinder$DeathRecipient;)V

    invoke-interface {p1, p6}, Landroid/speech/IRecognitionServiceManagerCallback;->onSuccess(Landroid/speech/IRecognitionService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 203
    sget-object p2, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p3, "Error creating a speech recognition session"

    invoke-static {p2, p3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    invoke-static {p1, v0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->tryRespondWithError(Landroid/speech/IRecognitionServiceManagerCallback;I)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {p1, v0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->tryRespondWithError(Landroid/speech/IRecognitionServiceManagerCallback;I)V

    :goto_0
    return-void
.end method

.method public static tryRespondWithError(Landroid/speech/IRecognitionServiceManagerCallback;I)V
    .locals 0

    .line 329
    :try_start_0
    invoke-interface {p0, p1}, Landroid/speech/IRecognitionServiceManagerCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    sget-object p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p1, "Failed to respond with error"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final componentMapsToRecognitionService(Landroid/content/ComponentName;)Z
    .locals 5

    .line 292
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.speech.RecognitionService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getUserId()I

    move-result p0

    const/4 v4, 0x0

    .line 295
    invoke-virtual {v2, v3, v4, p0}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez p0, :cond_0

    return v4

    .line 305
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 306
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 312
    :cond_2
    sget-object p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "serviceComponent is not RecognitionService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :catchall_0
    move-exception p0

    .line 298
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 299
    throw p0
.end method

.method public final createService(ILandroid/content/ComponentName;)Lcom/android/server/speech/RemoteSpeechRecognitionService;
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->mRemoteServicesByUid:Ljava/util/Map;

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    .line 250
    monitor-exit v0

    return-object v2

    :cond_0
    if-eqz v1, :cond_2

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda2;-><init>(Landroid/content/ComponentName;)V

    .line 257
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    iget-object p0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast p0, Lcom/android/server/speech/SpeechRecognitionManagerService;

    iget-boolean p0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz p0, :cond_1

    .line 262
    sget-object p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reused existing connection to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;

    monitor-exit v0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 269
    invoke-virtual {p0, p2}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->componentMapsToRecognitionService(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    monitor-exit v0

    return-object v2

    .line 273
    :cond_3
    new-instance v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;

    .line 275
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getUserId()I

    move-result v3

    invoke-direct {v1, v2, p2, v3, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;-><init>(Landroid/content/Context;Landroid/content/ComponentName;II)V

    .line 277
    iget-object v2, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->mRemoteServicesByUid:Ljava/util/Map;

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 279
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object p0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast p0, Lcom/android/server/speech/SpeechRecognitionManagerService;

    iget-boolean p0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz p0, :cond_4

    .line 282
    sget-object p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a new connection to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 286
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createSessionLocked(Landroid/content/ComponentName;Landroid/os/IBinder;ZLandroid/speech/IRecognitionServiceManagerCallback;)V
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v0, Lcom/android/server/speech/SpeechRecognitionManagerService;

    iget-boolean v0, v0, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#createSessionLocked, component=%s, onDevice=%s"

    .line 99
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->getOnDeviceComponentNameLocked()Landroid/content/ComponentName;

    move-result-object p1

    :cond_1
    const/4 v0, 0x5

    if-nez p3, :cond_2

    .line 108
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {p3}, Landroid/os/Process;->isIsolated(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 109
    sget-object p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p1, "Isolated process can only start on device speech recognizer."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {p4, v0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->tryRespondWithError(Landroid/speech/IRecognitionServiceManagerCallback;I)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    .line 115
    iget-object p0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast p0, Lcom/android/server/speech/SpeechRecognitionManagerService;

    iget-boolean p0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz p0, :cond_3

    .line 116
    sget-object p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string p1, "Service component is undefined, responding with error."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_3
    invoke-static {p4, v0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->tryRespondWithError(Landroid/speech/IRecognitionServiceManagerCallback;I)V

    return-void

    .line 122
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 123
    invoke-virtual {p0, v6, p1}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->createService(ILandroid/content/ComponentName;)Lcom/android/server/speech/RemoteSpeechRecognitionService;

    move-result-object v4

    if-nez v4, :cond_5

    const/16 p0, 0xa

    .line 126
    invoke-static {p4, p0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->tryRespondWithError(Landroid/speech/IRecognitionServiceManagerCallback;I)V

    return-void

    .line 130
    :cond_5
    new-instance v7, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p2, v6, v4}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;)V

    const/4 p1, 0x0

    .line 135
    :try_start_0
    invoke-interface {p2, v7, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    invoke-virtual {v4}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    new-instance p3, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda1;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;Landroid/speech/IRecognitionServiceManagerCallback;Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/os/IBinder;ILandroid/os/IBinder$DeathRecipient;)V

    invoke-virtual {p1, p3}, Lcom/android/internal/infra/AndroidFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p2, v6, v4, p1}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->handleClientDeath(Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;Z)V

    return-void
.end method

.method public final getOnDeviceComponentNameLocked()Landroid/content/ComponentName;
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getComponentNameLocked()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast v1, Lcom/android/server/speech/SpeechRecognitionManagerService;

    iget-boolean v1, v1, Lcom/android/server/infra/AbstractMasterSystemService;->debug:Z

    if-eqz v1, :cond_0

    .line 230
    sget-object v1, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolved component name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_2

    .line 234
    iget-object p0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mMaster:Lcom/android/server/infra/AbstractMasterSystemService;

    check-cast p0, Lcom/android/server/speech/SpeechRecognitionManagerService;

    iget-boolean p0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->verbose:Z

    if-eqz p0, :cond_1

    .line 235
    sget-object p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "ensureRemoteServiceLocked(): no service component name."

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_2
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final handleClientDeath(Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 216
    invoke-virtual {p3, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->shutdown(Landroid/os/IBinder;)V

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 219
    :try_start_0
    invoke-virtual {p3}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->hasActiveSessions()Z

    move-result p4

    if-nez p4, :cond_1

    .line 220
    invoke-virtual {p0, p2, p3}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->removeService(ILcom/android/server/speech/RemoteSpeechRecognitionService;)V

    .line 222
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public newServiceInfoLocked(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;
    .locals 3

    .line 78
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget p0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mUserId:I

    const-wide/16 v1, 0x80

    invoke-interface {v0, p1, v1, v2, p0}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get service for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeService(ILcom/android/server/speech/RemoteSpeechRecognitionService;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object p0, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->mRemoteServicesByUid:Ljava/util/Map;

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 321
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 323
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateLocked(Z)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/android/server/infra/AbstractPerUserSystemService;->updateLocked(Z)Z

    move-result p0

    return p0
.end method
