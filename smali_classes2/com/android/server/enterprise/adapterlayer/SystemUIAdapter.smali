.class public Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;
.super Ljava/lang/Object;
.source "SystemUIAdapter.java"

# interfaces
.implements Lcom/android/server/enterprise/adapter/ISystemUIAdapter;


# static fields
.field public static mContext:Landroid/content/Context;

.field public static mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

.field public static mInstance:Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;


# instance fields
.field public adapterUserId:I

.field public isCallbackDied:Z

.field public isFistcalled:Z

.field public final mCallbacks:Ljava/util/HashMap;

.field public mKioskModeService:Lcom/samsung/android/knox/kiosk/IKioskMode;

.field public mRegisteredCount:I

.field public mRestrictionPolicyService:Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

.field public mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mToken:Landroid/os/IBinder;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisCallbackDied(Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCallbackDied:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isFistcalled:Z

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mRegisteredCount:I

    .line 45
    iput-boolean v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCallbackDied:Z

    .line 46
    iput v1, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->adapterUserId:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    .line 53
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mToken:Landroid/os/IBinder;

    const-string/jumbo v0, "statusbar"

    .line 177
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;
    .locals 2

    const-class v0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;

    monitor-enter v0

    .line 215
    :try_start_0
    sget-object v1, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mInstance:Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 216
    sput-object p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mContext:Landroid/content/Context;

    .line 217
    new-instance v1, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {v1, p0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    .line 218
    new-instance p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;

    invoke-direct {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;-><init>()V

    sput-object p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mInstance:Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;

    .line 220
    :cond_0
    sget-object p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mInstance:Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public clearAllNotificationsAsUser(I)Z
    .locals 5

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAllNotificationsAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 295
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 297
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->onClearAllNotifications(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 307
    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "clearAllNotificationsAsUser failed with Exception"

    .line 304
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v2

    .line 307
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 308
    throw p0
.end method

.method public final disableStatusBar(ZLjava/lang/String;)V
    .locals 7

    .line 1202
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1204
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const-string v3, "knoxmdm_key_statusbar_disable_expansion : "

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 1207
    :try_start_1
    iget-object p1, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mToken:Landroid/os/IBinder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, p1, v5, v4}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    .line 1209
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mToken:Landroid/os/IBinder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, p0, p1, v4}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    .line 1212
    :cond_0
    iget-object p1, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mToken:Landroid/os/IBinder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-interface {v2, v6, p1, v5, v4}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    .line 1214
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mToken:Landroid/os/IBinder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v2, p2, p0, p1, v4}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1222
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "SystemUIAdapter"

    const-string/jumbo p2, "setStatusBarExpansionAllowedAsUser() failed."

    .line 1220
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1222
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1223
    throw p0
.end method

.method public excludeExternalStorageForFailedPasswordsWipeAsUser(IZ)V
    .locals 4

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "excludeExternalStorageForFailedPasswordsWipeAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exclude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    sget-object v2, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMultifactorAuthEnabled() excludeExternalStorageForFailedPasswordsWipeAsUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v2

    if-eq p1, v2, :cond_1

    if-eqz v0, :cond_1

    return-void

    .line 505
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 506
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 508
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->excludeExternalStorageForFailedPasswordsWipe(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "excludeExternalStorageForFailedPasswordsWipe() Failed with RemoteException"

    .line 516
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string p0, "excludeExternalStorageForFailedPasswordsWipe() failed with NullPointerException."

    .line 512
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public getAdapterId()I
    .locals 0

    .line 172
    iget p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->adapterUserId:I

    return p0
.end method

.method public final getCurrentUserId()I
    .locals 4

    .line 255
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 257
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    iget v3, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->adapterUserId:I

    if-eq v2, v3, :cond_0

    .line 259
    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->updateSystemUIMonitor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 263
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 264
    throw p0

    :catch_0
    const/4 v2, 0x0

    .line 263
    :catch_1
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2
.end method

.method public final getIccIdListByAdmin()[Ljava/lang/String;
    .locals 5

    const-string p0, "SimIccId"

    .line 269
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "SimTable"

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getValues(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    invoke-virtual {v4, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getKioskMode()Lcom/samsung/android/knox/kiosk/IKioskMode;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mKioskModeService:Lcom/samsung/android/knox/kiosk/IKioskMode;

    if-nez v0, :cond_0

    const-string v0, "kioskmode"

    .line 196
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/kiosk/IKioskMode$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mKioskModeService:Lcom/samsung/android/knox/kiosk/IKioskMode;

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mKioskModeService:Lcom/samsung/android/knox/kiosk/IKioskMode;

    return-object p0
.end method

.method public getRegisteredCount()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mRegisteredCount:I

    return p0
.end method

.method public final getRestrictionPolicy()Lcom/samsung/android/knox/restriction/IRestrictionPolicy;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mRestrictionPolicyService:Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    if-nez v0, :cond_0

    const-string/jumbo v0, "restriction_policy"

    .line 204
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mRestrictionPolicyService:Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mRestrictionPolicyService:Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    return-object p0
.end method

.method public final getSecurityPolicy()Lcom/samsung/android/knox/ISecurityPolicy;
    .locals 0

    const-string/jumbo p0, "security_policy"

    .line 190
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/ISecurityPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ISecurityPolicy;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusbar"

    .line 184
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 186
    :cond_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object p0
.end method

.method public final isCalledFromSystem()Z
    .locals 1

    .line 224
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCalledFromSystem() : no permission because non-system : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemUIAdapter"

    .line 225
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isCalledFromSystemUI()Z
    .locals 4

    const-string p0, "SystemUIAdapter"

    const/4 v0, 0x0

    .line 235
    :try_start_0
    sget-object v1, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ":"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 239
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "isCalledFromSystemUI() : fail to get caller name. "

    .line 243
    invoke-static {p0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "android.uid.systemui"

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 247
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCalledFromSystemUI() : no permission because not systemui : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isKnoxStateMonitorRegistered()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCallbackDied:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onKeyguardLaunched()V
    .locals 4

    .line 124
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getSecurityPolicy()Lcom/samsung/android/knox/ISecurityPolicy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isFistcalled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 127
    iput-boolean v2, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isFistcalled:Z

    .line 128
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getSecurityPolicy()Lcom/samsung/android/knox/ISecurityPolicy;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/knox/ISecurityPolicy;->onKeyguardLaunched()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "SystemUIAdapter"

    const-string/jumbo v3, "onKeyguardLaunched() has failed."

    .line 131
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 133
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 134
    throw p0
.end method

.method public registerSystemUICallback(Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;)Z
    .locals 6

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerSystemUICallback() is called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystemUI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "registerSystemUICallback() has failed because it\'s only allowed to call by SystemUI "

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lcom/android/server/enterprise/utils/Utils;->getCallingOrCurrentUserId(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "registerSystemUICallback() has failed because it\'s only allowed user_system, but userId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 92
    :try_start_0
    iget v3, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mRegisteredCount:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mRegisteredCount:I

    .line 93
    iget-object v4, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v4, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter$SystemUIAdapterCallbackDeathRecipient;

    invoke-direct {v4, p0, v3}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter$SystemUIAdapterCallbackDeathRecipient;-><init>(Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;I)V

    invoke-interface {p1, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string/jumbo p1, "registerSystemUICallback() successfully added"

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    iput-boolean v2, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCallbackDied:Z

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerSystemUICallback() callback has registered. "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mRegisteredCount:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 103
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->updateSystemUIMonitor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 107
    throw p0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->onKeyguardLaunched()V

    move v2, v0

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "registerSystemUICallback() has failed."

    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v2
.end method

.method public setAdminLockEnabled(IZZ)V
    .locals 2

    const-string/jumbo v0, "setAdminLockEnabled()"

    const-string v1, "SystemUIAdapter"

    .line 1178
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 1186
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1187
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 1189
    invoke-interface {p1, p2, p3}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setAdminLock(ZZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setAdminLockEnabled() Failed with Exception"

    .line 1197
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "setAdminLockEnabled() Failed with RemoteException"

    .line 1195
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    const-string/jumbo p0, "setAdminLockEnabled() failed with NullPointerException."

    .line 1193
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public setAirplaneModeAllowedAsUser(IZ)V
    .locals 2

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAirplaneModeAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 639
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 640
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 642
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setAirplaneModeAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setAirplaneModeAllowedAsUser() Failed with RemoteException"

    .line 648
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setAirplaneModeAllowedAsUser() failed with NullPointerException."

    .line 646
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setApplicationNameControlEnabledAsUser(IZ)V
    .locals 2

    const-string/jumbo v0, "setApplicationNameEnabledAsUser()"

    const-string v1, "SystemUIAdapter"

    .line 1130
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 1138
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 1141
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setApplicationNameControlEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setApplicationNameEnabledAsUser() Failed with Exception"

    .line 1149
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "setApplicationNameEnabledAsUser() Failed with RemoteException"

    .line 1147
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    const-string/jumbo p0, "setApplicationNameEnabledAsUser() failed with NullPointerException."

    .line 1145
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public setBluetoothAllowedAsUser(IZ)V
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBluetoothAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 830
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 834
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 835
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 837
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setBluetoothAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setBluetoothAllowedAsUser() Failed with RemoteException"

    .line 843
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setBluetoothAllowedAsUser() failed with NullPointerException."

    .line 841
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setCameraAllowedAsUser(IZ)V
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCameraAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 764
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 768
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 769
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 771
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setCameraAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setCameraAllowedAsUser() Failed with RemoteException"

    .line 777
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setCameraAllowedAsUser() failed with NullPointerException."

    .line 775
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setCellularDataAllowedAsUser(IZ)V
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCellularDataAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 709
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 710
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 712
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setCellularDataAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setCellularDataAllowedAsUser() Failed with RemoteException"

    .line 718
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setCellularDataAllowedAsUser() failed with NullPointerException."

    .line 716
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setFaceRecognitionEvenCameraBlockedAllowedAsUser(IZ)V
    .locals 2

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFaceRecognitionEvenCameraBlockedAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 794
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 798
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 799
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 801
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setFaceRecognitionEvenCameraBlockedAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setFaceRecognitionEvenCameraBlockedAllowedAsUser() Failed with RemoteException"

    .line 809
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setFaceRecognitionEvenCameraBlockedAllowedAsUser() failed with NullPointerException."

    .line 805
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setGPSStateChangeAllowedAsUser(IZ)V
    .locals 2

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setGPSStateChangeAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 1022
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1023
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 1025
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setGPSStateChangeAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setGPSStateChangeAllowedAsUser() Failed with RemoteException"

    .line 1031
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setGPSStateChangeAllowedAsUser() failed with NullPointerException."

    .line 1029
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setKioskModeEnabledAsUser(IZ)V
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setKioskModeEnabled() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 395
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 398
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setKioskModeEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setKioskModeEnabled() failed with RemoteException"

    .line 404
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "setKioskModeEnabled() failed with NullPointerException."

    .line 402
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setLocationProviderAllowedAsUser(ILjava/lang/String;Z)V
    .locals 2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLocationProviderAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 988
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 992
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 993
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 995
    invoke-interface {p1, p2, p3}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setLocationProviderAllowed(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setLocationProviderAllowedAsUser() Failed with RemoteException"

    .line 1001
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setLocationProviderAllowedAsUser() failed with NullPointerException."

    .line 999
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setLockedIccIdsAsUser(I[Ljava/lang/String;)V
    .locals 2

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLockedIccIdsAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 1051
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1052
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 1054
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setLockedIccIds([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setLockedIccIdsAsUser() Failed with RemoteException"

    .line 1060
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setLockedIccIdsAsUser() failed with NullPointerException."

    .line 1058
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setLockscreenInvisibleOverlayAsUser(IZ)V
    .locals 2

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLockscreenInvisibleOverlayAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 1079
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1080
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 1082
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setLockscreenInvisibleOverlay(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setLockscreenInvisibleOverlayAsUser() Failed with RemoteException"

    .line 1088
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setLockscreenInvisibleOverlayAsUser() failed with NullPointerException."

    .line 1086
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setLockscreenWallpaperAsUser(IZ)V
    .locals 2

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLockscreenWallpaperAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1103
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 1107
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 1110
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setLockscreenWallpaper(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setLockscreenWallpaperAsUser() Failed with RemoteException"

    .line 1116
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setLockscreenWallpaperAsUser() failed with NullPointerException."

    .line 1114
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setMaximumFailedPasswordsForDisableAsUser(IILjava/lang/String;)V
    .locals 4

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMaximumFailedPasswordsForDisableAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", num = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    sget-object v2, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 425
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMaximumFailedPasswordsForDisableAsUser() isSeparateProfileChallengeEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v2

    if-eq p1, v2, :cond_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v2, "ro.organization_owned"

    .line 433
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "true"

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 436
    :goto_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 440
    invoke-interface {v3, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setMaximumFailedPasswordsForProfileDisable(I)V

    goto :goto_1

    .line 442
    :cond_4
    invoke-interface {v3, p2, p3}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setMaximumFailedPasswordsForDisable(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setMaximumFailedPasswordsForDisable() Failed with RemoteException"

    .line 449
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    const-string/jumbo p0, "setMaximumFailedPasswordsForDisable() failed with NullPointerException."

    .line 447
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_5
    :goto_2
    return-void
.end method

.method public setMultifactorAuthEnabled(IZ)V
    .locals 2

    const-string/jumbo v0, "setMultifactorAuthEnabled()"

    const-string v1, "SystemUIAdapter"

    .line 1154
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1158
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 1162
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 1165
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setMultifactorAuthEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setMultifactorAuthEnabled() Failed with Exception"

    .line 1173
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "setMultifactorAuthEnabled() Failed with RemoteException"

    .line 1171
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    const-string/jumbo p0, "setMultifactorAuthEnabled() failed with NullPointerException."

    .line 1169
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public setNFCStateChangeAllowedAsUser(IZ)V
    .locals 2

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setNFCStateChangeAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 862
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 866
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 867
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 869
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setNFCStateChangeAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setNFCStateChangeAllowedAsUser() Failed with RemoteException"

    .line 875
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setNFCStateChangeAllowedAsUser() failed with NullPointerException."

    .line 873
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setNavigationBarHiddenAsUser(IZ)V
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setNavigationBarHiddenAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hidden = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 366
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 369
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setNavigationBarHidden(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setNavigationBarHidden() failed with RemoteException"

    .line 375
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "setNavigationBarHidden() failed with NullPointerException."

    .line 373
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setPasswordLockDelayAsUser(II)V
    .locals 4

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPasswordLockDelayAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    sget-object v2, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMultifactorAuthEnabled() setPasswordLockDelayAsUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v2

    if-eq p1, v2, :cond_1

    if-eqz v0, :cond_1

    return-void

    .line 541
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 542
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 544
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setPasswordLockDelay(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setPasswordLockDelay() Failed with RemoteException"

    .line 550
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setPasswordLockDelay() failed with NullPointerException."

    .line 548
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setPasswordVisibilityEnabledAsUser(IZ)V
    .locals 4

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPasswordVisibilityEnabledAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    sget-object v2, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 571
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPasswordVisibilityEnabledAsUser() isSeparateProfileChallengeEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v2

    if-eq p1, v2, :cond_1

    if-eqz v0, :cond_1

    return-void

    .line 578
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 579
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 581
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setPasswordVisibilityEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setPasswordVisibilityEnabled() Failed with RemoteException"

    .line 587
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setPasswordVisibilityEnabled() failed with NullPointerException."

    .line 585
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setPwdChangeRequestedAsUser(II)V
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPwdChangeRequestedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 469
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 472
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setPwdChangeRequested(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setPwdChangeRequested() Failed with RemoteException"

    .line 478
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setPwdChangeRequested() failed with NullPointerException."

    .line 476
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setRoamingDataAllowedAsUser(IZ)V
    .locals 2

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRoamingDataAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 898
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 899
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 901
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setRoamingAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setRoamingDataAllowedAsUser() Failed with RemoteException"

    .line 907
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setRoamingDataAllowedAsUser() failed with NullPointerException."

    .line 905
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setSettingsChangeAllowedAsUser(IZ)V
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSettingsChangeAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 609
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 610
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 612
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setSettingsChangeAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setSettingsChangeAsUser() Failed with RemoteException"

    .line 618
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setSettingsChangeAsUser() failed with NullPointerException."

    .line 616
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setStatusBarExpansionAllowedAsUser(IZLjava/lang/String;)V
    .locals 2

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStatusBarExpansionAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    .line 674
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->disableStatusBar(ZLjava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getKioskMode()Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getKioskMode()Lcom/samsung/android/knox/kiosk/IKioskMode;

    move-result-object p1

    const/4 v0, 0x0

    .line 676
    invoke-interface {p1, v0}, Lcom/samsung/android/knox/kiosk/IKioskMode;->isStatusBarHiddenAsUser(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 677
    invoke-virtual {p0, v0, p3}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->disableStatusBar(ZLjava/lang/String;)V

    .line 680
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 681
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_4

    .line 683
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setStatusBarExpansionAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setStatusBarExpansionAllowedAsUser() Failed with RemoteException"

    .line 689
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    const-string/jumbo p0, "setStatusBarExpansionAllowedAsUser() failed with NullPointerException."

    .line 687
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_5
    :goto_2
    return-void
.end method

.method public setStatusBarHiddenAsUser(IZ)V
    .locals 3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStatusBarHiddenAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hidden = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 329
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->disableStatusBar(ZLjava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v0

    const/4 v2, 0x0

    .line 331
    invoke-interface {v0, v2, v2}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->isStatusBarExpansionAllowedAsUser(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {p0, v2, p1}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->disableStatusBar(ZLjava/lang/String;)V

    .line 335
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_4

    .line 338
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setStatusBarHidden(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setStatusBarHidden() failed with RemoteException"

    .line 344
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    const-string/jumbo p0, "setStatusBarHidden() failed with NullPointerException."

    .line 342
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_5
    :goto_2
    return-void
.end method

.method public setWifiAllowedAsUser(IZ)V
    .locals 2

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWifiAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 959
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 960
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 962
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setWifiAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setWifiAllowedAsUser() Failed with RemoteException"

    .line 968
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setWifiAllowedAsUser() failed with NullPointerException."

    .line 966
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setWifiStateChangeAllowedAsUser(IZ)V
    .locals 2

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWifiStateChangeAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 926
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 930
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 931
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 933
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setWifiStateChangeAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setWifiStateChangeAllowedAsUser() Failed with RemoteException"

    .line 939
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setWifiStateChangeAllowedAsUser() failed with NullPointerException."

    .line 937
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public setWifiTetheringAllowedAsUser(IZ)V
    .locals 2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWifiTetheringAllowedAsUser() userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getCurrentUserId()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 739
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 740
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz p1, :cond_2

    .line 742
    invoke-interface {p1, p2}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;->setWifiTetheringAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setWifiTetheringAllowedAsUser() Failed with RemoteException"

    .line 748
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "setWifiTetheringAllowedAsUser() failed with NullPointerException."

    .line 746
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method public updateSystemUIMonitor(I)V
    .locals 6

    .line 138
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->isCalledFromSystem()Z

    move-result v0

    const-string v1, "SystemUIAdapter"

    if-nez v0, :cond_0

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateSystemUIMonitor() has failed because not system call, userId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 144
    iget v0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->adapterUserId:I

    if-eq v0, p1, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSystemUIMonitor() userId has changed. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->adapterUserId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_1
    iput p1, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->adapterUserId:I

    .line 150
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 152
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->getIccIdListByAdmin()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->setLockedIccIdsAsUser(I[Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.samsung.android.knox.intent.action.KNOXFRAMEWORK_SYSTEMUI_UPDATE_INTENT_INTERNAL"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.knox.intent.extra.USER_ID_INTERNAL"

    .line 159
    iget p0, p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->adapterUserId:I

    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    sget-object p0, Lcom/android/server/enterprise/adapterlayer/SystemUIAdapter;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "updateSystemUIMonitor() cannot call because context is null. "

    .line 162
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 165
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateSystemUIMonitor() userId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 167
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 168
    throw p0
.end method
