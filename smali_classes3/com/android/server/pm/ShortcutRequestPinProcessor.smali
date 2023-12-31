.class public Lcom/android/server/pm/ShortcutRequestPinProcessor;
.super Ljava/lang/Object;
.source "ShortcutRequestPinProcessor.java"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mService:Lcom/android/server/pm/ShortcutService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/ShortcutService;Ljava/lang/Object;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 225
    iput-object p2, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;I)Landroid/content/Intent;
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/ShortcutService;->getParentOrSelfUserId(I)I

    move-result p2

    .line 296
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/ShortcutService;->getDefaultLauncher(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ShortcutService"

    const-string p1, "Default launcher not found."

    .line 298
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 304
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    .line 307
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->requestPinShortcutLocked(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;Ljava/lang/String;I)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object p0

    .line 309
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public directPinShortcut(Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;)Z
    .locals 10

    .line 480
    iget-object v0, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->shortcutOriginal:Landroid/content/pm/ShortcutInfo;

    .line 481
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v1

    .line 482
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 483
    iget v3, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->launcherUserId:I

    .line 484
    iget-object v4, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->launcherPackage:Ljava/lang/String;

    .line 485
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 490
    iget-object v6, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 491
    :try_start_0
    iget-object v7, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v7, v1}, Lcom/android/server/pm/ShortcutService;->isUserUnlockedL(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget p1, p1, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;->launcherUserId:I

    .line 492
    invoke-virtual {v7, p1}, Lcom/android/server/pm/ShortcutService;->isUserUnlockedL(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p1, v4, v1, v3}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    .line 500
    invoke-virtual {p1, v0}, Lcom/android/server/pm/ShortcutLauncher;->hasPinned(Landroid/content/pm/ShortcutInfo;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 510
    iget-object v3, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/pm/ShortcutService;->getPackageShortcutsForPublisherLocked(Ljava/lang/String;I)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v3

    .line 512
    invoke-virtual {v3, v5}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 515
    monitor-exit v6

    return v4

    :cond_1
    const-string v3, "ShortcutService"

    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Shortcut already pinned. But, it doesn\'t exist. Pinning "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " of "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/pm/ShortcutService;->getPackageShortcutsForPublisherLocked(Ljava/lang/String;I)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v3

    .line 527
    invoke-virtual {v3, v5}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    .line 533
    :try_start_1
    iget-object v9, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v9, v0}, Lcom/android/server/pm/ShortcutService;->validateShortcutForPinRequest(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    .line 535
    :cond_3
    invoke-virtual {p0, v7}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->validateExistingShortcut(Landroid/content/pm/ShortcutInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v7, :cond_5

    .line 551
    :try_start_2
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_4

    .line 552
    iget-object v9, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v9, v2}, Lcom/android/server/pm/ShortcutService;->getDummyMainActivity(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/pm/ShortcutInfo;->setActivity(Landroid/content/ComponentName;)V

    .line 554
    :cond_4
    invoke-virtual {v3, v0}, Lcom/android/server/pm/ShortcutPackage;->addOrReplaceDynamicShortcut(Landroid/content/pm/ShortcutInfo;)Z

    .line 563
    :cond_5
    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/android/server/pm/ShortcutLauncher;->addPinnedShortcut(Ljava/lang/String;ILjava/lang/String;Z)V

    if-nez v7, :cond_6

    .line 570
    invoke-virtual {v3, v5, v8, v8}, Lcom/android/server/pm/ShortcutPackage;->deleteDynamicWithId(Ljava/lang/String;ZZ)Landroid/content/pm/ShortcutInfo;

    .line 574
    :cond_6
    invoke-virtual {v3}, Lcom/android/server/pm/ShortcutPackage;->adjustRanks()V

    .line 576
    invoke-virtual {v3, v5}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 577
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0}, Lcom/android/server/pm/ShortcutService;->verifyStates()V

    .line 580
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/List;)V

    return v4

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "ShortcutService"

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to pin shortcut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    monitor-exit v6

    return v8

    :cond_7
    :goto_1
    const-string p0, "ShortcutService"

    const-string p1, "User is locked now."

    .line 493
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    monitor-exit v6

    return v8

    :catchall_0
    move-exception p0

    .line 577
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public getRequestPinConfirmationActivity(II)Landroid/util/Pair;
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->getParentOrSelfUserId(I)I

    move-result p1

    .line 452
    iget-object v0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->getDefaultLauncher(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ShortcutService"

    const-string p1, "Default launcher not found."

    .line 455
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 458
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/pm/ShortcutService;->injectGetPinConfirmationActivity(Ljava/lang/String;II)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 460
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public isCallerUid(I)Z
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService;->injectBinderCallingUid()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRequestPinItemSupported(II)Z
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->getRequestPinConfirmationActivity(II)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requestPinItemLocked(Landroid/content/pm/ShortcutInfo;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;ILandroid/content/IntentSender;I)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p4

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v8

    .line 248
    :goto_0
    invoke-virtual {p0, v1, v9}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->getRequestPinConfirmationActivity(II)Landroid/util/Pair;

    move/from16 v10, p6

    if-ne v10, v8, :cond_2

    .line 250
    iget-object v2, v7, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/ShortcutService;->getParentOrSelfUserId(I)I

    move-result v1

    .line 251
    iget-object v2, v7, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    const-string v3, "com.sec.android.app.desktoplauncher"

    invoke-virtual {v2, v3, v1, v9}, Lcom/android/server/pm/ShortcutService;->injectGetPinConfirmationActivity(Ljava/lang/String;II)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 254
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p0, v1, v9}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->getRequestPinConfirmationActivity(II)Landroid/util/Pair;

    move-result-object v1

    :goto_1
    move-object v11, v1

    if-nez v11, :cond_3

    const-string v0, "ShortcutService"

    const-string v1, "Launcher doesn\'t support requestPinnedShortcut(). Shortcut not created."

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 265
    :cond_3
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 269
    iget-object v1, v7, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v12}, Lcom/android/server/pm/ShortcutService;->throwIfUserLockedL(I)V

    if-eqz v0, :cond_4

    .line 274
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 275
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p5

    .line 274
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->requestPinShortcutLocked(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;Ljava/lang/String;I)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_4
    move-object/from16 v3, p5

    .line 277
    iget-object v0, v7, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 278
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1, v12}, Lcom/android/server/pm/ShortcutService;->injectGetPackageUid(Ljava/lang/String;I)I

    move-result v4

    .line 279
    new-instance v13, Landroid/content/pm/LauncherApps$PinItemRequest;

    new-instance v14, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner;

    const/4 v6, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p5

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner;-><init>(Lcom/android/server/pm/ShortcutRequestPinProcessor;Landroid/content/IntentSender;ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;Lcom/android/server/pm/ShortcutRequestPinProcessor$PinAppWidgetRequestInner-IA;)V

    invoke-direct {v13, v14, v8}, Landroid/content/pm/LauncherApps$PinItemRequest;-><init>(Landroid/content/pm/IPinItemRequest;I)V

    .line 284
    :goto_2
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    move-object/from16 p1, v0

    move/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v9

    move/from16 p5, p6

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->startRequestConfirmActivity(Landroid/content/ComponentName;ILandroid/content/pm/LauncherApps$PinItemRequest;II)Z

    move-result v0

    return v0
