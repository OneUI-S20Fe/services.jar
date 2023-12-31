.class public Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;
.super Lcom/android/internal/app/IVoiceInteractionSoundTriggerSession$Stub;
.source "VoiceInteractionManagerService.java"


# instance fields
.field public final mSession:Lcom/android/server/SoundTriggerInternal$Session;

.field public mSessionExternalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

.field public mSessionInternalCallback:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

.field public final mVoiceInteractorIdentity:Landroid/media/permission/Identity;

.field public final synthetic this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;


# direct methods
.method public static bridge synthetic -$$Nest$munloadKeyphraseModel(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->unloadKeyphraseModel(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;Lcom/android/server/SoundTriggerInternal$Session;Landroid/media/permission/Identity;)V
    .locals 0

    .line 1691
    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSoundTriggerSession$Stub;-><init>()V

    .line 1692
    iput-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSession:Lcom/android/server/SoundTriggerInternal$Session;

    .line 1693
    iput-object p3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    .line 1836
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSession:Lcom/android/server/SoundTriggerInternal$Session;

    invoke-interface {p0}, Lcom/android/server/SoundTriggerInternal$Session;->detach()V

    return-void
.end method

.method public getDspModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    .locals 3

    .line 1699
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    monitor-enter v0

    .line 1700
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$menforceIsCurrentVoiceInteractionService(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;)V

    .line 1702
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1704
    :try_start_1
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSession:Lcom/android/server/SoundTriggerInternal$Session;

    invoke-interface {p0}, Lcom/android/server/SoundTriggerInternal$Session;->getModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1706
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1707
    throw p0

    :catchall_1
    move-exception p0

    .line 1708
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getParameter(II)I
    .locals 2

    .line 1806
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    monitor-enter v0

    .line 1807
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$menforceIsCurrentVoiceInteractionService(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;)V

    .line 1808
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1810
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1812
    :try_start_1
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSession:Lcom/android/server/SoundTriggerInternal$Session;

    invoke-interface {p0, p1, p2}, Lcom/android/server/SoundTriggerInternal$Session;->getParameter(II)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1814
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1815
    throw p0

    :catchall_1
    move-exception p0

    .line 1808
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public queryParameter(II)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    .locals 2

    .line 1822
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    monitor-enter v0

    .line 1823
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$menforceIsCurrentVoiceInteractionService(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;)V

    .line 1824
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1826
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1828
    :try_start_1
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSession:Lcom/android/server/SoundTriggerInternal$Session;

    invoke-interface {p0, p1, p2}, Lcom/android/server/SoundTriggerInternal$Session;->queryParameter(II)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1830
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1831
    throw p0

    :catchall_1
    move-exception p0

    .line 1824
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setParameter(III)I
    .locals 2

    .line 1791
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    monitor-enter v0

    .line 1792
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$menforceIsCurrentVoiceInteractionService(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;)V

    .line 1793
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1795
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1797
    :try_start_1
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSession:Lcom/android/server/SoundTriggerInternal$Session;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/SoundTriggerInternal$Session;->setParameter(III)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1799
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1800
    throw p0

    :catchall_1
    move-exception p0

    .line 1793
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public startRecognition(ILjava/lang/String;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;Z)I
    .locals 10

    .line 1716
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    monitor-enter v0

    .line 1717
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$menforceIsCurrentVoiceInteractionService(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;)V

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    if-eqz p5, :cond_0

    .line 1723
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    const-string v2, "android.permission.SOUND_TRIGGER_RUN_IN_BATTERY_SAVER"

    invoke-static {v1, v2}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$menforceCallingPermission(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;Ljava/lang/String;)V

    .line 1726
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1728
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1729
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1731
    :try_start_1
    iget-object v3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    iget-object v3, v3, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-static {v3}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->-$$Nest$fgetmDbHelper(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)Lcom/android/server/voiceinteraction/IEnrolledModelDb;

    move-result-object v3

    .line 1732
    invoke-interface {v3, p1, v0, p2}, Lcom/android/server/voiceinteraction/IEnrolledModelDb;->getKeyphraseSoundModel(IILjava/lang/String;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1735
    invoke-virtual {v6}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getUuid()Ljava/util/UUID;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1736
    invoke-virtual {v6}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1742
    :cond_1
    iget-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1743
    :try_start_2
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;->mLoadedKeyphraseIds:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionExternalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionInternalCallback:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    if-eqz v0, :cond_2

    .line 1746
    invoke-interface {p3}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionExternalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v3}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eq v0, v3, :cond_3

    .line 1747
    :cond_2
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    iget-object v3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    invoke-static {v0, p3, v3}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$mcreateSoundTriggerCallbackLocked(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;Landroid/media/permission/Identity;)Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionInternalCallback:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    .line 1749
    iput-object p3, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionExternalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    .line 1751
    :cond_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1752
    :try_start_3
    iget-object v4, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSession:Lcom/android/server/SoundTriggerInternal$Session;

    iget-object v7, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionInternalCallback:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move v5, p1

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/android/server/SoundTriggerInternal$Session;->startRecognition(ILandroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;Landroid/hardware/soundtrigger/IRecognitionStatusCallback;Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;Z)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1755
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    .line 1751
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_4
    :goto_0
    const-string p0, "VoiceInteractionManager"

    const-string p1, "No matching sound model found in startRecognition"

    .line 1737
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1755
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/high16 p0, -0x80000000

    return p0

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1756
    throw p0

    .line 1720
    :cond_5
    :try_start_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal argument(s) in startRecognition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    .line 1726
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public stopRecognition(ILcom/android/internal/app/IHotwordRecognitionStatusCallback;)I
    .locals 3

    .line 1764
    iget-object v0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    monitor-enter v0

    .line 1765
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$menforceIsCurrentVoiceInteractionService(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;)V

    .line 1766
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionExternalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionInternalCallback:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    if-eqz v1, :cond_1

    .line 1768
    invoke-interface {p2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionExternalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v2}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1774
    :cond_0
    iget-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionInternalCallback:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    goto :goto_1

    .line 1769
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->this$1:Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    invoke-static {v1, p2, v2}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;->-$$Nest$mcreateSoundTriggerCallbackLocked(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;Landroid/media/permission/Identity;)Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object p2

    const-string v1, "VoiceInteractionManager"

    const-string/jumbo v2, "stopRecognition() called with a different callback thanstartRecognition()"

    .line 1771
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v1, 0x0

    .line 1776
    iput-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionExternalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    .line 1777
    iput-object v1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSessionInternalCallback:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    .line 1778
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1780
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1782
    :try_start_1
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSession:Lcom/android/server/SoundTriggerInternal$Session;

    invoke-interface {p0, p1, p2}, Lcom/android/server/SoundTriggerInternal$Session;->stopRecognition(ILandroid/hardware/soundtrigger/IRecognitionStatusCallback;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1784
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1785
    throw p0

    :catchall_1
    move-exception p0

    .line 1778
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final unloadKeyphraseModel(I)I
    .locals 2

    .line 1840
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1842
    :try_start_0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$SoundTriggerSession;->mSession:Lcom/android/server/SoundTriggerInternal$Session;

    invoke-interface {p0, p1}, Lcom/android/server/SoundTriggerInternal$Session;->unloadKeyphraseModel(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1844
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1845
    throw p0
.end method
