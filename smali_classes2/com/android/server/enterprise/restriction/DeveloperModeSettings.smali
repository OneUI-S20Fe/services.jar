.class public Lcom/android/server/enterprise/restriction/DeveloperModeSettings;
.super Ljava/lang/Object;
.source "DeveloperModeSettings.java"


# static fields
.field public static final GLOBAL_SETTINGS_DEFAULT:Ljava/util/Map;

.field public static final SECURE_SETTINGS_DEFAULT:Ljava/util/Map;

.field public static final SYSTEM_PROPERTIES_DEFAULT:Ljava/util/Map;

.field public static final SYSTEM_SETTINGS_DEFAULT:Ljava/util/Map;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$1;

    invoke-direct {v0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$1;-><init>()V

    sput-object v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->SYSTEM_SETTINGS_DEFAULT:Ljava/util/Map;

    .line 110
    new-instance v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$2;

    invoke-direct {v0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$2;-><init>()V

    sput-object v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->SECURE_SETTINGS_DEFAULT:Ljava/util/Map;

    .line 124
    new-instance v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$3;

    invoke-direct {v0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$3;-><init>()V

    sput-object v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->GLOBAL_SETTINGS_DEFAULT:Ljava/util/Map;

    .line 155
    new-instance v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$4;

    invoke-direct {v0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$4;-><init>()V

    sput-object v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->SYSTEM_PROPERTIES_DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final isShowingScreenUpdateAndReloadSurface()Z
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "SurfaceFlinger"

    .line 405
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "android.ui.ISurfaceComposer"

    .line 409
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v3, 0x3f2

    .line 410
    invoke-interface {v0, v3, v1, v2, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 412
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 415
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 417
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 419
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 420
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_1

    :catch_1
    move-exception v1

    move v0, p0

    .line 424
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateFlingerOptions: RemoteException ex -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeveloperModeSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final resetAppProcessLimitOptions()Z
    .locals 2

    .line 477
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/app/IActivityManager;->setProcessLimit(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetAppProcessLimitOptions: RemoteException ex -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeveloperModeSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final resetBluetoothHCILog()V
    .locals 1

    const/4 p0, 0x0

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "persist.bluetooth.btsnoopenable"

    .line 294
    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resetCpuUsageOptions()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_processes"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.systemui.LoadAverageService"

    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 469
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final resetDebugApps()Z
    .locals 3

    const/4 p0, 0x0

    .line 334
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Landroid/app/IActivityManager;->setDebugApp(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return p0
.end method

.method public resetDeveloperModeOptions()Z
    .locals 6

    const-string v0, "DeveloperModeSettings"

    .line 196
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetBluetoothHCILog()V

    .line 205
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetMockLocationApps()Z

    move-result v3

    and-int/lit8 v3, v3, 0x1

    .line 208
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetDebugApps()Z

    move-result v4

    and-int/2addr v3, v4

    .line 214
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetWifiManagerSettings()V

    .line 221
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetUsbAuth()Z

    move-result v4

    and-int/2addr v3, v4

    .line 225
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetDrawingOptions()Z

    move-result v4

    and-int/2addr v3, v4

    .line 228
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetRtlOptions()V

    .line 234
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetWindowManagerOptions()Z

    move-result v4

    and-int/2addr v3, v4

    .line 237
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetCpuUsageOptions()V

    .line 240
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetAppProcessLimitOptions()Z

    move-result v4

    and-int/2addr v3, v4

    .line 243
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetImmediatelyDestroyActivitiesOptions()Z

    move-result v4

    and-int/2addr v3, v4

    .line 247
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetSystemSettings()Z

    move-result v4

    and-int/2addr v3, v4

    .line 260
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetGlobalSettings()Z

    move-result v4

    and-int/2addr v3, v4

    .line 264
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetSecureSettings()Z

    move-result v4

    and-int/2addr v3, v4

    .line 272
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->resetSystemProperties()V

    .line 275
    new-instance v4, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$SystemPropPoker;

    invoke-direct {v4}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings$SystemPropPoker;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    const-string v5, "com.android.settings"

    iget-object p0, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v4, v5, p0}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 280
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "killSettings: RemoteException ex -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const-string p0, "allowDeveloperMode: false"

    .line 285
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catchall_0
    move-exception p0

    .line 283
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 284
    throw p0
.end method

.method public final resetDrawingOptions()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SurfaceFlinger"

    .line 377
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "android.ui.ISurfaceComposer"

    .line 380
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->isShowingScreenUpdateAndReloadSurface()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x3ea

    .line 386
    invoke-interface {v1, v3, v2, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_0
    const/16 v3, 0x3f0

    .line 391
    invoke-interface {v1, v3, v2, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 393
    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->isShowingScreenUpdateAndReloadSurface()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetShowUpdatesOption: RemoteException ex -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeveloperModeSettings"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final resetGlobalSettings()Z
    .locals 5

    .line 518
    sget-object v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->GLOBAL_SETTINGS_DEFAULT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    .line 519
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 521
    iget-object v3, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 521
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final resetImmediatelyDestroyActivitiesOptions()Z
    .locals 3

    const/4 p0, 0x0

    .line 490
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->setAlwaysFinish(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetImmediatelyDestroyActivitiesOptions: RemoteException ex -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeveloperModeSettings"

    .line 492
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public resetMockLocationApps()Z
    .locals 8

    const/16 v0, 0x3a

    .line 302
    filled-new-array {v0}, [I

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    const-string v3, "appops"

    .line 306
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 309
    invoke-virtual {v2, v1}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$PackageOps;

    .line 313
    invoke-virtual {v3}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v4}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 314
    invoke-virtual {v3}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 316
    :try_start_0
    iget-object v4, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v7, 0x200

    invoke-virtual {v4, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 318
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v0, v4, v3, v6}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v5

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final resetRtlOptions()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "debug.force_rtl"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "0"

    .line 435
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public final resetSecureSettings()Z
    .locals 5

    .line 532
    sget-object v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->SECURE_SETTINGS_DEFAULT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    .line 533
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 535
    iget-object v3, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 535
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final resetSystemProperties()V
    .locals 3

    .line 545
    sget-object p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->SYSTEM_PROPERTIES_DEFAULT:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 546
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "debug.layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroid/sysprop/DisplayProperties;->debug_layout(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 552
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resetSystemSettings()Z
    .locals 5

    .line 504
    sget-object v0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->SYSTEM_SETTINGS_DEFAULT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    .line 505
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 507
    iget-object v3, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 507
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final resetUsbAuth()Z
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "adb"

    .line 361
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object v0

    const-string/jumbo v1, "ro.adb.secure"

    .line 363
    invoke-static {v1, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "trigger_restart_min_framework"

    const-string/jumbo v3, "vold.decrypt"

    .line 364
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 366
    invoke-interface {v0}, Landroid/debug/IAdbManager;->clearDebuggingKeys()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    const-string v1, "DeveloperModeSettings"

    const-string v2, "Unable to clear adb keys"

    .line 369
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p0
.end method

.method public final resetWifiManagerSettings()V
    .locals 1

    .line 347
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/DeveloperModeSettings;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setVerboseLoggingEnabled(Z)V

    return-void
.end method

.method public final resetWindowManagerOptions()Z
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    const-string/jumbo v0, "window"

    .line 446
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 448
    invoke-interface {v0, p0, v1}, Landroid/view/IWindowManager;->setAnimationScale(IF)V

    const/4 v2, 0x1

    .line 450
    invoke-interface {v0, v2, v1}, Landroid/view/IWindowManager;->setAnimationScale(IF)V

    const/4 v3, 0x2

    .line 452
    invoke-interface {v0, v3, v1}, Landroid/view/IWindowManager;->setAnimationScale(IF)V

    const-string v1, ""

    .line 454
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->setStrictModeVisualIndicatorPreference(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetWindowManagerOptions: RemoteException ex -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeveloperModeSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
