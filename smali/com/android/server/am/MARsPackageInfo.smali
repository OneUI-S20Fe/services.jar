.class public Lcom/android/server/am/MARsPackageInfo;
.super Ljava/lang/Object;
.source "MARsPackageInfo.java"


# static fields
.field public static TAG:Ljava/lang/String; = "MARsPackageInfo"


# instance fields
.field public BatteryUsage:D

.field public appliedPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

.field public checkJobRunningCount:I

.field public curLevel:I

.field public disableReason:I

.field public disableResetTime:J

.field public disableType:I

.field public fasReason:Ljava/lang/String;

.field public fasType:I

.field public freezedTimeForLevelUp:[J

.field public hasAppIcon:Z

.field public isDisabled:Z

.field public isFASEnabled:Z

.field public isInRestrictedBucket:Z

.field public isInUsageStats:Z

.field public isRemovedPkg:Z

.field public isSCPMTarget:Z

.field public lastUsedTime:J

.field public maxLevel:I

.field public mpsm:I

.field public name:Ljava/lang/String;

.field public nextKillTimeForLongRunningProcess:J

.field public optionFlag:I

.field public packageType:I

.field public preBatteryUsage:D

.field public resetTime:J

.field public sbike:I

.field public sharedUidName:Ljava/lang/String;

.field public state:I

.field public uds:I

.field public uid:I

.field public unfreezedCount:I

.field public userId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/mars/database/FASEntity;)V
    .locals 22

    move-object/from16 v1, p0

    .line 76
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPkgName()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrFasReason()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASReasonToValue(Ljava/lang/String;)I

    move-result v4

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/mars/database/FASTableContract;->convertDBValueToState(Ljava/lang/String;)I

    move-result v5

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/mars/database/FASTableContract;->convertDBValueToDisableReason(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v9, 0x0

    .line 97
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7

    move v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    .line 98
    :goto_0
    :try_start_1
    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6

    .line 99
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 100
    :goto_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrResetTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrResetTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v9

    .line 101
    :goto_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPackageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPackageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v18, v0

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 102
    :goto_3
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move v7, v0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v15, :cond_5

    .line 103
    :try_start_6
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->isFirstTimeTriggerAutorun()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-eq v7, v0, :cond_5

    const/4 v7, 0x3

    .line 105
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    move/from16 v19, v0

    goto :goto_5

    :cond_6
    const/16 v19, -0x1

    .line 106
    :goto_5
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableResetTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableResetTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 107
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPreBatteryUsage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPreBatteryUsage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x0

    :goto_6
    move/from16 v0, v18

    move/from16 v8, v19

    move-wide/from16 v18, v11

    move-wide/from16 v11, v16

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, v7

    move v7, v13

    move v13, v15

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v0

    move v0, v7

    move v7, v13

    move v13, v15

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v11, v0

    move v7, v13

    move v13, v15

    const/4 v0, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v11, v0

    move v7, v13

    move v13, v15

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_7
    const/16 v19, -0x1

    :goto_8
    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    move-wide/from16 v15, v20

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v11, v0

    move v7, v13

    move v13, v15

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-wide v15, v9

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v11, v0

    move-wide v15, v9

    move v7, v13

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v11, v0

    move-wide v15, v9

    move v7, v13

    const/4 v0, 0x0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v11, v0

    move-wide v15, v9

    const/4 v0, 0x0

    const/4 v7, -0x1

    :goto_9
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_a
    const/16 v18, 0x0

    const/16 v19, -0x1

    .line 109
    :goto_b
    sget-object v12, Lcom/android/server/am/MARsPackageInfo;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v0

    const-string v0, "NumberFormatException !"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v11, v9

    move-wide v9, v15

    move/from16 v0, v18

    move/from16 v8, v19

    const-wide/16 v18, 0x0

    move v15, v13

    move v13, v7

    move/from16 v7, p1

    .line 113
    :goto_c
    iput-object v2, v1, Lcom/android/server/am/MARsPackageInfo;->name:Ljava/lang/String;

    .line 114
    iput v13, v1, Lcom/android/server/am/MARsPackageInfo;->uid:I

    .line 115
    iput v14, v1, Lcom/android/server/am/MARsPackageInfo;->userId:I

    .line 116
    iput-boolean v15, v1, Lcom/android/server/am/MARsPackageInfo;->isFASEnabled:Z

    const/4 v2, 0x0

    .line 117
    iput-boolean v2, v1, Lcom/android/server/am/MARsPackageInfo;->isInRestrictedBucket:Z

    .line 118
    iput-boolean v2, v1, Lcom/android/server/am/MARsPackageInfo;->isDisabled:Z

    .line 119
    iput-object v3, v1, Lcom/android/server/am/MARsPackageInfo;->fasReason:Ljava/lang/String;

    .line 120
    iput v4, v1, Lcom/android/server/am/MARsPackageInfo;->fasType:I

    .line 121
    iput v5, v1, Lcom/android/server/am/MARsPackageInfo;->state:I

    .line 122
    iput-wide v11, v1, Lcom/android/server/am/MARsPackageInfo;->resetTime:J

    const-wide/32 v2, -0xdbba0

    .line 123
    iput-wide v2, v1, Lcom/android/server/am/MARsPackageInfo;->lastUsedTime:J

    .line 124
    iput v0, v1, Lcom/android/server/am/MARsPackageInfo;->packageType:I

    .line 125
    iput v7, v1, Lcom/android/server/am/MARsPackageInfo;->maxLevel:I

    .line 126
    iput v8, v1, Lcom/android/server/am/MARsPackageInfo;->disableType:I

    .line 127
    iput-wide v9, v1, Lcom/android/server/am/MARsPackageInfo;->disableResetTime:J

    move-wide/from16 v11, v18

    .line 128
    iput-wide v11, v1, Lcom/android/server/am/MARsPackageInfo;->preBatteryUsage:D

    const/4 v2, 0x0

    .line 129
    iput-boolean v2, v1, Lcom/android/server/am/MARsPackageInfo;->isRemovedPkg:Z

    const/4 v0, 0x0

    .line 130
    iput-object v0, v1, Lcom/android/server/am/MARsPackageInfo;->sharedUidName:Ljava/lang/String;

    .line 131
    iput v6, v1, Lcom/android/server/am/MARsPackageInfo;->disableReason:I

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 133
    iput-object v0, v1, Lcom/android/server/am/MARsPackageInfo;->freezedTimeForLevelUp:[J

    .line 134
    iput v2, v1, Lcom/android/server/am/MARsPackageInfo;->unfreezedCount:I

    .line 135
    iput-boolean v2, v1, Lcom/android/server/am/MARsPackageInfo;->isInUsageStats:Z

    .line 136
    iput v2, v1, Lcom/android/server/am/MARsPackageInfo;->checkJobRunningCount:I

    return-void
.end method


# virtual methods
.method public getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/android/server/am/MARsPackageInfo;->appliedPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0
.end method

.method public getBatteryUsage()D
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/android/server/am/MARsPackageInfo;->BatteryUsage:D

    return-wide v0
.end method

.method public getCheckJobRunningCount()I
    .locals 0

    .line 404
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->checkJobRunningCount:I

    return p0
.end method

.method public getCurLevel()I
    .locals 0

    .line 284
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->curLevel:I

    return p0
.end method

.method public getDisableReason()I
    .locals 0

    .line 356
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->disableReason:I

    return p0
.end method

.method public getDisableResetTime()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/android/server/am/MARsPackageInfo;->disableResetTime:J

    return-wide v0
.end method

.method public getDisableType()I
    .locals 0

    .line 292
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->disableType:I

    return p0
.end method

.method public getDisabled()Z
    .locals 0

    .line 228
    iget-boolean p0, p0, Lcom/android/server/am/MARsPackageInfo;->isDisabled:Z

    return p0
.end method

.method public getFASEnabled()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/android/server/am/MARsPackageInfo;->isFASEnabled:Z

    return p0
.end method

.method public getFasReason()Ljava/lang/String;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/server/am/MARsPackageInfo;->fasReason:Ljava/lang/String;

    return-object p0
.end method

.method public getFasType()I
    .locals 0

    .line 236
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->fasType:I

    return p0
.end method

.method public getHasAppIcon()Z
    .locals 0

    .line 332
    iget-boolean p0, p0, Lcom/android/server/am/MARsPackageInfo;->hasAppIcon:Z

    return p0
.end method

.method public getIsInRestrictedBucket()Z
    .locals 0

    .line 212
    iget-boolean p0, p0, Lcom/android/server/am/MARsPackageInfo;->isInRestrictedBucket:Z

    return p0
.end method

.method public getIsSCPMTarget()Z
    .locals 0

    .line 416
    iget-boolean p0, p0, Lcom/android/server/am/MARsPackageInfo;->isSCPMTarget:Z

    return p0
.end method

.method public getLastUsedTime()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/android/server/am/MARsPackageInfo;->lastUsedTime:J

    return-wide v0
.end method

.method public getMaxLevel()I
    .locals 0

    .line 276
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->maxLevel:I

    return p0
.end method

.method public getMpsm()I
    .locals 0

    .line 380
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->mpsm:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/server/am/MARsPackageInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageType()I
    .locals 0

    .line 268
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->packageType:I

    return p0
.end method

.method public getResetTime()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/android/server/am/MARsPackageInfo;->resetTime:J

    return-wide v0
.end method

.method public getSBike()I
    .locals 0

    .line 372
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->sbike:I

    return p0
.end method

.method public getSharedUidName()Ljava/lang/String;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/server/am/MARsPackageInfo;->sharedUidName:Ljava/lang/String;

    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 244
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->state:I

    return p0
.end method

.method public getUds()I
    .locals 0

    .line 364
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->uds:I

    return p0
.end method

.method public getUid()I
    .locals 0

    .line 188
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->uid:I

    return p0
.end method

.method public getUserId()I
    .locals 0

    .line 196
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->userId:I

    return p0
.end method

.method public getunfreezedCount()I
    .locals 0

    .line 396
    iget p0, p0, Lcom/android/server/am/MARsPackageInfo;->unfreezedCount:I

    return p0
.end method

.method public initOptionFlag()V
    .locals 4

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/android/server/am/MARsPackageInfo;->optionFlag:I

    .line 179
    iget-object v0, p0, Lcom/android/server/am/MARsPackageInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ".cts."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/android/server/am/MARsPackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    :cond_1
    iget v0, p0, Lcom/android/server/am/MARsPackageInfo;->optionFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MARsPackageInfo;->optionFlag:I

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/android/server/am/MARsPackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget v0, p0, Lcom/android/server/am/MARsPackageInfo;->optionFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MARsPackageInfo;->optionFlag:I

    .line 183
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/android/server/am/MARsPackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget v0, p0, Lcom/android/server/am/MARsPackageInfo;->optionFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MARsPackageInfo;->optionFlag:I

    :cond_4
    return-void
.end method

.method public setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/android/server/am/MARsPackageInfo;->appliedPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-void
.end method

.method public setBatteryUsage(D)V
    .locals 0

    .line 312
    iput-wide p1, p0, Lcom/android/server/am/MARsPackageInfo;->BatteryUsage:D

    return-void
.end method

.method public setCheckJobRunningCount(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->checkJobRunningCount:I

    return-void
.end method

.method public setCurLevel(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->curLevel:I

    return-void
.end method

.method public setDisableReason(I)V
    .locals 0

    .line 360
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->disableReason:I

    return-void
.end method

.method public setDisableResetTime(J)V
    .locals 0

    .line 304
    iput-wide p1, p0, Lcom/android/server/am/MARsPackageInfo;->disableResetTime:J

    return-void
.end method

.method public setDisableType(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->disableType:I

    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/android/server/am/MARsPackageInfo;->isDisabled:Z

    return-void
.end method

.method public setFASEnabled(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/android/server/am/MARsPackageInfo;->isFASEnabled:Z

    return-void
.end method

.method public setFasReason(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/server/am/MARsPackageInfo;->fasReason:Ljava/lang/String;

    return-void
.end method

.method public setFasType(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->fasType:I

    return-void
.end method

.method public setHasAppIcon(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/android/server/am/MARsPackageInfo;->hasAppIcon:Z

    return-void
.end method

.method public setIsInRestrictedBucket(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/android/server/am/MARsPackageInfo;->isInRestrictedBucket:Z

    return-void
.end method

.method public setIsInUsageStats(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/android/server/am/MARsPackageInfo;->isInUsageStats:Z

    return-void
.end method

.method public setIsSCPMTarget(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/android/server/am/MARsPackageInfo;->isSCPMTarget:Z

    return-void
.end method

.method public setLastUsedTime(J)V
    .locals 0

    .line 264
    iput-wide p1, p0, Lcom/android/server/am/MARsPackageInfo;->lastUsedTime:J

    return-void
.end method

.method public setMaxLevel(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->maxLevel:I

    return-void
.end method

.method public setMpsm(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->mpsm:I

    return-void
.end method

.method public setResetTime(J)V
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/android/server/am/MARsPackageInfo;->resetTime:J

    return-void
.end method

.method public setSBike(I)V
    .locals 0

    .line 376
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->sbike:I

    return-void
.end method

.method public setSharedUidName(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/android/server/am/MARsPackageInfo;->sharedUidName:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->state:I

    return-void
.end method

.method public setUds(I)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->uds:I

    return-void
.end method

.method public setunfreezedCount(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->unfreezedCount:I

    return-void
.end method

.method public updatePackageInfo(Lcom/android/server/am/MARsPackageInfo;)V
    .locals 4

    .line 140
    iget-wide v0, p0, Lcom/android/server/am/MARsPackageInfo;->resetTime:J

    iget-wide v2, p1, Lcom/android/server/am/MARsPackageInfo;->resetTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/am/MARsPackageInfo;->state:I

    iget v1, p1, Lcom/android/server/am/MARsPackageInfo;->state:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/MARsPackageInfo;->isFASEnabled:Z

    iget-boolean v1, p1, Lcom/android/server/am/MARsPackageInfo;->isFASEnabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/am/MARsPackageInfo;->fasType:I

    iget v1, p1, Lcom/android/server/am/MARsPackageInfo;->fasType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/am/MARsPackageInfo;->maxLevel:I

    iget v1, p1, Lcom/android/server/am/MARsPackageInfo;->maxLevel:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/MARsPackageInfo;->isDisabled:Z

    iget-boolean v1, p1, Lcom/android/server/am/MARsPackageInfo;->isDisabled:Z

    if-eq v0, v1, :cond_3

    .line 142
    :cond_0
    iget-boolean v0, p1, Lcom/android/server/am/MARsPackageInfo;->isFASEnabled:Z

    iput-boolean v0, p0, Lcom/android/server/am/MARsPackageInfo;->isFASEnabled:Z

    .line 143
    iget-boolean v1, p1, Lcom/android/server/am/MARsPackageInfo;->isDisabled:Z

    iput-boolean v1, p0, Lcom/android/server/am/MARsPackageInfo;->isDisabled:Z

    .line 144
    iget v1, p1, Lcom/android/server/am/MARsPackageInfo;->fasType:I

    iput v1, p0, Lcom/android/server/am/MARsPackageInfo;->fasType:I

    .line 145
    iget v1, p1, Lcom/android/server/am/MARsPackageInfo;->state:I

    iput v1, p0, Lcom/android/server/am/MARsPackageInfo;->state:I

    .line 146
    iput-wide v2, p0, Lcom/android/server/am/MARsPackageInfo;->resetTime:J

    .line 147
    iget v1, p1, Lcom/android/server/am/MARsPackageInfo;->packageType:I

    iput v1, p0, Lcom/android/server/am/MARsPackageInfo;->packageType:I

    if-eqz v0, :cond_2

    .line 149
    iget v0, p1, Lcom/android/server/am/MARsPackageInfo;->maxLevel:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/android/server/am/MARsPackageInfo;->maxLevel:I

    .line 150
    iget v0, p1, Lcom/android/server/am/MARsPackageInfo;->disableType:I

    iput v0, p0, Lcom/android/server/am/MARsPackageInfo;->disableType:I

    .line 151
    iget-wide v0, p1, Lcom/android/server/am/MARsPackageInfo;->disableResetTime:J

    iput-wide v0, p0, Lcom/android/server/am/MARsPackageInfo;->disableResetTime:J

    .line 152
    iget-wide v0, p1, Lcom/android/server/am/MARsPackageInfo;->BatteryUsage:D

    iput-wide v0, p0, Lcom/android/server/am/MARsPackageInfo;->BatteryUsage:D

    .line 153
    iget-wide v0, p1, Lcom/android/server/am/MARsPackageInfo;->preBatteryUsage:D

    iput-wide v0, p0, Lcom/android/server/am/MARsPackageInfo;->preBatteryUsage:D

    .line 154
    iget p1, p1, Lcom/android/server/am/MARsPackageInfo;->disableReason:I

    iput p1, p0, Lcom/android/server/am/MARsPackageInfo;->disableReason:I

    :cond_3
    return-void
.end method
