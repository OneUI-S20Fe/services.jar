.class public Lcom/android/server/am/MARsHandler$MainHandler;
.super Landroid/os/Handler;
.source "MARsHandler.java"


# instance fields
.field public extras:Landroid/os/Bundle;

.field public mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

.field public final synthetic this$0:Lcom/android/server/am/MARsHandler;


# direct methods
.method public static synthetic $r8$lambda$VH-VgPKDitHif5MQhcncCYOd9ls(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/MARsHandler$MainHandler;->lambda$isZygote$0(II)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/am/MARsHandler;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    .line 126
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    .line 117
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    return-void
.end method

.method public static synthetic lambda$isZygote$0(II)Z
    .locals 0

    .line 0
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final handleChangeAppStandbyBucket()V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pkgName"

    const/4 v2, 0x0

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "userId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 310
    iget-object v2, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string v3, "bucket"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 311
    iget-object v3, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string v4, "byUser"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 312
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->callSetAppStandbyBucket(Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public final handleDisableUpdated()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->getIsManualMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->checkUnusedTargetForDeepSleep()V

    .line 298
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "debug"

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 300
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsHandler;->sendUpdateDisableMsgToMainHandler(Z)V

    :cond_0
    return-void
.end method

.method public final handleKillPackageProcess()V
    .locals 10

    .line 318
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pkgName"

    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 321
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 322
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "minAdj"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 323
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string v1, "allowRestart"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 324
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "kill package processes. pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minAdj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowRestart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARsHandler"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v6, v3, :cond_0

    if-eq v7, v3, :cond_0

    if-eqz v9, :cond_0

    .line 329
    iget-object v3, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/MARsPolicyManager;->killPackageProcs(Ljava/lang/String;IIIZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    .line 133
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 202
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz v0, :cond_0

    const-string p1, "AppRestrictionInfo"

    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 198
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    const-string v0, "added_from_mars_auto_specific"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/MARsPolicyManager;->disablePackageListForSpecific(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handleNotifyTcpuAnomaly()V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handleNotifyAnomaly()V

    goto/16 :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handleUpdateFgsRestrictionTarget()V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handleKillPackageProcess()V

    goto/16 :goto_0

    .line 181
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handleChangeAppStandbyBucket()V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v0, :cond_0

    .line 176
    iget-object p1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    iget-object p1, p1, Lcom/android/server/am/MARsHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 177
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->initDisabledPackage(I)V

    goto :goto_0

    :pswitch_7
    if-eqz v0, :cond_0

    const-string p1, "extraType"

    const-string v1, ""

    .line 168
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "packageList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "uidList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 171
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->notifyAppSleepToDC(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 164
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handleDisableUpdated()V

    goto :goto_0

    .line 161
    :pswitch_9
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->triggerAction()V

    goto :goto_0

    .line 158
    :pswitch_a
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handlePolicyCanceled()V

    goto :goto_0

    .line 155
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handleSpecificPackage()V

    goto :goto_0

    :pswitch_c
    if-eqz v0, :cond_0

    const-string p1, "changedTime"

    .line 150
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 151
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->onAppUsedForTimeChanged(J)V

    goto :goto_0

    .line 146
    :pswitch_d
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handleSetModeCall()V

    goto :goto_0

    .line 142
    :pswitch_e
    iget-object p1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p1}, Lcom/android/server/am/MARsPolicyManager;->getBatteryStats()V

    .line 143
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsHandler;->sendGetBatteryStatMsgToMainHandler(Z)V

    goto :goto_0

    .line 139
    :pswitch_f
    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler$MainHandler;->handlePackageUpdated()V

    goto :goto_0

    .line 136
    :pswitch_10
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsHandler$MainHandler;->handleTrigger(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleNotifyAnomaly()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pkgName"

    const/4 v2, 0x0

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "uid"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 349
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->notifyAnomalyApp(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final handleNotifyTcpuAnomaly()V
    .locals 9

    .line 355
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TCPU: case MARS_MH_NOTIFY_ANOMALY_MSG_TCPU"

    const-string v1, "MARsHandler"

    .line 359
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "pidList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 365
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->getParentPid(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/server/am/MARsHandler$MainHandler;->isZygote(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 371
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_3
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TCPU: java pid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " native pid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    const/4 v4, 0x0

    .line 381
    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 380
    invoke-static/range {v2 .. v8}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/Executor;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object p0

    .line 383
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/log/TCPU.log"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1a4

    invoke-static {p0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3e8

    const/16 v1, 0x3ef

    invoke-static {p0, v0, v1}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final handlePackageUpdated()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->getIsManualMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->doUpdatePackages(Z)V

    .line 225
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsHandler;->sendUpdatePkgMsgToMainHandler(Z)V

    :cond_0
    return-void
.end method

.method public final handlePolicyCanceled()V
    .locals 6

    .line 272
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "packageList"

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "policy-num"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_1

    .line 280
    iget-object v2, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    iget-object v4, v4, Lcom/android/server/am/MARsHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    const-string/jumbo v5, "userId"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 281
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 282
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 283
    iget-object v5, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v5, v4, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->cancelPolicy(Ljava/lang/String;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->cancelPolicy(I)V

    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->setFirstTimeUpdatePkgsState(Z)V

    .line 291
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler;->sendTriggerPolicyMsgToMainHandler()V

    :cond_3
    return-void
.end method

.method public final handleSetModeCall()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "pkgName"

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "uid"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_1

    if-eq v1, v3, :cond_1

    .line 237
    iget-object v2, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "mode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 238
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->updateFasState(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final handleSpecificPackage()V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "packageList"

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "policy-num"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 249
    iget-object v2, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    iget-object v3, v3, Lcom/android/server/am/MARsHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    const-string/jumbo v4, "userId"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    .line 266
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/MARsPolicyManager;->forceRunPolicyForSpecificPackage(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/MARsPolicyManager;->forceRunPolicyForSpecificPolicy(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 256
    iget-object v3, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->updateSpecificPolicyTargetPackages(Ljava/util/ArrayList;II)V

    .line 258
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/MARsPolicyManager;->forceRunPolicyForSpecificPolicy(ILjava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final handleTrigger(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->getCarModeOnState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/FreecessController;->getIsDumpstateWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->triggerAction()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p1}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 215
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler;->sendRepeatTriggerMsgToMainHandler()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 218
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->this$0:Lcom/android/server/am/MARsHandler;

    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler;->sendRepeatTriggerMsgToMainHandler()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleUpdateFgsRestrictionTarget()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "pkgName"

    const/4 v2, 0x0

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/android/server/am/MARsHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "uid"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_1

    if-eq v1, v3, :cond_1

    .line 340
    iget-object p0, p0, Lcom/android/server/am/MARsHandler$MainHandler;->mMARsPolicyManager:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->setFGSRestrictionTarget(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public isZygote(I)Z
    .locals 1

    const-string/jumbo p0, "zygote"

    const-string/jumbo v0, "zygote64"

    .line 400
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 401
    invoke-static {p0}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object p0

    .line 403
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/server/am/MARsHandler$MainHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/am/MARsHandler$MainHandler$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method
