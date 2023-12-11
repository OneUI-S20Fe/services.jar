.class public final Lcom/android/server/location/LocationManagerService$SystemInjector;
.super Ljava/lang/Object;
.source "LocationManagerService.java"

# interfaces
.implements Lcom/android/server/location/injector/Injector;


# instance fields
.field public final mAlarmHelper:Lcom/android/server/location/injector/AlarmHelper;

.field public final mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

.field public final mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

.field public final mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

.field public mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;

.field public final mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

.field public final mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

.field public final mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

.field public final mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

.field public final mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public final mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

.field public final mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

.field public final mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

.field public final mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

.field public final mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

.field public mSystemReady:Z

.field public final mUserInfoHelper:Lcom/android/server/location/injector/SystemUserInfoHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/SystemUserInfoHelper;)V
    .locals 4

    .line 2315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2316
    iput-object p1, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mContext:Landroid/content/Context;

    .line 2318
    iput-object p2, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mUserInfoHelper:Lcom/android/server/location/injector/SystemUserInfoHelper;

    .line 2319
    new-instance v0, Lcom/android/server/location/settings/LocationSettings;

    invoke-direct {v0, p1}, Lcom/android/server/location/settings/LocationSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

    .line 2320
    new-instance v0, Lcom/android/server/location/injector/SystemAlarmHelper;

    invoke-direct {v0, p1}, Lcom/android/server/location/injector/SystemAlarmHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAlarmHelper:Lcom/android/server/location/injector/AlarmHelper;

    .line 2321
    new-instance v0, Lcom/android/server/location/injector/SystemAppOpsHelper;

    invoke-direct {v0, p1}, Lcom/android/server/location/injector/SystemAppOpsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    .line 2322
    new-instance v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    invoke-direct {v1, p1, v0}, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/AppOpsHelper;)V

    iput-object v1, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    .line 2324
    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper;

    invoke-direct {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    .line 2325
    new-instance v0, Lcom/android/server/location/injector/SystemAppForegroundHelper;

    invoke-direct {v0, p1}, Lcom/android/server/location/injector/SystemAppForegroundHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    .line 2326
    new-instance v2, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    invoke-direct {v2, p1}, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    .line 2327
    new-instance v2, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    invoke-direct {v2, p1}, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    .line 2328
    new-instance v2, Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    invoke-direct {v2}, Lcom/android/server/location/injector/SystemDeviceStationaryHelper;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    .line 2329
    new-instance v2, Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    invoke-direct {v2, p1}, Lcom/android/server/location/injector/SystemDeviceIdleHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    .line 2330
    new-instance v2, Lcom/android/server/location/injector/LocationUsageLogger;

    invoke-direct {v2}, Lcom/android/server/location/injector/LocationUsageLogger;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 2331
    new-instance v2, Lcom/android/server/location/injector/SystemPackageResetHelper;

    invoke-direct {v2, p1}, Lcom/android/server/location/injector/SystemPackageResetHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

    .line 2334
    new-instance v2, Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-direct {v2}, Lcom/android/server/location/nsflp/NSConnectionHelper;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    .line 2335
    new-instance v3, Lcom/android/server/location/nsflp/NSPermissionHelper;

    invoke-direct {v3, p2, v2}, Lcom/android/server/location/nsflp/NSPermissionHelper;-><init>(Lcom/android/server/location/injector/UserInfoHelper;Lcom/android/server/location/nsflp/NSConnectionHelper;)V

    iput-object v3, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    .line 2336
    new-instance p2, Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    invoke-direct {p2, p1, v3, v2}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;-><init>(Landroid/content/Context;Lcom/android/server/location/nsflp/NSPermissionHelper;Lcom/android/server/location/nsflp/NSConnectionHelper;)V

    iput-object p2, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    .line 2337
    invoke-virtual {v0, v3}, Lcom/android/server/location/injector/SystemAppForegroundHelper;->setNSPermissionHelper(Lcom/android/server/location/nsflp/NSPermissionHelper;)V

    .line 2338
    invoke-virtual {v1, v3}, Lcom/android/server/location/injector/LocationPermissionsHelper;->setNSPermissionHelper(Lcom/android/server/location/nsflp/NSPermissionHelper;)V

    return-void
.end method


# virtual methods
.method public getAlarmHelper()Lcom/android/server/location/injector/AlarmHelper;
    .locals 0

    .line 2384
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAlarmHelper:Lcom/android/server/location/injector/AlarmHelper;

    return-object p0
.end method

.method public getAppForegroundHelper()Lcom/android/server/location/injector/AppForegroundHelper;
    .locals 0

    .line 2404
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    return-object p0
.end method

.method public getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;
    .locals 0

    .line 2389
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    return-object p0
.end method

.method public getDeviceIdleHelper()Lcom/android/server/location/injector/DeviceIdleHelper;
    .locals 0

    .line 2424
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    return-object p0
.end method

.method public getDeviceStationaryHelper()Lcom/android/server/location/injector/DeviceStationaryHelper;
    .locals 0

    .line 2419
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    return-object p0
.end method

.method public declared-synchronized getEmergencyHelper()Lcom/android/server/location/injector/EmergencyHelper;
    .locals 2

    monitor-enter p0

    .line 2429
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;

    if-nez v0, :cond_0

    .line 2430
    new-instance v0, Lcom/android/server/location/injector/SystemEmergencyHelper;

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/location/injector/SystemEmergencyHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;

    .line 2431
    iget-boolean v1, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSystemReady:Z

    if-eqz v1, :cond_0

    .line 2432
    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemEmergencyHelper;->onSystemReady()V

    .line 2436
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLocationPermissionsHelper()Lcom/android/server/location/injector/LocationPermissionsHelper;
    .locals 0

    .line 2394
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    return-object p0
.end method

.method public getLocationPowerSaveModeHelper()Lcom/android/server/location/injector/LocationPowerSaveModeHelper;
    .locals 0

    .line 2409
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    return-object p0
.end method

.method public getLocationSettings()Lcom/android/server/location/settings/LocationSettings;
    .locals 0

    .line 2379
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationSettings:Lcom/android/server/location/settings/LocationSettings;

    return-object p0
.end method

.method public getLocationUsageLogger()Lcom/android/server/location/injector/LocationUsageLogger;
    .locals 0

    .line 2441
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    return-object p0
.end method

.method public getNSConnectionHelper()Lcom/android/server/location/nsflp/NSConnectionHelper;
    .locals 0

    .line 2462
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    return-object p0
.end method

.method public getNSLocationProviderHelper()Lcom/android/server/location/nsflp/NSLocationProviderHelper;
    .locals 0

    .line 2457
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    return-object p0
.end method

.method public getNSPermissionHelper()Lcom/android/server/location/nsflp/NSPermissionHelper;
    .locals 0

    .line 2452
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    return-object p0
.end method

.method public getPackageResetHelper()Lcom/android/server/location/injector/PackageResetHelper;
    .locals 0

    .line 2446
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

    return-object p0
.end method

.method public getScreenInteractiveHelper()Lcom/android/server/location/injector/ScreenInteractiveHelper;
    .locals 0

    .line 2414
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    return-object p0
.end method

.method public getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;
    .locals 0

    .line 2399
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    return-object p0
.end method

.method public getUserInfoHelper()Lcom/android/server/location/injector/UserInfoHelper;
    .locals 0

    .line 2374
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mUserInfoHelper:Lcom/android/server/location/injector/SystemUserInfoHelper;

    return-object p0
.end method

.method public declared-synchronized onSystemReady()V
    .locals 1

    monitor-enter p0

    .line 2355
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mUserInfoHelper:Lcom/android/server/location/injector/SystemUserInfoHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemUserInfoHelper;->onSystemReady()V

    .line 2356
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemAppOpsHelper;->onSystemReady()V

    .line 2357
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->onSystemReady()V

    .line 2358
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper;->onSystemReady()V

    .line 2359
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemAppForegroundHelper;->onSystemReady()V

    .line 2360
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->onSystemReady()V

    .line 2361
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mScreenInteractiveHelper:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->onSystemReady()V

    .line 2362
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceStationaryHelper:Lcom/android/server/location/injector/SystemDeviceStationaryHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemDeviceStationaryHelper;->onSystemReady()V

    .line 2363
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mDeviceIdleHelper:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->onSystemReady()V

    .line 2365
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mEmergencyCallHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;

    if-eqz v0, :cond_0

    .line 2366
    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemEmergencyHelper;->onSystemReady()V

    :cond_0
    const/4 v0, 0x1

    .line 2369
    iput-boolean v0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSystemReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2370
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
