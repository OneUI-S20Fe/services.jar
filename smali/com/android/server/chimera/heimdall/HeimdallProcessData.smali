.class public final Lcom/android/server/chimera/heimdall/HeimdallProcessData;
.super Ljava/lang/Object;
.source "HeimdallProcessData.java"


# static fields
.field public static sPool:Lcom/android/server/chimera/heimdall/HeimdallProcessData;

.field public static sPoolSize:I

.field public static final sPoolSync:Ljava/lang/Object;


# instance fields
.field public anonAfterGc:I

.field public anonBeforeGc:I

.field public countDownPhaseRetry:I

.field public delayPhase:J

.field public firstAppPackageName:Ljava/lang/String;

.field public firstAppVersionName:Ljava/lang/String;

.field public flags:I

.field public graphicsAfterGc:I

.field public graphicsBeforeGc:I

.field public killTime:J

.field public memTrackEgl:I

.field public memTrackGl:I

.field public memTrackOther:I

.field public next:Lcom/android/server/chimera/heimdall/HeimdallProcessData;

.field public pid:I

.field public processName:Ljava/lang/String;

.field public reportTime:J

.field public rssAnon:I

.field public rssFile:I

.field public scanTimeAfterGc:J

.field public scanTimeBeforeGc:J

.field public vmRss:I

.field public vmSwap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPoolSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainData()Lcom/android/server/chimera/heimdall/HeimdallProcessData;
    .locals 3

    .line 96
    sget-object v0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPool:Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    if-eqz v1, :cond_0

    .line 99
    iget-object v2, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->next:Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    sput-object v2, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPool:Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    const/4 v2, 0x0

    .line 100
    iput-object v2, v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->next:Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    .line 101
    sget v2, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPoolSize:I

    .line 102
    invoke-virtual {v1}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->markInUse()V

    .line 103
    monitor-exit v0

    return-object v1

    .line 105
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    new-instance v0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    invoke-direct {v0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;-><init>()V

    .line 107
    invoke-virtual {v0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->markInUse()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final calcDelayTimePhase()V
    .locals 4

    .line 277
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    const-wide/16 v1, 0x0

    if-lez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->currentPhase()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    const-wide/16 v0, 0x4e20

    .line 279
    iput-wide v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    goto :goto_0

    .line 281
    :cond_0
    iput-wide v1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->currentPhase()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    const-wide/16 v0, 0x1388

    .line 285
    iput-wide v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    goto :goto_0

    .line 287
    :cond_2
    iput-wide v1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    :goto_0
    return-void
.end method

.method public clearGlobalKill()V
    .locals 1

    .line 192
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    return-void
.end method

.method public clearShouldKill()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    return-void
.end method

.method public clearSpecKill()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    return-void
.end method

.method public currentPhase()I
    .locals 1

    .line 240
    iget p0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    neg-int v0, p0

    and-int/2addr p0, v0

    return p0
.end method

.method public isGlobalKill()Z
    .locals 1

    .line 172
    iget p0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInUse()Z
    .locals 1

    .line 164
    iget p0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSpecKill()Z
    .locals 1

    .line 176
    iget p0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public markInUse()V
    .locals 1

    .line 168
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    return-void
.end method

.method public final moveNextPhase()V
    .locals 2

    .line 293
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->nextPhase()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    .line 294
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->currentPhase()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 295
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    :goto_0
    return-void
.end method

.method public moveNextPhaseIfNotRetry()V
    .locals 1

    .line 226
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 227
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->moveNextPhase()V

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->calcDelayTimePhase()V

    return-void
.end method

.method public nextPhase()I
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->currentPhase()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public phaseToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/16 p0, 0x8

    if-eq p1, p0, :cond_3

    const/16 p0, 0x10

    if-eq p1, p0, :cond_2

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const-string p0, "StartPhase"

    goto :goto_0

    :cond_1
    const-string p0, "ScanPhase"

    goto :goto_0

    :cond_2
    const-string p0, "GCPhase"

    goto :goto_0

    :cond_3
    const-string p0, "RescanPhase"

    goto :goto_0

    :cond_4
    const-string p0, "KillAndReportPhase"

    :goto_0
    return-object p0
.end method

.method public recycle()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->isInUse()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    const/4 v2, -0x1

    .line 123
    iput v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->pid:I

    .line 124
    iput-object v1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppPackageName:Ljava/lang/String;

    .line 127
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->anonBeforeGc:I

    .line 128
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->graphicsBeforeGc:I

    const-wide/16 v2, 0x0

    .line 129
    iput-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->scanTimeBeforeGc:J

    .line 132
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->anonAfterGc:I

    .line 133
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->graphicsAfterGc:I

    .line 134
    iput-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->scanTimeAfterGc:J

    .line 135
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->vmRss:I

    .line 136
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->rssFile:I

    .line 137
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->rssAnon:I

    .line 138
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->vmSwap:I

    .line 139
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->memTrackGl:I

    .line 140
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->memTrackEgl:I

    .line 141
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->memTrackOther:I

    .line 144
    iput-object v1, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppVersionName:Ljava/lang/String;

    .line 145
    iput-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->reportTime:J

    .line 146
    iput-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->killTime:J

    .line 149
    iput-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->delayPhase:J

    .line 150
    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->countDownPhaseRetry:I

    .line 153
    sget-object v0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    sget v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPoolSize:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    .line 155
    sget-object v2, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPool:Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    iput-object v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->next:Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    .line 156
    sput-object p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPool:Lcom/android/server/chimera/heimdall/HeimdallProcessData;

    add-int/lit8 v1, v1, 0x1

    .line 157
    sput v1, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->sPoolSize:I

    .line 159
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setGlobalKill()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->isSpecKill()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "This HPD cannot trigger global kill. Because spec kill is already triggered."

    .line 185
    invoke-static {p0}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    return-void
.end method

.method public setShouldKill()V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->isSpecKill()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->isGlobalKill()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "This HPD should not kill."

    .line 210
    invoke-static {p0}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    return-void
.end method

.method public setSpecKill()V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->isGlobalKill()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "This HPD cannot trigger spec kill. Because global kill is already triggered."

    .line 197
    invoke-static {p0}, Lcom/android/server/chimera/heimdall/Heimdall;->log(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    return-void
.end method

.method public shouldKill()Z
    .locals 1

    .line 180
    iget p0, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toDumpString()Ljava/lang/String;
    .locals 4

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeimdallData{"

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " processName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " versionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->firstAppVersionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " anonBeforeGc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->anonBeforeGc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " graphicsBeforeGc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->graphicsBeforeGc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " scanTimeBeforeGc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->scanTimeBeforeGc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " anonAfterGc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->anonAfterGc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " graphicsAfterGc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->graphicsAfterGc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " scanTimeAfterGc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->scanTimeAfterGc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " vmRss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->vmRss:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " rssFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->rssFile:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " rssAnon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->rssAnon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " vmSwap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->vmSwap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " memTrackGl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->memTrackGl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " memTrackEgl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->memTrackEgl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " memTrackOther="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->memTrackOther:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " reportTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->reportTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " killTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->killTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " currentPhase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->currentPhase()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->phaseToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isGlobalKill="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->isGlobalKill()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isSpecKill="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->isSpecKill()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " shouldKill="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/chimera/heimdall/HeimdallProcessData;->shouldKill()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
