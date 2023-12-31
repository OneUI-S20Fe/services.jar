.class public final Lcom/android/server/speech/SpeechRecognitionManagerService;
.super Lcom/android/server/infra/AbstractMasterSystemService;
.source "SpeechRecognitionManagerService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SpeechRecognitionManagerService"


# direct methods
.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/speech/SpeechRecognitionManagerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;

    const v1, 0x1040306

    invoke-direct {v0, p1, v1}, Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/infra/AbstractMasterSystemService;-><init>(Landroid/content/Context;Lcom/android/server/infra/ServiceNameResolver;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/server/speech/SpeechRecognitionManagerService;)Ljava/lang/Object;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/server/speech/SpeechRecognitionManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceForUserLocked(I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public enforceCallingPermissionForManagement()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.MANAGE_SPEECH_RECOGNITION"

    sget-object v1, Lcom/android/server/speech/SpeechRecognitionManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMaximumTemporaryServiceDurationMs()I
    .locals 0

    .line 0
    const p0, 0xea60

    return p0
.end method

.method public bridge synthetic newServiceLocked(IZ)Lcom/android/server/infra/AbstractPerUserSystemService;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/server/speech/SpeechRecognitionManagerService;->newServiceLocked(IZ)Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public newServiceLocked(IZ)Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;
    .locals 1

    .line 78
    new-instance p2, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;

    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    invoke-direct {p2, p0, v0, p1}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;-><init>(Lcom/android/server/speech/SpeechRecognitionManagerService;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public onStart()V
    .locals 2

    .line 61
    new-instance v0, Lcom/android/server/speech/SpeechRecognitionManagerService$SpeechRecognitionManagerServiceStub;

    invoke-direct {v0, p0}, Lcom/android/server/speech/SpeechRecognitionManagerService$SpeechRecognitionManagerServiceStub;-><init>(Lcom/android/server/speech/SpeechRecognitionManagerService;)V

    const-string/jumbo v1, "speech_recognition"

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
