.class public Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;
.super Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;
.source "SoundTriggerMiddlewarePermission.java"


# instance fields
.field public final mCallbackWrapper:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper$CallbackWrapper;

.field public mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

.field public final mIsTrusted:Z

.field public final mOriginatorIdentity:Landroid/media/permission/Identity;

.field public final synthetic this$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmIsTrusted(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mIsTrusted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOriginatorIdentity(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;)Landroid/media/permission/Identity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mOriginatorIdentity:Landroid/media/permission/Identity;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;Landroid/media/permission/Identity;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->this$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;

    invoke-direct {p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mOriginatorIdentity:Landroid/media/permission/Identity;

    .line 213
    new-instance p1, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper$CallbackWrapper;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper$CallbackWrapper;-><init>(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper$CallbackWrapper-IA;)V

    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mCallbackWrapper:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper$CallbackWrapper;

    .line 214
    iput-boolean p4, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mIsTrusted:Z

    return-void
.end method


# virtual methods
.method public attach(Landroid/media/soundtrigger_middleware/ISoundTriggerModule;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    return-object p0
.end method

.method public detach()V
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->detach()V

    return-void
.end method

.method public final enforcePermissions()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->this$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mOriginatorIdentity:Landroid/media/permission/Identity;

    invoke-static {v0, p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;->-$$Nest$menforcePermissionsForPreflight(Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;Landroid/media/permission/Identity;)V

    return-void
.end method

.method public forceRecognitionEvent(I)V
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->enforcePermissions()V

    .line 263
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->forceRecognitionEvent(I)V

    return-void
.end method

.method public getCallbackWrapper()Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mCallbackWrapper:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper$CallbackWrapper;

    return-object p0
.end method

.method public getModelParameter(II)I
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->enforcePermissions()V

    .line 276
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0, p1, p2}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->getModelParameter(II)I

    move-result p0

    return p0
.end method

.method public loadModel(Landroid/media/soundtrigger/SoundModel;)I
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->enforcePermissions()V

    .line 229
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->loadModel(Landroid/media/soundtrigger/SoundModel;)I

    move-result p0

    return p0
.end method

.method public loadPhraseModel(Landroid/media/soundtrigger/PhraseSoundModel;)I
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->enforcePermissions()V

    .line 235
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->loadPhraseModel(Landroid/media/soundtrigger/PhraseSoundModel;)I

    move-result p0

    return p0
.end method

.method public queryModelParameterSupport(II)Landroid/media/soundtrigger/ModelParameterRange;
    .locals 0

    .line 283
    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->enforcePermissions()V

    .line 284
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0, p1, p2}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->queryModelParameterSupport(II)Landroid/media/soundtrigger/ModelParameterRange;

    move-result-object p0

    return-object p0
.end method

.method public setModelParameter(III)V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->enforcePermissions()V

    .line 270
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->setModelParameter(III)V

    return-void
.end method

.method public startRecognition(ILandroid/media/soundtrigger/RecognitionConfig;)Landroid/os/IBinder;
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->enforcePermissions()V

    .line 250
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0, p1, p2}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->startRecognition(ILandroid/media/soundtrigger/RecognitionConfig;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public stopRecognition(I)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->stopRecognition(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unloadModel(I)V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission$ModuleWrapper;->mDelegate:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {p0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->unloadModel(I)V

    return-void
.end method
