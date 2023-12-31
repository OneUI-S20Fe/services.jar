.class public Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;
.super Ljava/lang/Object;
.source "MultiSoundManager.java"


# instance fields
.field public mCurDevice:I

.field public mLimitedVolumeForOverheat:F

.field public mState:Z

.field public mUid:I

.field public final synthetic this$0:Lcom/samsung/android/server/audio/MultiSoundManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLimitedVolumeForOverheat(Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mLimitedVolumeForOverheat:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmState(Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mState:Z

    return p0
.end method

.method public constructor <init>(Lcom/samsung/android/server/audio/MultiSoundManager;IZ)V
    .locals 0

    .line 1227
    iput-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1224
    iput p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mLimitedVolumeForOverheat:F

    const/4 p1, 0x0

    .line 1225
    iput p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mCurDevice:I

    .line 1228
    iput p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mUid:I

    .line 1229
    iput-boolean p3, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mState:Z

    return-void
.end method


# virtual methods
.method public final isSameUid(I)Z
    .locals 1

    const v0, 0x186a0

    .line 1245
    rem-int/2addr p1, v0

    iget p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mUid:I

    rem-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needLimitVolumeForApp(I)Z
    .locals 1

    .line 1277
    iget-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mState:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->isSameUid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setDevice(I)V
    .locals 1

    .line 1249
    iget v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mCurDevice:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1251
    iput p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mCurDevice:I

    .line 1252
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->setLimitedVolumeForOverheat()V

    :cond_1
    return-void
.end method

.method public setLimitedVolumeForOverheat()V
    .locals 1

    const-string v0, "l_volume_prevent_overheat_key;gain"

    .line 1263
    invoke-static {v0}, Lcom/samsung/android/media/SemAudioSystem;->getPolicyParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1268
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1271
    :goto_0
    iput v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mLimitedVolumeForOverheat:F

    .line 1273
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    iget p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mUid:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->setAppVolumeToNative(I)V

    return-void
.end method

.method public setState(IZ)V
    .locals 2

    .line 1234
    iget v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mUid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1236
    :goto_0
    iput p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mUid:I

    .line 1237
    iput-boolean p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mState:Z

    if-eq v0, v1, :cond_1

    .line 1240
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/audio/MultiSoundManager;->setAppVolumeToNative(I)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mLimitedVolumeForOverheat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCureDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mCurDevice:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
