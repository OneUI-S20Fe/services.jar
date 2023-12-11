.class public Lcom/android/server/am/FreecessHandler$MainHandler;
.super Landroid/os/Handler;
.source "FreecessHandler.java"


# instance fields
.field public extras:Landroid/os/Bundle;

.field public mFreecessController:Lcom/android/server/am/FreecessController;

.field public final synthetic this$0:Lcom/android/server/am/FreecessHandler;


# direct methods
.method public constructor <init>(Lcom/android/server/am/FreecessHandler;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->this$0:Lcom/android/server/am/FreecessHandler;

    .line 192
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 195
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    return-void
.end method


# virtual methods
.method public final handleChangeToFreezeable()V
    .locals 9

    .line 316
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "packageName"

    const-string v2, ""

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "userId"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 319
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string v1, "isDelay"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 320
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    iget-object v3, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/FreecessController;->lcdOnFreezedStateChange(ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final handleChangeToFrozen()V
    .locals 9

    .line 326
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "packageName"

    const-string v2, ""

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 328
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "userId"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 329
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string v1, "isDelay"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 330
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 331
    iget-object v3, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    const/4 v4, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/FreecessController;->lcdOnFreezedStateChange(ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final handleFreecessResetAllState()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reason"

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->handleResetAllState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleFreecessResetState()V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "packageName"

    const/4 v2, 0x0

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "userId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 341
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/FreecessController;->handleLcdOnResetState(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final handleFreecessSettlementPackage()V
    .locals 10

    .line 365
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "packageName"

    const/4 v2, 0x0

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "userId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 371
    iget-object v2, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "uid"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 372
    iget-object v4, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v5, "packetMonitorFlag"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 373
    iget-object v5, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string v6, "disableWakelockFlag"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 374
    iget-object v6, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string v7, "isLcdOnTrigger"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 375
    iget-object v7, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v9, "unrestrictJobs"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 380
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v7

    invoke-virtual {v7, v2, v8}, Lcom/android/server/am/MARsPolicyManager;->restrictJobsByUid(IZ)V

    :cond_1
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    goto :goto_0

    .line 389
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {v4, v2, v0, v1}, Lcom/android/server/am/FreecessController;->configPacketMonitoredUid(ILjava/lang/String;I)V

    goto :goto_0

    .line 386
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {v1, v2}, Lcom/android/server/am/FreecessController;->deletePacketMonitoredUid(I)V

    :goto_0
    if-eq v5, v3, :cond_5

    .line 398
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    if-ne v5, v7, :cond_4

    move v8, v7

    :cond_4
    invoke-virtual {p0, v0, v2, v8, v6}, Lcom/android/server/am/FreecessController;->setWakeLockEnableDisable(Ljava/lang/String;IZZ)V

    :cond_5
    return-void
.end method

.method public final handleFreezeStateChanged()V
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "enabled"

    const/4 v2, 0x0

    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "uid"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 427
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/FreecessController;->onFreezeStateChanged(ZI)V

    :cond_0
    return-void
.end method

.method public final handleManualIdlePackage()V
    .locals 9

    .line 452
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "packageName"

    const/4 v2, 0x0

    .line 453
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 454
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 455
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 456
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v6, v3, :cond_0

    if-eqz v7, :cond_0

    .line 458
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string v1, "isDelay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 459
    iget-object v3, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/FreecessController;->makePkgIdleForLcdOn(Ljava/lang/String;IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 201
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    .line 203
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, ""

    const-string/jumbo v3, "packageName"

    const-string/jumbo v4, "uid"

    const/4 v5, -0x1

    packed-switch v1, :pswitch_data_0

    .line 296
    :pswitch_0
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

    .line 293
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleReportBroadcastQueue()V

    goto/16 :goto_0

    .line 290
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleManualIdlePackage()V

    goto/16 :goto_0

    .line 287
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleReportStatus()V

    goto/16 :goto_0

    .line 284
    :pswitch_4
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->handleUnfreezeRequestFocusPackage()V

    goto/16 :goto_0

    .line 281
    :pswitch_5
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->cancelCalmMode()V

    goto/16 :goto_0

    .line 278
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleRepeatCalmMode()V

    goto/16 :goto_0

    :pswitch_7
    if-eqz v0, :cond_0

    const-string/jumbo p1, "list"

    .line 273
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 274
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->triggerCalmMode(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_8
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 268
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/FreecessController;->deleteRemovedPackage(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 262
    :pswitch_9
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->postMonitoringFrozenProcs()V

    goto/16 :goto_0

    .line 245
    :pswitch_a
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleFreezeStateChanged()V

    goto/16 :goto_0

    .line 227
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleUnfreezeActivePackages()V

    goto/16 :goto_0

    .line 259
    :pswitch_c
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->readSysfs()V

    goto :goto_0

    :pswitch_d
    if-eqz v0, :cond_0

    const-string/jumbo p1, "type"

    .line 252
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 253
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/FreecessController;->setIsDumpstateWorking(Z)V

    .line 254
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {v0, v1}, Lcom/android/server/am/FreecessController;->setIsSmartSwitchWorking(Z)V

    .line 255
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/FreecessController;->setFreecessEnableForSpecificReason(ZI)V

    goto :goto_0

    .line 248
    :pswitch_e
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    const-string p1, "BugReport"

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :pswitch_f
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    const-string/jumbo p1, "timeout"

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->unFreezeForOLAF(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :pswitch_10
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleOlaf()V

    goto :goto_0

    :pswitch_11
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 235
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->checkFrozenBinder(I)V

    goto :goto_0

    .line 230
    :pswitch_12
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleFreecessSettlementPackage()V

    goto :goto_0

    .line 224
    :pswitch_13
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleFreecessResetAllState()V

    goto :goto_0

    .line 221
    :pswitch_14
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleFreecessResetState()V

    goto :goto_0

    :pswitch_15
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 217
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/FreecessController;->lcdOnFreezePackage(Ljava/lang/String;I)V

    goto :goto_0

    .line 211
    :pswitch_16
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleChangeToFrozen()V

    goto :goto_0

    .line 208
    :pswitch_17
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleChangeToFreezeable()V

    goto :goto_0

    .line 205
    :pswitch_18
    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler$MainHandler;->handleScreenOnQuickFreeze()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final handleOlaf()V
    .locals 5

    .line 404
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "enterFlag"

    const/4 v2, 0x0

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "packageName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "uid"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/am/FreecessController;->updateTargetPkgForOLAF(ZLjava/lang/String;I)V

    .line 415
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/FreecessController;->triggerOLAF(Ljava/lang/String;I)V

    .line 416
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->clearTargetPkgForOLAF()V

    goto :goto_0

    .line 418
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    const-string v0, "Force"

    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->unFreezeForOLAF(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleRepeatCalmMode()V
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "packageName"

    const/4 v2, 0x0

    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "userId"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 435
    iget-object v3, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "reason"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/FreecessController;->quickFreezeForCalmMode(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleReportBroadcastQueue()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pids"

    .line 466
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->reportProcessFreezableChangedLocked(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final handleReportStatus()V
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "packageName"

    const/4 v2, 0x0

    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "userId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 444
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "reason"

    const-string v4, ""

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 446
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p0, v3}, Lcom/android/server/am/MARsPolicyManager;->reportStatusWithMARs(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final handleScreenOnQuickFreeze()V
    .locals 4

    .line 301
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lcom/android/server/am/FreecessHandler;->TAG:Ljava/lang/String;

    const-string v1, "handle FREECESS_LCD_ON_QUICK_FREEZE_MSG...."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {v0}, Lcom/android/server/am/FreecessController;->updateRunningLocationPackages()V

    .line 307
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getUidListUsingAudio()V

    .line 309
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "packageName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/FreecessController;->triggerLcdOnFreeze(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final handleUnfreezeActivePackages()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reason"

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object p0, p0, Lcom/android/server/am/FreecessHandler$MainHandler;->mFreecessController:Lcom/android/server/am/FreecessController;

    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->handleUnfreezeActivePackages(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
