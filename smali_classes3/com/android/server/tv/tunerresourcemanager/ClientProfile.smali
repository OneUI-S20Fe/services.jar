.class public final Lcom/android/server/tv/tunerresourcemanager/ClientProfile;
.super Ljava/lang/Object;
.source "ClientProfile.java"


# instance fields
.field public mGroupId:I

.field public final mId:I

.field public mIsPriorityOverwritten:Z

.field public mNiceValue:I

.field public mPrimaryUsingFrontendHandle:I

.field public mPriority:I

.field public final mProcessId:I

.field public mShareFeClientIds:Ljava/util/Set;

.field public final mTvInputSessionId:Ljava/lang/String;

.field public final mUseCase:I

.field public mUsingCasSystemId:I

.field public mUsingCiCamId:I

.field public mUsingDemuxHandles:Ljava/util/Set;

.field public mUsingFrontendHandles:Ljava/util/Set;

.field public mUsingLnbHandles:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mGroupId:I

    .line 70
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mPrimaryUsingFrontendHandle:I

    .line 75
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingFrontendHandles:Ljava/util/Set;

    .line 80
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mShareFeClientIds:Ljava/util/Set;

    .line 82
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingDemuxHandles:Ljava/util/Set;

    .line 87
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingLnbHandles:Ljava/util/Set;

    .line 92
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCasSystemId:I

    .line 97
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCiCamId:I

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mIsPriorityOverwritten:Z

    .line 114
    invoke-static {p1}, Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;->-$$Nest$fgetmId(Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mId:I

    .line 115
    invoke-static {p1}, Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;->-$$Nest$fgetmTvInputSessionId(Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mTvInputSessionId:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;->-$$Nest$fgetmUseCase(Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUseCase:I

    .line 117
    invoke-static {p1}, Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;->-$$Nest$fgetmProcessId(Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;)I

    move-result p1

    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mProcessId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;Lcom/android/server/tv/tunerresourcemanager/ClientProfile-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;-><init>(Lcom/android/server/tv/tunerresourcemanager/ClientProfile$Builder;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mId:I

    return p0
.end method

.method public getInUseCasSystemId()I
    .locals 0

    .line 294
    iget p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCasSystemId:I

    return p0
.end method

.method public getInUseCiCamId()I
    .locals 0

    .line 314
    iget p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCiCamId:I

    return p0
.end method

.method public getInUseDemuxHandles()Ljava/util/Set;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingDemuxHandles:Ljava/util/Set;

    return-object p0
.end method

.method public getInUseFrontendHandles()Ljava/util/Set;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingFrontendHandles:Ljava/util/Set;

    return-object p0
.end method

.method public getInUseLnbHandles()Ljava/util/Set;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingLnbHandles:Ljava/util/Set;

    return-object p0
.end method

.method public getPrimaryFrontend()I
    .locals 0

    .line 199
    iget p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mPrimaryUsingFrontendHandle:I

    return p0
.end method

.method public getPriority()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mPriority:I

    iget p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mNiceValue:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getProcessId()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mProcessId:I

    return p0
.end method

.method public getShareFeClientIds()Ljava/util/Set;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mShareFeClientIds:Ljava/util/Set;

    return-object p0
.end method

.method public getUseCase()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUseCase:I

    return p0
.end method

.method public isPriorityOverwritten()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mIsPriorityOverwritten:Z

    return p0
.end method

.method public overwritePriority(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mIsPriorityOverwritten:Z

    .line 170
    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mPriority:I

    return-void
.end method

.method public reclaimAllResources()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingFrontendHandles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 329
    iget-object v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mShareFeClientIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    .line 330
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mPrimaryUsingFrontendHandle:I

    .line 331
    iget-object v1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingLnbHandles:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 332
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCasSystemId:I

    .line 333
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCiCamId:I

    return-void
.end method

.method public releaseCas()V
    .locals 1

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCasSystemId:I

    return-void
.end method

.method public releaseCiCam()V
    .locals 1

    const/4 v0, -0x1

    .line 321
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCiCamId:I

    return-void
.end method

.method public releaseDemux(I)V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingDemuxHandles:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public releaseFrontend()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingFrontendHandles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 233
    iget-object v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mShareFeClientIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mPrimaryUsingFrontendHandle:I

    return-void
.end method

.method public releaseLnb(I)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingLnbHandles:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNiceValue(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mNiceValue:I

    return-void
.end method

.method public setPrimaryFrontend(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mPrimaryUsingFrontendHandle:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mPriority:I

    return-void
.end method

.method public shareFrontend(I)V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mShareFeClientIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopSharingFrontend(I)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mShareFeClientIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientProfile[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tvInputSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mTvInputSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUseCase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mProcessId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useCas(I)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCasSystemId:I

    return-void
.end method

.method public useCiCam(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingCiCamId:I

    return-void
.end method

.method public useDemux(I)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingDemuxHandles:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public useFrontend(I)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingFrontendHandles:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public useLnb(I)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/server/tv/tunerresourcemanager/ClientProfile;->mUsingLnbHandles:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
