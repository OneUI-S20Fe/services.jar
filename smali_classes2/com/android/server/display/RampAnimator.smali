.class public Lcom/android/server/display/RampAnimator;
.super Ljava/lang/Object;
.source "RampAnimator.java"


# instance fields
.field public mAnimatedValue:F

.field public mAnimating:Z

.field public mAnimationDecreaseMaxTimeSecs:F

.field public mAnimationIncreaseMaxTimeSecs:F

.field public mCurrentValue:F

.field public mFirstTime:Z

.field public mLastFrameTimeNanos:J

.field public final mObject:Ljava/lang/Object;

.field public final mProperty:Landroid/util/FloatProperty;

.field public mRate:F

.field public mRateAtHbm:F

.field public mTarget:F

.field public mTargetValue:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/android/server/display/RampAnimator;->mFirstTime:Z

    .line 57
    iput-object p1, p0, Lcom/android/server/display/RampAnimator;->mObject:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lcom/android/server/display/RampAnimator;->mProperty:Landroid/util/FloatProperty;

    return-void
.end method


# virtual methods
.method public getCurrentValue()F
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    return p0
.end method

.method public getTarget()F
    .locals 0

    .line 162
    iget p0, p0, Lcom/android/server/display/RampAnimator;->mTarget:F

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    return p0
.end method

.method public performNextAnimationStep(J)V
    .locals 4

    .line 184
    iget-wide v0, p0, Lcom/android/server/display/RampAnimator;->mLastFrameTimeNanos:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Choreographer callback time out: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RampAnimator"

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    iput-wide p1, p0, Lcom/android/server/display/RampAnimator;->mLastFrameTimeNanos:J

    .line 196
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    .line 199
    iget p1, p0, Lcom/android/server/display/RampAnimator;->mTargetValue:F

    iput p1, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    goto :goto_0

    .line 203
    :cond_1
    iget p2, p0, Lcom/android/server/display/RampAnimator;->mRate:F

    .line 204
    iget v2, p0, Lcom/android/server/display/RampAnimator;->mTargetValue:F

    iget v3, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/android/server/display/RampAnimator;->mRateAtHbm:F

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    iget p2, p0, Lcom/android/server/display/RampAnimator;->mRateAtHbm:F

    :cond_2
    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    .line 213
    iget p1, p0, Lcom/android/server/display/RampAnimator;->mTargetValue:F

    iget p2, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    .line 214
    iget p2, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    add-float/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    goto :goto_0

    .line 216
    :cond_3
    iget p2, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    sub-float/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    .line 219
    :goto_0
    iget p1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    .line 220
    iget p2, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    iput p2, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    .line 222
    invoke-virtual {p0, p2}, Lcom/android/server/display/RampAnimator;->setPropertyValue(F)V

    .line 224
    :cond_4
    iget p1, p0, Lcom/android/server/display/RampAnimator;->mTargetValue:F

    iget p2, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    :cond_5
    return-void
.end method

.method public setAnimationTarget(FFF)Z
    .locals 6

    .line 90
    iget v0, p0, Lcom/android/server/display/RampAnimator;->mTarget:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 91
    iput p1, p0, Lcom/android/server/display/RampAnimator;->mTarget:F

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 97
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/display/RampAnimator;->mFirstTime:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    cmpg-float v5, p2, v4

    if-gtz v5, :cond_1

    goto/16 :goto_3

    .line 113
    :cond_1
    iget v0, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float v3, p1, v0

    if-lez v3, :cond_2

    iget v3, p0, Lcom/android/server/display/RampAnimator;->mAnimationIncreaseMaxTimeSecs:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    sub-float v5, p1, v0

    div-float/2addr v5, p2

    cmpl-float v5, v5, v3

    if-lez v5, :cond_2

    sub-float p2, p1, v0

    :goto_1
    div-float/2addr p2, v3

    goto :goto_2

    :cond_2
    cmpg-float v3, p1, v0

    if-gez v3, :cond_3

    .line 116
    iget v3, p0, Lcom/android/server/display/RampAnimator;->mAnimationDecreaseMaxTimeSecs:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    sub-float v4, v0, p1

    div-float/2addr v4, p2

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    sub-float p2, v0, p1

    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    if-eqz v3, :cond_5

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mRate:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mRateAtHbm:F

    cmpl-float v4, p3, v4

    if-nez v4, :cond_5

    cmpg-float v4, p1, v0

    if-gtz v4, :cond_4

    iget v4, p0, Lcom/android/server/display/RampAnimator;->mTargetValue:F

    cmpg-float v4, v0, v4

    if-lez v4, :cond_5

    :cond_4
    iget v4, p0, Lcom/android/server/display/RampAnimator;->mTargetValue:F

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_6

    cmpg-float v4, v0, p1

    if-gtz v4, :cond_6

    .line 136
    :cond_5
    iput p2, p0, Lcom/android/server/display/RampAnimator;->mRate:F

    .line 137
    iput p3, p0, Lcom/android/server/display/RampAnimator;->mRateAtHbm:F

    .line 140
    :cond_6
    iget p2, p0, Lcom/android/server/display/RampAnimator;->mTargetValue:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_7

    move v2, v1

    .line 141
    :cond_7
    iput p1, p0, Lcom/android/server/display/RampAnimator;->mTargetValue:F

    if-nez v3, :cond_8

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    .line 145
    iput-boolean v1, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    .line 146
    iput v0, p0, Lcom/android/server/display/RampAnimator;->mAnimatedValue:F

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/display/RampAnimator;->mLastFrameTimeNanos:J

    :cond_8
    return v2

    :cond_9
    :goto_3
    if-nez v3, :cond_b

    .line 98
    iget p2, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    return v2

    .line 100
    :cond_b
    :goto_4
    iput-boolean v2, p0, Lcom/android/server/display/RampAnimator;->mFirstTime:Z

    .line 101
    iput v4, p0, Lcom/android/server/display/RampAnimator;->mRate:F

    .line 102
    iput v4, p0, Lcom/android/server/display/RampAnimator;->mRateAtHbm:F

    .line 103
    iput p1, p0, Lcom/android/server/display/RampAnimator;->mTargetValue:F

    .line 104
    iput p1, p0, Lcom/android/server/display/RampAnimator;->mCurrentValue:F

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/server/display/RampAnimator;->setPropertyValue(F)V

    .line 106
    iput-boolean v2, p0, Lcom/android/server/display/RampAnimator;->mAnimating:Z

    return v1
.end method

.method public setAnimationTimeLimits(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    if-lez v2, :cond_0

    long-to-float p1, p1

    div-float/2addr p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    .line 67
    :goto_0
    iput p1, p0, Lcom/android/server/display/RampAnimator;->mAnimationIncreaseMaxTimeSecs:F

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    long-to-float p1, p3

    div-float v4, p1, v3

    .line 69
    :cond_1
    iput v4, p0, Lcom/android/server/display/RampAnimator;->mAnimationDecreaseMaxTimeSecs:F

    return-void
.end method

.method public final setPropertyValue(F)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/server/display/RampAnimator;->mProperty:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/server/display/RampAnimator;->mObject:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
