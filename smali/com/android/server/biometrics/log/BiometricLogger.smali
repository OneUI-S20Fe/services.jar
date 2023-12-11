.class public Lcom/android/server/biometrics/log/BiometricLogger;
.super Ljava/lang/Object;
.source "BiometricLogger.java"


# instance fields
.field public final mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

.field public mFirstAcquireTimeMs:J

.field public mShouldLogMetrics:Z

.field public final mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

.field public final mStatsAction:I

.field public final mStatsClient:I

.field public final mStatsModality:I


# direct methods
.method public constructor <init>(IIILcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;Landroid/hardware/SensorManager;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    .line 78
    iput p1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    .line 79
    iput p2, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    .line 80
    iput p3, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    .line 81
    iput-object p4, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    .line 82
    new-instance p1, Lcom/android/server/biometrics/log/ALSProbe;

    invoke-direct {p1, p5}, Lcom/android/server/biometrics/log/ALSProbe;-><init>(Landroid/hardware/SensorManager;)V

    iput-object p1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 6

    .line 70
    invoke-static {}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->getInstance()Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    move-result-object v4

    const-class v0, Landroid/hardware/SensorManager;

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/hardware/SensorManager;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/android/server/biometrics/log/BiometricLogger;-><init>(IIILcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;Landroid/hardware/SensorManager;)V

    return-void
.end method

.method public static ofUnknown(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricLogger;
    .locals 2

    .line 52
    new-instance v0, Lcom/android/server/biometrics/log/BiometricLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/android/server/biometrics/log/BiometricLogger;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method


# virtual methods
.method public disableMetrics()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    .line 93
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    invoke-virtual {p0}, Lcom/android/server/biometrics/log/ALSProbe;->destroy()V

    return-void
.end method

.method public getAmbientLightProbe(Z)Lcom/android/server/biometrics/log/CallbackWithProbe;
    .locals 1

    .line 295
    new-instance v0, Lcom/android/server/biometrics/log/CallbackWithProbe;

    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    invoke-direct {v0, p0, p1}, Lcom/android/server/biometrics/log/CallbackWithProbe;-><init>(Lcom/android/server/biometrics/log/Probe;Z)V

    return-object v0
.end method

.method public getStatsClient()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    return p0
.end method

.method public getStatsModality()I
    .locals 0

    .line 301
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    return p0
.end method

.method public logOnAcquired(Landroid/content/Context;Lcom/android/server/biometrics/log/OperationContextExt;III)V
    .locals 10

    .line 123
    iget-boolean v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p3, :cond_7

    .line 135
    iget-wide v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const/4 v0, 0x7

    if-eq p3, v0, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    const/16 v0, 0x14

    if-ne p3, v0, :cond_7

    .line 132
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    .line 149
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 153
    :cond_8
    iget-object v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v3, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget v4, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    iget v5, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    .line 155
    invoke-static {p1, p5}, Lcom/android/server/biometrics/Utils;->isDebugEnabled(Landroid/content/Context;I)Z

    move-result v6

    move-object v2, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 153
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->acquired(Lcom/android/server/biometrics/log/OperationContextExt;IIIZIII)V

    return-void
.end method

.method public logOnAuthenticated(Landroid/content/Context;Lcom/android/server/biometrics/log/OperationContextExt;ZZIZ)V
    .locals 12

    move-object v0, p0

    .line 196
    iget-boolean v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    if-eqz p4, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    .line 213
    :goto_1
    iget-wide v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    sub-long/2addr v1, v3

    goto :goto_2

    :cond_3
    const-wide/16 v1, -0x1

    :goto_2
    move-wide v6, v1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authentication latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricLogger"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 234
    :cond_4
    iget-object v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v2, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget v3, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    iget v4, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    move-object v5, p1

    move/from16 v10, p5

    .line 236
    invoke-static {p1, v10}, Lcom/android/server/biometrics/Utils;->isDebugEnabled(Landroid/content/Context;I)Z

    move-result v5

    iget-object v11, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    move-object v0, v1

    move-object v1, p2

    move/from16 v9, p4

    .line 234
    invoke-virtual/range {v0 .. v11}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->authenticate(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZILcom/android/server/biometrics/log/ALSProbe;)V

    return-void
.end method

.method public logOnEnrolled(IJZ)V
    .locals 10

    .line 242
    iget-boolean v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enroll latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricLogger"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v2, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget v3, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    iget v4, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    .line 262
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/ALSProbe;->getMostRecentLux()F

    move-result v9

    move v5, p1

    move-wide v6, p2

    move v8, p4

    .line 261
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->enroll(IIIIJZF)V

    return-void
.end method

.method public logOnError(Landroid/content/Context;Lcom/android/server/biometrics/log/OperationContextExt;III)V
    .locals 14

    move-object v0, p0

    .line 162
    iget-boolean v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    if-nez v1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-wide v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v9, v1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricLogger"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 186
    :cond_2
    iget-object v3, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v5, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget v6, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    iget v7, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    move-object v0, p1

    move/from16 v1, p5

    .line 188
    invoke-static {p1, v1}, Lcom/android/server/biometrics/Utils;->isDebugEnabled(Landroid/content/Context;I)Z

    move-result v8

    move-object/from16 v4, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 186
    invoke-virtual/range {v3 .. v13}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->error(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIII)V

    return-void
.end method

.method public logUnknownEnrollmentInFramework()V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget p0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    invoke-virtual {v0, p0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->reportUnknownTemplateEnrolledFramework(I)V

    return-void
.end method

.method public logUnknownEnrollmentInHal()V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget p0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    invoke-virtual {v0, p0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->reportUnknownTemplateEnrolledHal(I)V

    return-void
.end method

.method public final shouldSkipLogging()Z
    .locals 3

    .line 102
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "BiometricLogger"

    if-nez v0, :cond_2

    const-string v0, "Unknown field detected: MODALITY_UNKNOWN, will not report metric"

    .line 106
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_2
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    if-nez v0, :cond_3

    const-string v0, "Unknown field detected: ACTION_UNKNOWN, will not report metric"

    .line 110
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_3
    iget p0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    if-nez p0, :cond_4

    const-string p0, "Unknown field detected: CLIENT_UNKNOWN"

    .line 114
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method

.method public swapAction(Landroid/content/Context;I)Lcom/android/server/biometrics/log/BiometricLogger;
    .locals 2

    .line 87
    new-instance v0, Lcom/android/server/biometrics/log/BiometricLogger;

    iget v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget p0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    invoke-direct {v0, p1, v1, p2, p0}, Lcom/android/server/biometrics/log/BiometricLogger;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method
