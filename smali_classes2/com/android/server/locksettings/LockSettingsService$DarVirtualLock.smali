.class public final Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;
.super Ljava/lang/Object;
.source "LockSettingsService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/locksettings/LockSettingsService;


# direct methods
.method public constructor <init>(Lcom/android/server/locksettings/LockSettingsService;)V
    .locals 0

    .line 5171
    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;-><init>(Lcom/android/server/locksettings/LockSettingsService;)V

    return-void
.end method


# virtual methods
.method public addEscrowToken([BIILcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)J
    .locals 9

    .line 5298
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    monitor-enter v0

    .line 5300
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1, p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misUserSecure(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5301
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1, p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mshouldMigrateToSyntheticPasswordLocked(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5302
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->prepare(I)Z

    .line 5303
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->initializeSyntheticPasswordForVirtualUser(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v1

    goto :goto_0

    .line 5305
    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v1, p3}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v4

    .line 5306
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetGateKeeperService(Lcom/android/server/locksettings/LockSettingsService;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    .line 5307
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v6

    const/4 v8, 0x0

    move v7, p3

    .line 5306
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5311
    :goto_0
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->addPendingToken([BIILcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)J

    move-result-wide p1

    if-eqz v1, :cond_3

    .line 5313
    iget-object p4, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p4}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarAuthUtils(Lcom/android/server/locksettings/LockSettingsService;)Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    move-result-object p4

    .line 5314
    invoke-virtual {p4, p3}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->isInnerAuthUserForDo(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 5315
    iget-object p4, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p4}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;

    move-result-object p4

    invoke-virtual {p4, p3, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->getPendingTokenForDualDAR(IJ)[B

    move-result-object v7

    .line 5317
    iget-object p4, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p4}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object p4

    invoke-virtual {p4, p1, p2, v1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createTokenBasedProtector(JLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 5318
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;

    move-result-object v3

    const/4 v8, 0x0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->activateEscrowTokenForDualDAR(JI[B[B)V

    goto :goto_1

    .line 5322
    :cond_2
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createTokenBasedProtector(JLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z

    .line 5325
    :cond_3
    :goto_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p0

    .line 5326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearLock(I)V
    .locals 4

    .line 5266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clear virtual lock for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    .line 5268
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 5272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Handle(%d) detected at the moment of clearing lock for user %d"

    .line 5270
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5274
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->clearSidForUser(I)V

    .line 5275
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetGateKeeperService(Lcom/android/server/locksettings/LockSettingsService;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->removeUser(Landroid/service/gatekeeper/IGateKeeperService;I)V

    .line 5276
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0, p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgateKeeperClearSecureUserId(Lcom/android/server/locksettings/LockSettingsService;I)V

    .line 5277
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeUser(I)V

    return-void
.end method

.method public doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 8

    if-eqz p1, :cond_6

    .line 5178
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5183
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 5184
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1, p2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misSyntheticPasswordBasedCredentialLocked(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5185
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, p2}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v3

    .line 5186
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    .line 5187
    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetGateKeeperService(Lcom/android/server/locksettings/LockSettingsService;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v2

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    .line 5186
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p3

    .line 5188
    iget-object v0, p3, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_0

    .line 5190
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sp not yet applied to user "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5192
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 5194
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Result of verification for user %d : %s"

    .line 5193
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5197
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5198
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->onCredentialMismatchedForInner(I)V

    goto :goto_1

    .line 5200
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->onCredentialVerifiedForInner(Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5201
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 5207
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    const-string/jumbo v1, "set Sdp key"

    .line 5208
    invoke-static {v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5209
    iget-object v1, p3, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSdpMasterKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->setSecret([B)V

    .line 5212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Result of verification of user %d : %s"

    .line 5211
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5218
    :cond_4
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1, p2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misDualDarAuthUserId(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5219
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;

    move-result-object p0

    iget-object p3, p3, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    .line 5221
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p1

    .line 5219
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->activateEscrowTokensForDualDAR(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I[B)V

    :cond_5
    return-object v0

    .line 5179
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Credential can\'t be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initializeSyntheticPasswordForVirtualUser(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 5

    .line 5369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialize sp for virtual user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    .line 5370
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    monitor-enter v0

    .line 5371
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->newSyntheticPassword(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v1

    .line 5372
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetGateKeeperService(Lcom/android/server/locksettings/LockSettingsService;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    .line 5373
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4

    .line 5372
    invoke-virtual {v2, v3, v4, v1, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    move-result-wide v2

    .line 5374
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v4, v2, v3, p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$msetCurrentLskfBasedProtectorId(Lcom/android/server/locksettings/LockSettingsService;JI)V

    .line 5375
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0, p1, v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$monSyntheticPasswordCreated(Lcom/android/server/locksettings/LockSettingsService;ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    .line 5376
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully initialized sp for virtual user "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    .line 5377
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isInnerAuthUserForDualDarDo(I)Z
    .locals 1

    .line 5383
    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarAuthUtils(Lcom/android/server/locksettings/LockSettingsService;)Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    move-result-object p0

    .line 5384
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->isInnerAuthUserForDo(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCredentialMismatchedForInner(I)V
    .locals 2

    .line 5388
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->isInnerAuthUserForDualDarDo(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5393
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmPendingVerifiedResults(Lcom/android/server/locksettings/LockSettingsService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 5394
    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmPendingVerifiedResults(Lcom/android/server/locksettings/LockSettingsService;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;

    if-eqz p0, :cond_1

    .line 5396
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mDualDARCallback:Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 5399
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->get()Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5401
    invoke-interface {p0}, Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;->onInnerLayerUnlockFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "LockSettingsService.DarVirtualLock"

    const-string v1, "Callback might be dead..."

    .line 5404
    invoke-static {p1, v1, p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5408
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onCredentialVerifiedForInner(Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 5

    .line 5412
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->isInnerAuthUserForDualDarDo(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5417
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarAuthUtils(Lcom/android/server/locksettings/LockSettingsService;)Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result v0

    .line 5418
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v2

    .line 5420
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v3

    .line 5418
    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword2Auth(I[B)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "LockSettingsService.DarVirtualLock"

    .line 5421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inner-layer authenticated with auth user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5424
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v2, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$msetUserPasswordMetrics(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 5427
    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmPendingVerifiedResults(Lcom/android/server/locksettings/LockSettingsService;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1

    .line 5428
    :try_start_0
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmPendingVerifiedResults(Lcom/android/server/locksettings/LockSettingsService;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;

    if-eqz p2, :cond_3

    .line 5430
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-object v3, p2, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mSyntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    iget-object v4, p2, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mPasswordMetrics:Landroid/app/admin/PasswordMetrics;

    invoke-static {v2, v3, v4, v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$monCredentialVerified(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Landroid/app/admin/PasswordMetrics;I)V

    .line 5432
    sget-object v2, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DEVICE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {v0, v2}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->processEvent(ILcom/samsung/android/knox/dar/ddar/fsm/Event;)Z

    .line 5433
    sget-object v2, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {v0, v2}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->processEvent(ILcom/samsung/android/knox/dar/ddar/fsm/Event;)Z

    .line 5435
    iget-object p2, p2, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mDualDARCallback:Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_3

    .line 5438
    :try_start_1
    invoke-virtual {p2}, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->get()Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5440
    invoke-interface {v2}, Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;->onInnerLayerUnlocked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5445
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->dispose()V

    .line 5446
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmPendingVerifiedResults(Lcom/android/server/locksettings/LockSettingsService;)Landroid/util/SparseArray;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "LockSettingsService.DarVirtualLock"

    const-string v4, "Callback might be dead..."

    .line 5443
    invoke-static {v3, v4, v2}, Lcom/android/server/knox/dar/sdp/SDPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5445
    :try_start_4
    invoke-virtual {p2}, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->dispose()V

    .line 5446
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmPendingVerifiedResults(Lcom/android/server/locksettings/LockSettingsService;)Landroid/util/SparseArray;

    move-result-object p0

    goto :goto_1

    .line 5445
    :goto_2
    invoke-virtual {p2}, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->dispose()V

    .line 5446
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmPendingVerifiedResults(Lcom/android/server/locksettings/LockSettingsService;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 5447
    throw v1

    .line 5450
    :cond_3
    :goto_3
    monitor-exit p1

    return v1

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_4
    const-string p0, "LockSettingsService.DarVirtualLock"

    .line 5453
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed in inner-layer authentication with auth user "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p2
.end method

.method public prepare(I)Z
    .locals 3

    .line 5281
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "users"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5282
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5283
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5284
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5285
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prepare - failed to create sp state path for user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockSettingsService.DarVirtualLock"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 5289
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1f9

    const/4 v0, -0x1

    .line 5288
    invoke-static {p0, p1, v0, v0}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setLockCredentialInternalForDualDarDo(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 3

    .line 5254
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->isInnerAuthUserForDualDarDo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5255
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarAuthUtils(Lcom/android/server/locksettings/LockSettingsService;)Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    move-result-object v1

    .line 5256
    invoke-virtual {v1, p3}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result v1

    .line 5257
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v2

    .line 5255
    invoke-virtual {v0, v1, p2, v2}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword2Change(I[B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5259
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0, p1, p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$msetUserPasswordMetrics(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public setLockCredentialInternalForVirtualUser(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z
    .locals 0

    .line 5231
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5232
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5234
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5235
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->clearLock(I)V

    const-string p0, "LockSettingsService.DarVirtualLock"

    const-string p1, "credential is NONE"

    .line 5236
    invoke-static {p0, p1}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 5240
    :cond_0
    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object p1

    monitor-enter p1

    .line 5241
    :try_start_0
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p2, p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misSyntheticPasswordBasedCredentialLocked(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5242
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->prepare(I)Z

    .line 5243
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->initializeSyntheticPasswordForVirtualUser(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    .line 5245
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "LockSettingsService.DarVirtualLock"

    const-string/jumbo p1, "progressing to set credential for virtual user"

    .line 5246
    invoke-static {p0, p1}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 5245
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setLockCredentialWithToken(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z
    .locals 9

    .line 5332
    invoke-virtual {p0, p5}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->isInnerAuthUserForDualDarDo(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5335
    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->setLockCredentialWithTokenInternalForDualDAR(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LockSettingsService.DarVirtualLock"

    .line 5338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    const-string p0, "LockSettingsService.DarVirtualLock"

    .line 5341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dual DAR Client failed to reset password with token for user: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 5346
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    monitor-enter v0

    .line 5347
    :try_start_1
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v3

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    .line 5348
    invoke-static {v2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetGateKeeperService(Lcom/android/server/locksettings/LockSettingsService;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v4

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    .line 5347
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;J[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p2

    .line 5349
    iget-object p3, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-nez p3, :cond_1

    const-string p0, "Invalid escrow token supplied"

    .line 5350
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5351
    monitor-exit v0

    return v1

    .line 5353
    :cond_1
    iget-object p3, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p3, p5}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide p3

    .line 5354
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-object p2, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-static {v1, p1, p2, p5}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$msetLockCredentialWithSpLocked(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    .line 5355
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyLskfBasedProtector(JI)V

    .line 5356
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5357
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
