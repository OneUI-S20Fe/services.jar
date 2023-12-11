.class public Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;
.super Ljava/lang/Object;
.source "LockSettingsService.java"


# instance fields
.field public service:Lcom/android/server/locksettings/LockSettingsService;


# direct methods
.method public constructor <init>(Lcom/android/server/locksettings/LockSettingsService;)V
    .locals 0

    .line 6066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6067
    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    return-void
.end method


# virtual methods
.method public activateEscrowTokenForDualDAR(JI[B[B)V
    .locals 7

    .line 6262
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0, p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misDualDarAuthUserId(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6263
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarAuthUtils(Lcom/android/server/locksettings/LockSettingsService;)Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    move-result-object v0

    .line 6264
    invoke-virtual {v0, p3}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result v2

    move-object v3, p5

    move-wide v4, p1

    move-object v6, p4

    .line 6263
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->setResetPasswordToken(I[BJ[B)Z

    move-result p4

    const/4 p5, 0x0

    const-string v0, "LockSettingsService"

    if-eqz p4, :cond_0

    .line 6266
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Successfully activated reset pwd token for Dual DAR user: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 6268
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to activate escrow token for Dual DAR user: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " because client failed to activate reset pwd token"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v0, p4, p5}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6270
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mremoveEscrowToken(Lcom/android/server/locksettings/LockSettingsService;JI)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public activateEscrowTokensForDualDAR(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I[B)V
    .locals 10

    const-string v0, "LockSettingsService"

    .line 6095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activateEscrowTokens: user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6096
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    monitor-enter v0

    .line 6097
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1, p2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mdisableEscrowTokenOnNonManagedDevicesIfNeeded(Lcom/android/server/locksettings/LockSettingsService;I)V

    .line 6098
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getPendingTokensForUser(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v3, "LockSettingsService"

    const-string v4, "activateEscrowTokens: %x %d "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 6099
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/server/knox/dar/ddar/DDLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6100
    invoke-virtual {p0, p2, v5, v6}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->getPendingTokenForDualDAR(IJ)[B

    move-result-object v8

    .line 6102
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v3

    invoke-virtual {v3, v5, v6, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createTokenBasedProtector(JLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, p0

    move v7, p2

    move-object v9, p3

    .line 6104
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->activateEscrowTokenForDualDAR(JI[B[B)V

    goto :goto_0

    .line 6108
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

.method public final deriveTokenForDualDAR([B)[B
    .locals 0

    .line 6071
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->deriveResetTokenForDualDAR([B)[B

    move-result-object p0

    return-object p0
.end method

.method public doVerifyCredentialForDualDAR(Lcom/android/internal/widget/LockscreenCredential;I)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 9

    .line 6141
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->isDualDARUser(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6142
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncrypted(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6143
    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6152
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    monitor-enter v0

    .line 6153
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1, p2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misSyntheticPasswordBasedCredentialLocked(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6154
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 6157
    :cond_1
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v1, p2}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v4

    .line 6158
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    .line 6159
    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetGateKeeperService(Lcom/android/server/locksettings/LockSettingsService;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    const/4 v8, 0x0

    move-object v6, p1

    move v7, p2

    .line 6158
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v1

    .line 6160
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v2, p2}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialType(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const-string p0, "LockSettingsService"

    const-string p1, "Credential type mismatch."

    new-array p2, v4, [Ljava/lang/Object;

    .line 6161
    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6162
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    monitor-exit v0

    return-object p0

    .line 6164
    :cond_2
    iget-object v1, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 6165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6168
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 6170
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->onPassword2Auth(I[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    .line 6171
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "LockSettingsService"

    const-string/jumbo p1, "verifyChallenge for DualDAR failed."

    new-array p2, v4, [Ljava/lang/Object;

    .line 6174
    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6175
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    .line 6179
    :cond_3
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6180
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDarVirtualLock(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->onCredentialMismatchedForInner(I)V

    goto :goto_0

    .line 6182
    :cond_4
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDarVirtualLock(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->onCredentialVerifiedForInner(Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result p0

    if-nez p0, :cond_5

    .line 6183
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    :cond_5
    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 6165
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 6144
    :cond_6
    :goto_1
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0
.end method

.method public final fetchOuterLayerKey(I)[B
    .locals 2

    const-string v0, "fetchOuterLayerKey()"

    const-string v1, "LockSettingsService"

    .line 6324
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6325
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->fetchOuterLayerKey(I)[B

    move-result-object p0

    const-string p1, "fetchOuterLayerKey Finished"

    .line 6326
    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getChangedStorageSecretIfDualDAR(I[B)[B
    .locals 2

    const-string v0, "getChangedStorageSecretIfDualDAR"

    const-string v1, "LockSettingsService"

    .line 6309
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6311
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->isDualDARUser(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 6314
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Do not substitute outer-layer-key in case of DualDAR on DO!"

    .line 6315
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 6319
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->fetchOuterLayerKey(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getPendingTokenForDualDAR(IJ)[B
    .locals 2

    .line 6076
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    monitor-enter v0

    .line 6077
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getPendingTokenForDualDar(IJ)[B

    move-result-object p2

    .line 6078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6082
    iget-object p3, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDarLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->getSecureMode(I)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 6083
    array-length p3, p2

    add-int/lit8 p3, p3, -0x40

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-lez p3, :cond_1

    .line 6085
    new-array v0, p3, [B

    .line 6086
    invoke-static {p2, p1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6087
    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->deriveTokenForDualDAR([B)[B

    move-result-object p2

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    .line 6078
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isDualDARUser(I)Z
    .locals 0

    .line 6113
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmInjector(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$Injector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p0

    .line 6114
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6115
    iget p0, p0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 p1, 0x6000000

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onPassword2Auth(I[B)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 2

    const-string/jumbo v0, "onPassword2Auth()"

    const-string v1, "LockSettingsService"

    .line 6121
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6122
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->isDualDARUser(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6123
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User is not DualDAR eligible. so no need to verify DualDAR Passwords"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6125
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    .line 6127
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword2Auth(I[B)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Authentication Failure by dual dar client"

    .line 6130
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6131
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :cond_1
    const-string/jumbo p0, "onPassword2Auth completed sucessfully"

    .line 6133
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6134
    sget-object p0, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_AUTH_SUCCESS:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {p1, p0}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->processEvent(ILcom/samsung/android/knox/dar/ddar/fsm/Event;)Z

    .line 6135
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0
.end method

.method public final onPassword2Change(I[B[B)Z
    .locals 2

    const-string/jumbo v0, "onPassword2Change()"

    const-string v1, "LockSettingsService"

    .line 6191
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6192
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword2Change(I[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "Authentication Change to DualDAR Client Successful"

    .line 6195
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Authentication Change Failure by dual dar client"

    .line 6197
    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p0
.end method

.method public performDualDARPasswordChange(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)V
    .locals 6

    const-string v0, "LockSettingsService"

    const-string/jumbo v1, "performDualDARPasswordChange "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 6206
    invoke-static {v0, v1, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6207
    invoke-static {p3}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6208
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDarVirtualLock(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsService$DarVirtualLock;->setLockCredentialInternalForDualDarDo(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "LockSettingsService"

    const-string p1, "Unexpected failure while change password"

    new-array p2, v2, [Ljava/lang/Object;

    .line 6210
    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_3

    .line 6213
    invoke-static {p3}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "LockSettingsService"

    const-string p1, "Skipped in DualDAR on DO case"

    new-array p2, v2, [Ljava/lang/Object;

    .line 6214
    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6217
    :cond_1
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 6218
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    .line 6217
    :cond_2
    invoke-virtual {p0, p3, v2}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onPassword1Change(IZ)Z

    goto/16 :goto_3

    .line 6219
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->isDualDARUser(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6223
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    .line 6224
    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v1

    .line 6222
    :goto_1
    invoke-virtual {p0, p3, v0, v1}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->onPassword2Change(I[B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "LockSettingsService"

    const-string v1, "Change profile password failed by DualDAR Client"

    new-array v3, v2, [Ljava/lang/Object;

    .line 6228
    invoke-static {v0, v1, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6233
    :try_start_0
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    .line 6232
    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToPasswordQuality(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "LockSettingsService"

    .line 6235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IllegalStateException : get credential quality : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6236
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 6235
    invoke-static {v1, v0, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6240
    :goto_2
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    monitor-enter v0

    .line 6242
    :try_start_1
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    const-string v3, "lockscreen.password_type"

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5, p3}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    .line 6247
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0, p2, p1, p3, p4}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$msetLockCredentialInternal(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    .line 6249
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6250
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Change profile password failed by DualDAR Client"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6249
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public setLockCredentialWithTokenInternalForDualDAR(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z
    .locals 9

    .line 6279
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    .line 6280
    invoke-static {v0, p5}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misDualDarAuthUserId(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6282
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    monitor-enter v0

    .line 6283
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    .line 6284
    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetGateKeeperService(Lcom/android/server/locksettings/LockSettingsService;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    .line 6283
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;J[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v1

    .line 6285
    iget-object v1, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "LockSettingsService"

    const-string p1, "Invalid escrow token supplied"

    new-array p2, v2, [Ljava/lang/Object;

    .line 6286
    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6287
    monitor-exit v0

    return v2

    .line 6289
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6293
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    invoke-virtual {v0, p5, p2, p3, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getActiveTokenForDualDar(IJ[B)[B

    move-result-object v8

    if-nez v8, :cond_1

    const-string p0, "LockSettingsService"

    .line 6295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dual DAR Client failed to get reset token for user: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 6297
    :cond_1
    iget-object p4, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p4}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarAuthUtils(Lcom/android/server/locksettings/LockSettingsService;)Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    move-result-object p0

    .line 6298
    invoke-virtual {p0, p5}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v5

    move-wide v6, p2

    .line 6297
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->resetPasswordWithToken(I[BJ[B)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "LockSettingsService"

    .line 6299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dual DAR Client failed to reset password with token for user: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_2
    const-string p0, "LockSettingsService"

    .line 6302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dual DAR Client successfully reset password with token for user: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6289
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public unlockDualDarUserKeyIfUnsecured(I)Z
    .locals 4

    .line 6340
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->isDualDARUser(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 6343
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 6346
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->getCurrentState(I)Lcom/samsung/android/knox/dar/ddar/fsm/State;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/knox/dar/ddar/fsm/State;->DEVICE_UNLOCK_DATA_UNLOCK:Lcom/samsung/android/knox/dar/ddar/fsm/State;

    const-string v2, "LockSettingsService"

    const/4 v3, 0x0

    if-ne p0, v1, :cond_2

    .line 6349
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Password2Auth has already been completed for: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_2
    const-string p0, "dualdar data is not unlocked yet!"

    new-array p1, v3, [Ljava/lang/Object;

    .line 6354
    invoke-static {v2, p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3
.end method
