.class public Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$LocalService;
.super Landroid/service/voice/VoiceInteractionManagerInternal;
.source "VoiceInteractionManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$LocalService;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionManagerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public getHotwordDetectionServiceIdentity()Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;
    .locals 1

    .line 300
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$LocalService;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-static {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->-$$Nest$fgetmServiceStub(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->mImpl:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mHotwordDetectionConnection:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    if-nez p0, :cond_1

    return-object v0

    .line 310
    :cond_1
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    return-object p0
.end method

.method public getVoiceInteractorPackageName(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2

    .line 276
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$LocalService;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-static {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->-$$Nest$fgetmServiceStub(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->mImpl:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 281
    :cond_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mActiveSession:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;

    if-nez p0, :cond_1

    return-object v0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    if-eqz v1, :cond_3

    .line 287
    invoke-interface {v1}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSessionComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public hasActiveSession(Ljava/lang/String;)Z
    .locals 1

    .line 259
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$LocalService;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-static {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->-$$Nest$fgetmServiceStub(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->mImpl:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 265
    :cond_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mActiveSession:Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;

    if-nez p0, :cond_1

    return v0

    .line 271
    :cond_1
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionSessionConnection;->mSessionComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public onPreCreatedUserConversion(I)V
    .locals 3

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VoiceInteractionManager"

    const-string/jumbo v2, "onPreCreatedUserConversion(%d): calling onRoleHoldersChanged() again"

    .line 316
    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$LocalService;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-static {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->-$$Nest$fgetmServiceStub(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$fgetmRoleObserver(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;)Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$RoleObserver;

    move-result-object p0

    const-string v0, "android.app.role.ASSISTANT"

    .line 319
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$RoleObserver;->onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public startLocalVoiceInteraction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$LocalService;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-static {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->-$$Nest$fgetmServiceStub(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->startLocalVoiceInteraction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public stopLocalVoiceInteraction(Landroid/os/IBinder;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$LocalService;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-static {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->-$$Nest$fgetmServiceStub(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->stopLocalVoiceInteraction(Landroid/os/IBinder;)V

    return-void
.end method

.method public supportsLocalVoiceInteraction()Z
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$LocalService;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-static {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->-$$Nest$fgetmServiceStub(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->supportsLocalVoiceInteraction()Z

    move-result p0

    return p0
.end method
