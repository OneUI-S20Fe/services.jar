.class public final Lcom/android/server/MmsServiceBroker$BinderService;
.super Lcom/android/internal/telephony/IMms$Stub;
.source "MmsServiceBroker.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/MmsServiceBroker;


# direct methods
.method public constructor <init>(Lcom/android/server/MmsServiceBroker;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-direct {p0}, Lcom/android/internal/telephony/IMms$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/MmsServiceBroker;Lcom/android/server/MmsServiceBroker$BinderService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/MmsServiceBroker$BinderService;-><init>(Lcom/android/server/MmsServiceBroker;)V

    return-void
.end method


# virtual methods
.method public addMultimediaMessageDraft(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 469
    iget-object v0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Lcom/android/server/MmsServiceBroker;->-$$Nest$sfgetFAKE_MMS_DRAFT_URI()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 475
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/internal/telephony/IMms;->addMultimediaMessageDraft(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public addTextMessageDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 457
    iget-object v0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-static {}, Lcom/android/server/MmsServiceBroker;->-$$Nest$sfgetFAKE_SMS_DRAFT_URI()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 463
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/telephony/IMms;->addTextMessageDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final adjustUriForUserAndGrantPermission(Landroid/net/Uri;Ljava/lang/String;II)Landroid/net/Uri;
    .locals 8

    .line 515
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 516
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 517
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 519
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 520
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-static {p1, v1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    .line 525
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 527
    :try_start_0
    const-class v3, Lcom/android/server/uri/UriGrantsManagerInternal;

    .line 528
    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/uri/UriGrantsManagerInternal;

    const-string v4, "com.android.phone"

    const/4 v5, 0x0

    .line 529
    invoke-interface {v3, v0, p3, v4, v5}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;I)Lcom/android/server/uri/NeededUriGrants;

    move-result-object v4

    const/4 v6, 0x0

    .line 531
    invoke-interface {v3, v4, v6}, Lcom/android/server/uri/UriGrantsManagerInternal;->grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V

    .line 534
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 535
    iget-object p2, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p2}, Lcom/android/server/MmsServiceBroker;->-$$Nest$fgetmContext(Lcom/android/server/MmsServiceBroker;)Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v7, "phone"

    .line 536
    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 537
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    .line 539
    invoke-static {p0, p4}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetPhoneIdFromSubId(Lcom/android/server/MmsServiceBroker;I)I

    move-result p0

    .line 538
    invoke-virtual {p2, v4, p0}, Landroid/telephony/TelephonyManager;->getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 540
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 542
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 541
    invoke-interface {v3, v0, p3, p0, v5}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;I)Lcom/android/server/uri/NeededUriGrants;

    move-result-object p0

    .line 544
    invoke-interface {v3, p0, v6}, Lcom/android/server/uri/UriGrantsManagerInternal;->grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 548
    throw p0
.end method

.method public archiveStoredConversation(Ljava/lang/String;JZ)Z
    .locals 7

    .line 446
    iget-object v0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 450
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object p0

    .line 451
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/IMms;->archiveStoredConversation(Ljava/lang/String;JZ)Z

    move-result p0

    return p0
.end method

.method public deleteStoredConversation(Ljava/lang/String;J)Z
    .locals 7

    .line 425
    iget-object v0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 429
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/telephony/IMms;->deleteStoredConversation(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public deleteStoredMessage(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

    .line 415
    iget-object v0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 419
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/internal/telephony/IMms;->deleteStoredMessage(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public downloadMessage(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;JLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v7, p2

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadMessage() by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "MmsServiceBroker"

    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v1, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v1}, Lcom/android/server/MmsServiceBroker;->-$$Nest$fgetmContext(Lcom/android/server/MmsServiceBroker;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECEIVE_MMS"

    const-string v3, "Download MMS message"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v1}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v6, 0x0

    move-object v4, p2

    move-object/from16 v5, p9

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not allowed to call downloadMessage()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "android.service.carrier.CarrierMessagingService"

    const/4 v2, 0x3

    move v3, p1

    move-object v4, p4

    .line 376
    invoke-virtual {p0, p4, v1, v2, p1}, Lcom/android/server/MmsServiceBroker$BinderService;->adjustUriForUserAndGrantPermission(Landroid/net/Uri;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v4

    .line 381
    iget-object v0, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/android/internal/telephony/IMms;->downloadMessage(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;JLjava/lang/String;)V

    return-void
.end method

.method public getAutoPersisting()Z
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/internal/telephony/IMms;->getAutoPersisting()Z

    move-result p0

    return p0
.end method

.method public importMultimediaMessage(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JZZ)Landroid/net/Uri;
    .locals 8

    .line 402
    iget-object v0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lcom/android/server/MmsServiceBroker;->-$$Nest$sfgetFAKE_MMS_SENT_URI()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 408
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/telephony/IMms;->importMultimediaMessage(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public importTextMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZZ)Landroid/net/Uri;
    .locals 10

    move-object v0, p0

    .line 388
    iget-object v1, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v1}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-static {}, Lcom/android/server/MmsServiceBroker;->-$$Nest$sfgetFAKE_SMS_SENT_URI()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 394
    :cond_0
    iget-object v0, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/android/internal/telephony/IMms;->importTextMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZZ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public sendMessage(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;JLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v8, p2

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendMessage() by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "MmsServiceBroker"

    invoke-static {v9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v2, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v2}, Lcom/android/server/MmsServiceBroker;->-$$Nest$fgetmContext(Lcom/android/server/MmsServiceBroker;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.SEND_SMS"

    const-string v4, "Send MMS message"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v2, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v2}, Lcom/android/server/MmsServiceBroker;->-$$Nest$fgetmContext(Lcom/android/server/MmsServiceBroker;)Landroid/content/Context;

    move-result-object v2

    .line 345
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 344
    invoke-static {v2, p1, v3}, Lcom/android/internal/telephony/TelephonyPermissions;->checkSubscriptionAssociatedWithUser(Landroid/content/Context;ILandroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    iget-object v0, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$fgetmContext(Lcom/android/server/MmsServiceBroker;)Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 346
    invoke-static {v0, p1, v2, p2}, Lcom/android/internal/telephony/util/TelephonyUtils;->showSwitchToManagedProfileDialogIfAppropriate(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    .line 351
    :cond_0
    iget-object v2, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v2}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v7, 0x0

    move-object v5, p2

    move-object/from16 v6, p9

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not allowed to call sendMessage()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "android.service.carrier.CarrierMessagingService"

    const/4 v3, 0x1

    move-object v4, p3

    .line 356
    invoke-virtual {p0, p3, v2, v3, p1}, Lcom/android/server/MmsServiceBroker$BinderService;->adjustUriForUserAndGrantPermission(Landroid/net/Uri;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v3

    .line 360
    iget-object v0, v0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/android/internal/telephony/IMms;->sendMessage(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;JLjava/lang/String;)V

    return-void
.end method

.method public sendStoredMessage(ILjava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 7

    .line 481
    iget-object v0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/IMms;->sendStoredMessage(ILjava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setAutoPersisting(Ljava/lang/String;Z)V
    .locals 7

    .line 491
    iget-object v0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/internal/telephony/IMms;->setAutoPersisting(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateStoredMessageStatus(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 7

    .line 435
    iget-object v0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {v0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetAppOpsManager(Lcom/android/server/MmsServiceBroker;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 439
    :cond_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$BinderService;->this$0:Lcom/android/server/MmsServiceBroker;

    invoke-static {p0}, Lcom/android/server/MmsServiceBroker;->-$$Nest$mgetServiceGuarded(Lcom/android/server/MmsServiceBroker;)Lcom/android/internal/telephony/IMms;

    move-result-object p0

    .line 440
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/telephony/IMms;->updateStoredMessageStatus(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p0

    return p0
.end method
