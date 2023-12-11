.class public Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;
.super Ljava/lang/Object;
.source "ErrorData.java"


# instance fields
.field public mDexFanErrorCntr:I

.field public mUvdmOpenErrorCntr:I

.field public mUvdmReadErrorCntr:I

.field public mUvdmWriteErrorCntr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->reset()V

    return-void
.end method


# virtual methods
.method public count(I)V
    .locals 1

    const/4 v0, -0x5

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmOpenErrorCntr:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmOpenErrorCntr:I

    goto :goto_0

    .line 51
    :cond_1
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmWriteErrorCntr:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmWriteErrorCntr:I

    goto :goto_0

    .line 54
    :cond_2
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmReadErrorCntr:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmReadErrorCntr:I

    goto :goto_0

    .line 57
    :cond_3
    iget p1, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mDexFanErrorCntr:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mDexFanErrorCntr:I

    :goto_0
    return-void
.end method

.method public getCountNumber(I)I
    .locals 1

    const/4 v0, -0x5

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 64
    :cond_0
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmOpenErrorCntr:I

    return p0

    .line 66
    :cond_1
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmWriteErrorCntr:I

    return p0

    .line 68
    :cond_2
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmReadErrorCntr:I

    return p0

    .line 70
    :cond_3
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mDexFanErrorCntr:I

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmOpenErrorCntr:I

    .line 22
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmWriteErrorCntr:I

    .line 23
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mUvdmReadErrorCntr:I

    .line 24
    iput v0, p0, Lcom/samsung/android/lib/dexcontrol/utils/ErrorData;->mDexFanErrorCntr:I

    return-void
.end method