.end method

.method public final requestPinShortcutLocked(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;Ljava/lang/String;I)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move/from16 v6, p4

    .line 318
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 319
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v4

    .line 318
    invoke-virtual {v0, v3, v4}, Lcom/android/server/pm/ShortcutService;->getPackageShortcutsForPublisherLocked(Ljava/lang/String;I)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/pm/ShortcutPackage;->findShortcutById(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v8, v3

    :goto_0
    if-eqz v8, :cond_1

    .line 323
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isVisibleToPublisher()Z

    move-result v3

    :cond_1
    if-eqz v8, :cond_4

    .line 338
    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->validateExistingShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 340
    iget-object v3, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 341
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v4

    .line 340
    invoke-virtual {v3, p3, v4, v6}, Lcom/android/server/pm/ShortcutService;->getLauncherShortcutsLocked(Ljava/lang/String;II)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object v3

    .line 341
    invoke-virtual {v3, v0}, Lcom/android/server/pm/ShortcutLauncher;->hasPinned(Landroid/content/pm/ShortcutInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    move-object v7, p2

    .line 345
    invoke-virtual {p0, p2, v4}, Lcom/android/server/pm/ShortcutRequestPinProcessor;->sendResultIntent(Landroid/content/IntentSender;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    move-object v7, p2

    move-object v4, v7

    :goto_1
    const/16 v7, 0x1b

    .line 353
    invoke-virtual {v0, v7}, Landroid/content/pm/ShortcutInfo;->clone(I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-nez v3, :cond_3

    const/4 v3, 0x2

    .line 357
    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v7, p2

    .line 363
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    .line 364
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 365
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v4

    .line 364
    invoke-virtual {v0, v3, v4}, Lcom/android/server/pm/ShortcutService;->injectGetDefaultMainActivity(Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->setActivity(Landroid/content/ComponentName;)V

    .line 369
    :cond_5
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/ShortcutService;->validateShortcutForPinRequest(Landroid/content/pm/ShortcutInfo;)V

    .line 372
    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 373
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v4

    .line 372
    invoke-virtual {v0, v3, v4}, Lcom/android/server/pm/ShortcutService;->injectGetResourcesForApplicationAsUser(Ljava/lang/String;I)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->resolveResourceStrings(Landroid/content/res/Resources;)V

    const/16 v0, 0x1a

    .line 378
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->clone(I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    move-object v3, v0

    move-object v4, v7

    .line 386
    :goto_2
    new-instance v11, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;

    iget-object v0, v1, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    .line 389
    invoke-virtual {v0, p3, v6}, Lcom/android/server/pm/ShortcutService;->injectGetPackageUid(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner;-><init>(Lcom/android/server/pm/ShortcutRequestPinProcessor;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;Ljava/lang/String;IIZLcom/android/server/pm/ShortcutRequestPinProcessor$PinShortcutRequestInner-IA;)V

    .line 392
    new-instance v0, Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {v0, v11, v10}, Landroid/content/pm/LauncherApps$PinItemRequest;-><init>(Landroid/content/pm/IPinItemRequest;I)V

    return-object v0
.end method

.method public sendResultIntent(Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/ShortcutService;->injectSendIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V

    return-void
.end method

.method public final startRequestConfirmActivity(Landroid/content/ComponentName;ILandroid/content/pm/LauncherApps$PinItemRequest;II)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const-string p4, "android.content.pm.action.CONFIRM_PIN_SHORTCUT"

    goto :goto_0

    :cond_0
    const-string p4, "android.content.pm.action.CONFIRM_PIN_APPWIDGET"

    .line 410
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p4, "android.content.pm.extra.PIN_ITEM_REQUEST"

    .line 412
    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p3, 0x10008000

    .line 413
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 415
    iget-object p3, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p3}, Lcom/android/server/pm/ShortcutService;->injectClearCallingIdentity()J

    move-result-wide p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Unable to start activity "

    const-string v5, "ShortcutService"

    if-ne p5, v2, :cond_1

    .line 417
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 418
    invoke-virtual {v2, p5}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 420
    :try_start_0
    iget-object p5, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object p5, p5, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    .line 421
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 420
    invoke-virtual {p5, v1, v2, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 423
    :try_start_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    return v3

    :goto_1
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    .line 427
    throw p1

    .line 430
    :cond_1
    :try_start_2
    iget-object p5, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object p5, p5, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    .line 431
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 430
    invoke-virtual {p5, v1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    :goto_2
    return v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 433
    :try_start_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    return v3

    :goto_3
    iget-object p0, p0, Lcom/android/server/pm/ShortcutRequestPinProcessor;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/ShortcutService;->injectRestoreCallingIdentity(J)V

    .line 437
    throw p1
.end method

.method public final validateExistingShortcut(Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 399
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shortcut ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exists but disabled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
