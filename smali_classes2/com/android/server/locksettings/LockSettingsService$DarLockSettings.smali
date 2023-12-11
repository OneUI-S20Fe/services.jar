.class public Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;
.super Ljava/lang/Object;
.source "LockSettingsService.java"


# instance fields
.field public service:Lcom/android/server/locksettings/LockSettingsService;

.field public final synthetic this$0:Lcom/android/server/locksettings/LockSettingsService;


# direct methods
.method public static synthetic $r8$lambda$dlXY3R5bkz3fFK8EvNmziIFZPqU(ILcom/android/server/knox/dar/DarManagerService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->lambda$saveEscrowDataIfNeededLocked$0(ILcom/android/server/knox/dar/DarManagerService;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/server/locksettings/LockSettingsService;)V
    .locals 0

    .line 5465
    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5466
    iput-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    return-void
.end method

.method public static synthetic lambda$saveEscrowDataIfNeededLocked$0(ILcom/android/server/knox/dar/DarManagerService;)V
    .locals 0

    .line 5478
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/DarManagerService;->saveSecuredEscrowData(I)V

    return-void
.end method


# virtual methods
.method public checkLockMaterialsTraced(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 5

    .line 5621
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5622
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Check accessor - UID : %d, PID : %d"

    .line 5620
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Hidden"

    const-string v2, "Empty"

    if-eqz p1, :cond_1

    .line 5626
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v0, v4

    if-eqz p2, :cond_2

    .line 5627
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 5628
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misProfileWithUnifiedLock(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Yes"

    goto :goto_2

    :cond_4
    const-string p0, "No"

    :goto_2
    const/4 p2, 0x2

    aput-object p0, v0, p2

    if-eqz p1, :cond_5

    .line 5629
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, -0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "Check requisites - Given : %s, Saved : %s, Unified : %s, Type : %d, User : %d"

    .line 5623
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public clearStorageForUser(I)V
    .locals 1

    .line 5611
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0, p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misEnterpriseUser(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5612
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeUser(I)V

    :cond_1
    return-void
.end method

.method public getSecureMode(I)I
    .locals 3

    .line 5600
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    monitor-enter v0

    .line 5601
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1, p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misSyntheticPasswordBasedCredentialLocked(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5602
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v1, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v1

    .line 5603
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object p0

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getSecureMode(JI)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 5605
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSyntheticPasswordEnabledForSystem()Z
    .locals 6

    .line 5634
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    const-string v0, "enable-sp-for-system"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v4

    cmp-long p0, v4, v1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public restoreEscrowDataIfNeededLocked(I)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 5486
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasEscrowData(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5489
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    .line 5490
    invoke-static {v0, p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misKnoxAdminActivated(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5493
    :cond_2
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetDarManagerService(Lcom/android/server/locksettings/LockSettingsService;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5494
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDarManagerService(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/knox/dar/DarManagerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/knox/dar/DarManagerService;->getSecuredEscrowData(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v1, "e0"

    .line 5499
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "p1"

    .line 5500
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 5502
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveEscrowData([B[BI)V

    .line 5506
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object p0

    .line 5507
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasEscrowData(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Escrow data for user %d got restored [ Res : %b ]"

    .line 5504
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public saveEscrowDataIfNeededLocked(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5470
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5471
    :goto_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misNeedToEnableSdpMdfppModeForSystem(Lcom/android/server/locksettings/LockSettingsService;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misSdpMdfppModeEnabledForSystem(Lcom/android/server/locksettings/LockSettingsService;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    .line 5472
    :goto_2
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v3, p2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misEnterpriseUser(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5473
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    :cond_3
    if-nez p1, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    const-string p1, "SP has been initialized for system"

    .line 5475
    invoke-static {p1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5476
    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    const-string v0, "enable-sp-for-system"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    .line 5477
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetDarManagerService(Lcom/android/server/locksettings/LockSettingsService;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public setSecureFolderLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 4

    .line 5513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set credential for secure folder user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "credential"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 5514
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v3, "credentialType"

    aput-object v3, v0, v2

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 5516
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    const-string/jumbo v3, "savedCredential"

    aput-object v3, v0, v2

    if-nez p2, :cond_2

    goto :goto_2

    .line 5518
    :cond_2
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v1

    :goto_2
    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string/jumbo v2, "userId"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 5519
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5514
    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->p([Ljava/lang/Object;)V

    .line 5521
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 5522
    sget-object v2, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    if-eqz p1, :cond_5

    .line 5524
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p2, :cond_3

    .line 5525
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 5528
    :cond_3
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p2, p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misSyntheticPasswordBasedCredentialLocked(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Secure Folder already has sp based credential"

    .line 5529
    invoke-static {p2}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5530
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDarLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->setSecureFolderLockViaProtector(Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 5532
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_4

    .line 5534
    :cond_4
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mshouldMigrateToSyntheticPasswordLocked(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Secure Folder seems to need sp initialization first"

    .line 5535
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5536
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->SKIP:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_4

    :cond_5
    :goto_3
    const-string p0, "Seems normal case, skip handling"

    .line 5526
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5527
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->SKIP:Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object v2, p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "Unexpected exception while set sf credential"

    .line 5539
    invoke-static {p1, p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5541
    :cond_6
    :goto_5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5546
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Result of setting credential for secure folder user %d : %s"

    .line 5544
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return-object v2

    .line 5541
    :goto_6
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5542
    throw p0
.end method

.method public setSecureFolderLockViaProtector(Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 11

    .line 5561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set credential via trusted domain for SecureFolder user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    const-string v1, "credential,"

    .line 5563
    invoke-static {p1}, Lcom/android/server/knox/dar/DarUtil;->getSafe(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v2

    const-string v3, "credentialType"

    .line 5564
    invoke-static {p1}, Lcom/android/server/knox/dar/DarUtil;->getSafe(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "userId"

    .line 5565
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 5563
    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->p([Ljava/lang/Object;)V

    .line 5568
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetDarManagerService(Lcom/android/server/locksettings/LockSettingsService;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 5569
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDarManagerService(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/knox/dar/DarManagerService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/knox/dar/DarManagerService;->getSecureFolderTokenHandleViaProtector(I)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v1

    :goto_0
    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    const-string p0, "Failed to get SecureFolder token handle"

    .line 5573
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 5577
    :cond_1
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDarManagerService(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/knox/dar/DarManagerService;

    move-result-object v0

    .line 5578
    invoke-virtual {v0, p2}, Lcom/android/server/knox/dar/DarManagerService;->getSecureFolderResetTokenViaProtector(I)[B

    move-result-object v0

    .line 5580
    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Failed to get SecureFolder reset token"

    .line 5581
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    .line 5585
    :cond_2
    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    move-object v6, p1

    move-object v9, v0

    move v10, p2

    invoke-static/range {v5 .. v10}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$msetLockCredentialWithToken(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;J[BI)Z

    move-result p0

    .line 5588
    invoke-static {v0}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    .line 5593
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Result of setting credential via protector for SecureFolder user %d : [ res : %s ]"

    .line 5591
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return p0
.end method
