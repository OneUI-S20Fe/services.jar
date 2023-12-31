.class public Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;
.super Ljava/lang/Object;
.source "PhoneWindowManagerExt.java"


# instance fields
.field public mAttachPenSoundPath:Ljava/lang/String;

.field public mDetachPenSoundPath:Ljava/lang/String;

.field public mPenAttachSoundId:I

.field public mPenDetachSoundId:I

.field public mPenSoundPath:Ljava/lang/String;

.field public mPenSoundPool:Landroid/media/SoundPool;

.field public mPenSoundStreamId:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAttachPenSoundPath(Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDetachPenSoundPath(Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPenAttachSoundId(Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenAttachSoundId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPenDetachSoundId(Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenDetachSoundId:I

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4827
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    .line 4828
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    .line 4830
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    .line 4838
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->updatePenSound(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 4914
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4915
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOMCPenSoundPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "persist.sys.omc_respath"

    .line 4909
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/media/audio/spen/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getPenSoundPath()Ljava/lang/String;
    .locals 0

    .line 4927
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    return-object p0
.end method

.method public playPenSound(Z)V
    .locals 10

    .line 4889
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4893
    iget p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenAttachSoundId:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenDetachSoundId:I

    :goto_0
    const-string v8, "Play pen sound failed, soundId="

    const-string v9, "PhoneWindowManagerExt"

    if-nez p1, :cond_2

    .line 4895
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4900
    :cond_2
    :try_start_0
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundStreamId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 4901
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundStreamId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4903
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setPenSoundPath(Ljava/lang/String;)V
    .locals 0

    .line 4923
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->updatePenSound(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 4932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PenSoundInfo{attachPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detachPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updatePenSound(Ljava/lang/String;)V
    .locals 6

    .line 4842
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    const-string p1, "Pen_att_noti1.ogg"

    .line 4845
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->getOMCPenSoundPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pen_det_noti1.ogg"

    .line 4846
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->getOMCPenSoundPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4847
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4848
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4851
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_OMC_SPEN_SOUND:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4853
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    .line 4854
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    goto :goto_0

    .line 4857
    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4858
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4859
    array-length v0, p1

    if-le v0, v5, :cond_1

    .line 4860
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    .line 4861
    aget-object p1, p1, v5

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    .line 4866
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "PhoneWindowManagerExt"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    .line 4867
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 4872
    :cond_2
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    if-nez p1, :cond_3

    .line 4874
    :try_start_0
    new-instance p1, Landroid/media/SoundPool;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v5, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    .line 4875
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenAttachSoundId:I

    .line 4876
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenDetachSoundId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Cannot load pen sound"

    .line 4879
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4880
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    goto :goto_1

    .line 4883
    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenAttachSoundId:I

    .line 4884
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenDetachSoundId:I

    :goto_1
    return-void

    .line 4868
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pen sound path was wrong. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
