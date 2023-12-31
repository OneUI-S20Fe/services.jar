.class public Lcom/android/server/input/InputManagerService$VibrationInfo;
.super Ljava/lang/Object;
.source "InputManagerService.java"


# instance fields
.field public final mAmplitudes:[I

.field public final mPattern:[J

.field public final mRepeat:I


# direct methods
.method public constructor <init>(Landroid/os/VibrationEffect;)V
    .locals 13

    .line 2225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2231
    instance-of v0, p1, Landroid/os/VibrationEffect$Composed;

    const-string v1, "InputManager"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 2232
    check-cast p1, Landroid/os/VibrationEffect$Composed;

    .line 2233
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2234
    new-array v4, v0, [J

    .line 2235
    new-array v5, v0, [I

    .line 2236
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v6

    move v7, v2

    move v8, v7

    :goto_0
    if-ge v7, v0, :cond_4

    .line 2239
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/vibrator/VibrationEffectSegment;

    .line 2240
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v10

    if-ne v10, v7, :cond_0

    move v6, v8

    .line 2243
    :cond_0
    instance-of v10, v9, Landroid/os/vibrator/StepSegment;

    if-nez v10, :cond_1

    .line 2244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Input devices don\'t support segment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v3

    goto :goto_2

    .line 2248
    :cond_1
    move-object v10, v9

    check-cast v10, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v10}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    .line 2249
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_2

    const/16 v10, 0xc0

    .line 2250
    aput v10, v5, v8

    goto :goto_1

    :cond_2
    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 2252
    aput v10, v5, v8

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 2255
    invoke-virtual {v9}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v11

    aput-wide v11, v4, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v6, v3

    move v8, v6

    move-object v5, v4

    :cond_4
    :goto_2
    if-gez v8, :cond_5

    const-string p1, "Only oneshot and step waveforms are supported on input devices"

    .line 2260
    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v2, [J

    .line 2261
    iput-object p1, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mPattern:[J

    new-array p1, v2, [I

    .line 2262
    iput-object p1, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mAmplitudes:[I

    .line 2263
    iput v3, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mRepeat:I

    goto :goto_3

    .line 2265
    :cond_5
    iput v6, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mRepeat:I

    .line 2266
    new-array p1, v8, [J

    iput-object p1, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mPattern:[J

    .line 2267
    new-array v0, v8, [I

    iput-object v0, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mAmplitudes:[I

    .line 2268
    invoke-static {v4, v2, p1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2269
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2270
    array-length p0, p1

    if-ge v6, p0, :cond_6

    :goto_3
    return-void

    .line 2271
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeat index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must be within the bounds of the pattern.length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAmplitudes()[I
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mAmplitudes:[I

    return-object p0
.end method

.method public getPattern()[J
    .locals 0

    .line 2214
    iget-object p0, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mPattern:[J

    return-object p0
.end method

.method public getRepeatIndex()I
    .locals 0

    .line 2222
    iget p0, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mRepeat:I

    return p0
.end method
