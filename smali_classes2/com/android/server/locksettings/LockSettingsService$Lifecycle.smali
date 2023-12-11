.class public final Lcom/android/server/locksettings/LockSettingsService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "LockSettingsService.java"


# instance fields
.field public mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 1

    .line 421
    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onBootPhase(I)V

    const/16 v0, 0x226

    if-ne p1, v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService;->migrateOldDataAfterSystemReady()V

    .line 424
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mloadEscrowData(Lcom/android/server/locksettings/LockSettingsService;)V

    :cond_0
    const/16 v0, 0x208

    if-ne p1, v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->onBootPhaseForEnterprise()V

    .line 432
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderId(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->onBootPhaseForSecureFolder()V

    :cond_1
    return-void
.end method

.method public final onBootPhaseForEnterprise()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mcheckWeaverStatus(Lcom/android/server/locksettings/LockSettingsService;)V

    .line 447
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSdpLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->checkSdpStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSdpLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->loadPasswordDataOnBootPhase()V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mrefreshWeaverSlots(Lcom/android/server/locksettings/LockSettingsService;)V

    .line 454
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSdpLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->shouldMigratePasswordHash()V

    .line 458
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmInjector(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService$Injector;->isDualDAREnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetDarManagerService(Lcom/android/server/locksettings/LockSettingsService;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/locksettings/LockSettingsService$Lifecycle$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onBootPhaseForSecureFolder()V
    .locals 1

    .line 470
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetDarManagerService(Lcom/android/server/locksettings/LockSettingsService;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/locksettings/LockSettingsService$Lifecycle$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 414
    invoke-static {}, Landroid/security/keystore2/AndroidKeyStoreProvider;->install()V

    .line 415
    new-instance v0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/LockSettingsService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    const-string v1, "lock_settings"

    .line 416
    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$monStartUser(Lcom/android/server/locksettings/LockSettingsService;I)V

    return-void
.end method

.method public onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->onCleanupUser(I)V

    return-void
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;->mLockSettingsService:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$monUnlockUser(Lcom/android/server/locksettings/LockSettingsService;I)V

    return-void
.end method
