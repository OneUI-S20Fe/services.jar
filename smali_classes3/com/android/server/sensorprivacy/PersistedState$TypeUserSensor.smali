.class public Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;
.super Ljava/lang/Object;
.source "PersistedState.java"


# instance fields
.field public mSensor:I

.field public mType:I

.field public mUserId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    .line 250
    iput p2, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    .line 251
    iput p3, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;)V
    .locals 2

    .line 255
    iget v0, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    iget v1, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    iget p1, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 261
    :cond_0
    instance-of v1, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 262
    :cond_1
    check-cast p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    .line 263
    iget v1, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    iget v3, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    iget v3, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    iget p1, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 268
    iget v0, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    add-int/2addr v0, p0

    return v0
.end method
