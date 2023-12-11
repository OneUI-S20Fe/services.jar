.class public Lcom/android/server/location/LocationManagerService;
.super Landroid/location/ILocationManager$Stub;
.source "LocationManagerService.java"

# interfaces
.implements Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;


# static fields
.field public static mISLocationManager:Lcom/samsung/android/location/ISLocationManager;


# instance fields
.field public isMockLocationNotified:Z

.field public mActivityManager:Landroid/app/ActivityManager;

.field public mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

.field public final mContext:Landroid/content/Context;

.field public mDeprecatedGnssBatchingListener:Landroid/location/ILocationListener;

.field public final mDeprecatedGnssBatchingLock:Ljava/lang/Object;

.field public mExtraLocationControllerPackage:Ljava/lang/String;

.field public mExtraLocationControllerPackageEnabled:Z

.field public mGeocodeProvider:Lcom/android/server/location/GeocoderProxy;

.field public final mGeofenceManager:Lcom/android/server/location/geofence/GeofenceManager;

.field public volatile mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

.field public final mHandler:Landroid/os/Handler;

.field public final mInjector:Lcom/android/server/location/injector/Injector;

.field public final mLocalService:Lcom/android/server/location/LocationManagerService$LocalService;

.field public mLocationTagsChangedListener:Landroid/location/LocationManagerInternal$LocationPackageTagsListener;

.field public final mLock:Ljava/lang/Object;

.field public final mMockLocationRecord:Ljava/util/HashMap;

.field public final mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

.field public final mProcessListener:Lcom/android/server/location/LocationManagerService$ProcessListener;

.field public final mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static synthetic $r8$lambda$-vuDGOrLgRWoFPTBh_jplvkQIn4(Lcom/android/server/location/LocationManagerService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/location/LocationManagerService;->lambda$onSystemReady$6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$EN0SxAVemklQ6dv3f0bbjfAG-DU(Lcom/android/server/location/LocationManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->onMockLocationAppOpChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$EsV3V2NjVZXXLa1hky2pTA4sFUI(Lcom/android/server/location/LocationManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/LocationManagerService;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$MpYAqrwDNv0C1NEBUF0r5eHuMvE(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/location/LocationManagerService;->lambda$onStateChanged$8(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxWL34sfNo1fkqg7G3_Kn7EUshU(Lcom/android/server/location/LocationManagerService;ILcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/LocationManagerService;->onLocationUserSettingsChanged(ILcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oz8-xld9KGQDvJV70treG7QLt3k(ZLcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/LocationManagerService;->lambda$setAdasGnssLocationEnabledForUser$7(ZLcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WHdxXOlfBtMXfdD-x_9sS32vjR8(Lcom/android/server/location/LocationManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/LocationManagerService;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$_d2eFPUIGxyOeZ8XMN95kdkzLUY(Lcom/android/server/location/LocationManagerService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/LocationManagerService;->lambda$new$2(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$aCkjzy4yHReYL7pmEKlqyxB5Dqg(Lcom/android/server/location/LocationManagerService;I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/LocationManagerService;->lambda$new$4(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f-PSQsXaX3pQ3vT-IqTHcsb_45U(Lcom/android/server/location/LocationManagerService;I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/LocationManagerService;->lambda$new$5(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m9jPV3O1a49s9hBBkwS_nr8yuPY(Lcom/android/server/location/LocationManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->onLocationModeChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mX2P7J9pnN6WgkKHvNlyk_qL6lQ(Lcom/android/server/location/LocationManagerService;I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/LocationManagerService;->lambda$new$3(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xH_8UJ-JpisdY1c_ABliUtmDGoc(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/location/LocationManagerService;->lambda$onStateChanged$9(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmGnssManagerService(Lcom/android/server/location/LocationManagerService;)Lcom/android/server/location/gnss/GnssManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/location/LocationManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/location/LocationManagerService;)Lcom/android/server/location/injector/Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMockLocationRecord(Lcom/android/server/location/LocationManagerService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisMockLocationNotified(Lcom/android/server/location/LocationManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/location/LocationManagerService;->isMockLocationNotified:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlogLocationEnabledState(Lcom/android/server/location/LocationManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->logLocationEnabledState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPackageRemovedLocked(Lcom/android/server/location/LocationManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->onPackageRemovedLocked(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monProcessDiedLocked(Lcom/android/server/location/LocationManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->onProcessDiedLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrecoverRealProviderLocked(Lcom/android/server/location/LocationManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->recoverRealProviderLocked(Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)V
    .locals 4

    .line 372
    invoke-direct {p0}, Landroid/location/ILocationManager$Stub;-><init>()V

    .line 316
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    .line 327
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mDeprecatedGnssBatchingLock:Ljava/lang/Object;

    .line 342
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lcom/android/server/location/LocationManagerService;->isMockLocationNotified:Z

    .line 367
    new-instance v1, Lcom/android/server/location/LocationManagerService$ProcessListener;

    invoke-direct {v1, p0}, Lcom/android/server/location/LocationManagerService$ProcessListener;-><init>(Lcom/android/server/location/LocationManagerService;)V

    iput-object v1, p0, Lcom/android/server/location/LocationManagerService;->mProcessListener:Lcom/android/server/location/LocationManagerService$ProcessListener;

    const-string v1, "LocationService"

    .line 373
    invoke-virtual {p1, v1}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    .line 375
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    .line 377
    iput-object p2, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    .line 378
    new-instance p1, Lcom/android/server/location/LocationManagerService$LocalService;

    invoke-direct {p1, p0}, Lcom/android/server/location/LocationManagerService$LocalService;-><init>(Lcom/android/server/location/LocationManagerService;)V

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mLocalService:Lcom/android/server/location/LocationManagerService$LocalService;

    .line 379
    const-class v1, Landroid/location/LocationManagerInternal;

    invoke-static {v1, p1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo p1, "persist.sys.gps.dds.subId"

    const-string v1, "0"

    .line 384
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LocationManagerService"

    const-string v1, "Sim slot property has wrong value, set 0"

    .line 386
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 389
    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v1

    const-string v2, "CarrierFeature_GPS_ConfigAgpsSetting"

    const-string v3, ""

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo p1, "ro.csc.sales_code"

    .line 393
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    :cond_1
    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    .line 397
    invoke-virtual {v0, p1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->setSalesCode(Ljava/lang/String;)V

    .line 399
    new-instance p1, Lcom/android/server/location/geofence/GeofenceManager;

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/server/location/geofence/GeofenceManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)V

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mGeofenceManager:Lcom/android/server/location/geofence/GeofenceManager;

    .line 401
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getLocationSettings()Lcom/android/server/location/settings/LocationSettings;

    move-result-object p1

    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-virtual {p1, v0}, Lcom/android/server/location/settings/LocationSettings;->registerLocationUserSettingsListener(Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;)V

    .line 403
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p1

    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-virtual {p1, v0}, Lcom/android/server/location/injector/SettingsHelper;->addOnLocationEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 405
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p1

    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-virtual {p1, v0}, Lcom/android/server/location/injector/SettingsHelper;->addAdasAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 408
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p1

    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-virtual {p1, v0}, Lcom/android/server/location/injector/SettingsHelper;->addIgnoreSettingsAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 410
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getUserInfoHelper()Lcom/android/server/location/injector/UserInfoHelper;

    move-result-object p1

    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-virtual {p1, v0}, Lcom/android/server/location/injector/UserInfoHelper;->addListener(Lcom/android/server/location/injector/UserInfoHelper$UserListener;)V

    .line 418
    new-instance p1, Lcom/android/server/location/provider/PassiveLocationProviderManager;

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/server/location/provider/PassiveLocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)V

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    .line 419
    new-instance v0, Lcom/android/server/location/provider/PassiveLocationProvider;

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/location/provider/PassiveLocationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/LocationManagerService;->addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    .line 425
    const-class p1, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    .line 428
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isChinaCarrier()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-interface {p1, v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->setLocationPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    goto :goto_1

    .line 434
    :cond_2
    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-interface {p1, v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->setLocationPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    .line 439
    :goto_1
    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-interface {p1, v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->setLocationExtraPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    .line 444
    new-instance p1, Lcom/android/server/location/nsflp/NSLocationMonitor;

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)V

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, -0x1

    .line 406
    invoke-virtual {p0, v0}, Lcom/android/server/location/LocationManagerService;->refreshAppOpsRestrictions(I)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, -0x1

    .line 409
    invoke-virtual {p0, v0}, Lcom/android/server/location/LocationManagerService;->refreshAppOpsRestrictions(I)V

    return-void
.end method

.method private synthetic lambda$new$2(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->refreshAppOpsRestrictions(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(I)[Ljava/lang/String;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x10700f9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$4(I)[Ljava/lang/String;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x10700f8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$5(I)[Ljava/lang/String;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x10700f7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$onStateChanged$8(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V
    .locals 0

    .line 2103
    invoke-interface {p0, p1, p2}, Landroid/location/LocationManagerInternal$LocationPackageTagsListener;->onLocationPackageTagsChanged(ILandroid/os/PackageTagsList;)V

    return-void
.end method

.method public static synthetic lambda$onStateChanged$9(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V
    .locals 0

    .line 2110
    invoke-interface {p0, p1, p2}, Landroid/location/LocationManagerInternal$LocationPackageTagsListener;->onLocationPackageTagsChanged(ILandroid/os/PackageTagsList;)V

    return-void
.end method

.method private synthetic lambda$onSystemReady$6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 526
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->isLocationEnabledForUser(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 527
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "location noteOp with location off - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 528
    invoke-static {p2, p1, p3, p4}, Landroid/location/util/identity/CallerIdentity;->forTest(IILjava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationManagerService"

    .line 527
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setAdasGnssLocationEnabledForUser$7(ZLcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 0

    .line 1608
    invoke-virtual {p1, p0}, Lcom/android/server/location/settings/LocationUserSettings;->withAdasGnssLocationEnabled(Z)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1407
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/gnss/GnssManagerService;->addGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addGnssMeasurementsListener(Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1389
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/location/gnss/GnssManagerService;->addGnssMeasurementsListener(Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addGnssNavigationMessageListener(Landroid/location/IGnssNavigationMessageListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1459
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/gnss/GnssManagerService;->addGnssNavigationMessageListener(Landroid/location/IGnssNavigationMessageListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 485
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 487
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager;->startManager(Lcom/android/server/location/provider/LocationProviderManager$StateChangedListener;)V

    if-eqz p2, :cond_3

    .line 491
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    if-eq p1, v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    .line 493
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "location_enable_stationary_throttle"

    .line 492
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 496
    new-instance v1, Lcom/android/server/location/provider/StationaryThrottlingLocationProvider;

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-direct {v1, v2, v3, p2}, Lcom/android/server/location/provider/StationaryThrottlingLocationProvider;-><init>(Ljava/lang/String;Lcom/android/server/location/injector/Injector;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    move-object p2, v1

    .line 500
    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/server/location/provider/LocationProviderManager;->setRealProvider(Lcom/android/server/location/provider/AbstractLocationProvider;)V

    .line 502
    :cond_3
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addProviderRequestListener(Landroid/location/provider/IProviderRequestListener;)V
    .locals 3

    .line 1422
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/provider/LocationProviderManager;

    .line 1424
    invoke-virtual {v0}, Lcom/android/server/location/provider/LocationProviderManager;->isVisibleToCaller()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1425
    invoke-virtual {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->addProviderRequestListener(Landroid/location/provider/IProviderRequestListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addTestProvider(Ljava/lang/String;Landroid/location/provider/ProviderProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1860
    invoke-static {p4, p5}, Landroid/location/util/identity/CallerIdentity;->fromBinderUnsafe(Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p5

    .line 1861
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v0}, Lcom/android/server/location/injector/Injector;->getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, p5}, Lcom/android/server/location/injector/AppOpsHelper;->noteOp(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1865
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p4}, Lcom/android/server/location/nsflp/NSLocationMonitor;->updateTestProvider(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1867
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getOrAddLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object v0

    .line 1868
    new-instance v2, Lcom/android/server/location/provider/MockLocationProvider;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3, p3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p2, p5, v3}, Lcom/android/server/location/provider/MockLocationProvider;-><init>(Landroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Lcom/android/server/location/provider/LocationProviderManager;->setMockProvider(Lcom/android/server/location/provider/MockLocationProvider;)V

    .line 1872
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    const-string p3, "gps"

    .line 1873
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1874
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    const-string p3, "gps"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p3, "fused"

    .line 1875
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1876
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    const-string p3, "fused"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo p3, "network"

    .line 1877
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1878
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    const-string/jumbo p3, "network"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/server/location/LocationManagerService;->isMockLocationNotified:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1881
    invoke-virtual {p0, p4}, Lcom/android/server/location/LocationManagerService;->createNotificationForMockLocation(Ljava/lang/String;)V

    .line 1882
    iput-boolean v1, p0, Lcom/android/server/location/LocationManagerService;->isMockLocationNotified:Z

    .line 1884
    :cond_4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public calculateAppOpsLocationSourceTags(I)Landroid/os/PackageTagsList;
    .locals 5

    .line 2161
    new-instance v0, Landroid/os/PackageTagsList$Builder;

    invoke-direct {v0}, Landroid/os/PackageTagsList$Builder;-><init>()V

    .line 2162
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/provider/LocationProviderManager;

    .line 2163
    invoke-virtual {v1}, Lcom/android/server/location/provider/LocationProviderManager;->getState()Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object v2

    .line 2164
    iget-object v3, v2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2167
    :cond_0
    invoke-virtual {v3}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    .line 2171
    :cond_1
    iget-object v3, v2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v3}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    invoke-virtual {v0, v3, v4}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;Ljava/util/Collection;)Landroid/os/PackageTagsList$Builder;

    .line 2172
    iget-object v3, v2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    .line 2173
    invoke-virtual {v3}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 2177
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/server/location/provider/LocationProviderManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provider has specified a null attribution tag and a non-empty set of extra attribution tags - dropping the null attribution tag"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2174
    :cond_3
    :goto_1
    iget-object v1, v2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    .line 2175
    invoke-virtual {v2}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 2174
    invoke-virtual {v0, v1, v2}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    goto :goto_0

    .line 2182
    :cond_4
    invoke-virtual {v0}, Landroid/os/PackageTagsList$Builder;->build()Landroid/os/PackageTagsList;

    move-result-object p0

    return-object p0
.end method

.method public final cancelNotificationForMockLocation()V
    .locals 4

    .line 1844
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1846
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "notification"

    .line 1847
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v3, 0x0

    .line 1848
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1849
    iget-object v2, p0, Lcom/android/server/location/LocationManagerService;->mActivityManager:Landroid/app/ActivityManager;

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProcessListener:Lcom/android/server/location/LocationManagerService$ProcessListener;

    invoke-virtual {v2, p0}, Landroid/app/ActivityManager;->semUnregisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1851
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1852
    throw p0
.end method

.method public final createNotificationForMockLocation(Ljava/lang/String;)V
    .locals 14

    const-string v0, "Mock Location Reminder"

    .line 1787
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1790
    :try_start_0
    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1791
    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "notification"

    .line 1792
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    const v5, 0x10407f8

    .line 1793
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1795
    new-instance v7, Landroid/app/NotificationChannel;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v6, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1798
    invoke-virtual {v4, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1799
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.samsung.android.location.mock.delete"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.extra.PACKAGE_NAME"

    .line 1800
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1803
    iget-object v7, p0, Lcom/android/server/location/LocationManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v8, 0x40

    invoke-virtual {v7, p1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 1804
    iget-object v8, p0, Lcom/android/server/location/LocationManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 1805
    iget-object v9, p0, Lcom/android/server/location/LocationManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1806
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 1807
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1806
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1808
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1809
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v13, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1810
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1811
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1812
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x10407f6

    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1814
    new-instance v8, Landroid/app/Notification$Action$Builder;

    const v10, 0x10407f7

    .line 1816
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v10, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const/high16 v11, 0x4c000000    # 3.3554432E7f

    .line 1817
    invoke-static {v10, v13, v6, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct {v8, v10, v3, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1821
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 1822
    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1824
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1825
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v5, 0x1080592

    .line 1826
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1827
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v5, 0x1

    .line 1828
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 1829
    invoke-virtual {v5, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    filled-new-array {v3}, [Landroid/app/Notification$Action;

    move-result-object v3

    .line 1830
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1831
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1832
    invoke-virtual {v4, v13, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1834
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mActivityManager:Landroid/app/ActivityManager;

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProcessListener:Lcom/android/server/location/LocationManagerService$ProcessListener;

    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->semRegisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "LocationManagerService"

    .line 1837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "missing package: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1839
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1840
    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1976
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "LocationManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1980
    :cond_0
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p2, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 1982
    array-length p2, p3

    const/4 v1, 0x0

    if-lez p2, :cond_3

    .line 1983
    aget-object p2, p3, v1

    invoke-virtual {p0, p2}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p0, "Provider:"

    .line 1985
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1986
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1987
    invoke-virtual {p2, p1, v0, p3}, Lcom/android/server/location/provider/LocationProviderManager;->dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p0, "Event Log:"

    .line 1990
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1991
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1992
    sget-object p0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    new-instance p1, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda8;

    invoke-direct {p1, v0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda8;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p2}, Lcom/android/server/location/provider/LocationProviderManager;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->iterate(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 1993
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :cond_1
    const-string p2, "--gnssmetrics"

    .line 1997
    aget-object v2, p3, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1998
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz p2, :cond_2

    .line 1999
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/server/location/gnss/GnssManagerService;->dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p2, "Location Manager State:"

    .line 2005
    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2006
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p2, "User Info:"

    .line 2008
    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2009
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2010
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getUserInfoHelper()Lcom/android/server/location/injector/UserInfoHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/server/location/injector/UserInfoHelper;->dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 2011
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p2, "Location Settings:"

    .line 2013
    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2014
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2015
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/server/location/injector/SettingsHelper;->dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 2016
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getLocationSettings()Lcom/android/server/location/settings/LocationSettings;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/server/location/settings/LocationSettings;->dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 2017
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2019
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 2020
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/LocationManagerService;->mExtraLocationControllerPackage:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2021
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location Controller Extra Package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mExtraLocationControllerPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    iget-boolean v3, p0, Lcom/android/server/location/LocationManagerService;->mExtraLocationControllerPackageEnabled:Z

    if-eqz v3, :cond_4

    const-string v3, " [enabled]"

    goto :goto_0

    :cond_4
    const-string v3, " [disabled]"

    .line 2024
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2021
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2026
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Location Providers:"

    .line 2028
    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2030
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/provider/LocationProviderManager;

    .line 2031
    invoke-virtual {v2, p1, v0, p3}, Lcom/android/server/location/provider/LocationProviderManager;->dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    goto :goto_1

    .line 2033
    :cond_6
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p2, "Historical Aggregate Location Provider Data:"

    .line 2035
    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2037
    sget-object p2, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    .line 2038
    invoke-virtual {p2}, Lcom/android/server/location/eventlog/LocationEventLog;->copyAggregateStats()Landroid/util/ArrayMap;

    move-result-object p2

    move v2, v1

    .line 2039
    :goto_2
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 2040
    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 2041
    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2044
    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    move v4, v1

    .line 2045
    :goto_3
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 2046
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, ": "

    .line 2047
    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    invoke-virtual {v5}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->updateTotals()V

    .line 2049
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2051
    :cond_7
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2053
    :cond_8
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2055
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz p2, :cond_9

    const-string p2, "GNSS Manager:"

    .line 2056
    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2057
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2058
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/server/location/gnss/GnssManagerService;->dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 2059
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_9
    const-string p2, "Geofence Manager:"

    .line 2062
    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2063
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2064
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mGeofenceManager:Lcom/android/server/location/geofence/GeofenceManager;

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p1, "Event Log:"

    .line 2067
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2068
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2069
    sget-object p1, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    new-instance p2, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda8;

    invoke-direct {p2, v0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda8;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->iterate(Ljava/util/function/Consumer;)V

    .line 2070
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p1, "Mock Location Record:"

    .line 2073
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2074
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 2075
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2076
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2077
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    .line 2026
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public flushGnssBatch()V
    .locals 4

    .line 938
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.LOCATION_HARDWARE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mDeprecatedGnssBatchingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 945
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mDeprecatedGnssBatchingListener:Landroid/location/ILocationListener;

    if-eqz v1, :cond_1

    const-string v2, "gps"

    const/4 v3, 0x0

    .line 946
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/server/location/LocationManagerService;->requestListenerFlush(Ljava/lang/String;Landroid/location/ILocationListener;I)V

    .line 948
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

.method public geocoderIsPresent()Z
    .locals 0

    .line 1655
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGeocodeProvider:Lcom/android/server/location/GeocoderProxy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAdasAllowlist()Landroid/os/PackageTagsList;
    .locals 0

    .line 1049
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/injector/SettingsHelper;->getAdasAllowlist()Landroid/os/PackageTagsList;

    move-result-object p0

    return-object p0
.end method

.method public getAllProviders()Ljava/util/List;
    .locals 3

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/provider/LocationProviderManager;

    .line 977
    invoke-virtual {v1}, Lcom/android/server/location/provider/LocationProviderManager;->isVisibleToCaller()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 978
    invoke-virtual {v1}, Lcom/android/server/location/provider/LocationProviderManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBackgroundThrottlingWhitelist()[Ljava/lang/String;
    .locals 1

    .line 1038
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/injector/SettingsHelper;->getBackgroundThrottlePackageWhitelist()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;
    .locals 3

    .line 1014
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1015
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/LocationManagerService;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object p1

    .line 1016
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1017
    invoke-virtual {p0, v2, p2}, Lcom/android/server/location/LocationManagerService;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object p1

    .line 1019
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "fused"

    .line 1022
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "fused"

    return-object p0

    :cond_1
    const-string p0, "gps"

    .line 1024
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "gps"

    return-object p0

    :cond_2
    const-string/jumbo p0, "network"

    .line 1026
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "network"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 1029
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    .line 1019
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getCurrentLocation(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/ILocationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 4

    .line 1057
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p4, p5, p6}, Landroid/location/util/identity/CallerIdentity;->fromBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p4

    .line 1059
    iget-object p6, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v0

    .line 1060
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v1

    .line 1059
    invoke-static {p6, v0, v1}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result p6

    .line 1061
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p6, v1}, Lcom/android/server/location/LocationPermissions;->enforceLocationPermission(III)V

    .line 1065
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p5, v1

    :goto_1
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1067
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/location/LocationManagerService;->validateLocationRequest(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;)Landroid/location/LocationRequest;

    move-result-object p2

    .line 1069
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 1070
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "provider \""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" does not exist"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1073
    invoke-virtual {p0, p2, p4, p6, p3}, Lcom/android/server/location/provider/LocationProviderManager;->getCurrentLocation(Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;ILandroid/location/ILocationCallback;)Landroid/os/ICancellationSignal;

    move-result-object p0

    return-object p0
.end method

.method public getExtraLocationControllerPackage()Ljava/lang/String;
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1559
    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mExtraLocationControllerPackage:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1560
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFromLocation(DDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V
    .locals 10

    move-object v0, p0

    .line 1662
    iget-object v1, v0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual/range {p6 .. p6}, Landroid/location/GeocoderParams;->getClientPackage()Ljava/lang/String;

    move-result-object v2

    .line 1663
    invoke-virtual/range {p6 .. p6}, Landroid/location/GeocoderParams;->getClientAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1662
    invoke-static {v1, v2, v3}, Landroid/location/util/identity/CallerIdentity;->fromBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    .line 1664
    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroid/location/GeocoderParams;->getClientUid()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1666
    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mGeocodeProvider:Lcom/android/server/location/GeocoderProxy;

    if-eqz v2, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1667
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/location/GeocoderProxy;->getFromLocation(DDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V

    goto :goto_1

    .line 1670
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-interface {v2, v1, v0}, Landroid/location/IGeocodeListener;->onResults(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V
    .locals 15

    move-object v0, p0

    .line 1683
    iget-object v1, v0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual/range {p11 .. p11}, Landroid/location/GeocoderParams;->getClientPackage()Ljava/lang/String;

    move-result-object v2

    .line 1684
    invoke-virtual/range {p11 .. p11}, Landroid/location/GeocoderParams;->getClientAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1683
    invoke-static {v1, v2, v3}, Landroid/location/util/identity/CallerIdentity;->fromBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    .line 1685
    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Landroid/location/GeocoderParams;->getClientUid()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1687
    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mGeocodeProvider:Lcom/android/server/location/GeocoderProxy;

    if-eqz v2, :cond_1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 1688
    invoke-virtual/range {v2 .. v14}, Lcom/android/server/location/GeocoderProxy;->getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V

    goto :goto_1

    .line 1693
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p12

    invoke-interface {v2, v1, v0}, Landroid/location/IGeocodeListener;->onResults(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public getGPSUsingApps()Ljava/util/Map;
    .locals 0

    .line 2469
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->getGPSUsingApps()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getGnssAntennaInfos()Ljava/util/List;
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssManagerService;->getGnssAntennaInfos()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getGnssBatchSize()I
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssManagerService;->getGnssBatchSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getGnssCapabilities()Landroid/location/GnssCapabilities;
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-nez v0, :cond_0

    new-instance p0, Landroid/location/GnssCapabilities$Builder;

    invoke-direct {p0}, Landroid/location/GnssCapabilities$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/location/GnssCapabilities$Builder;->build()Landroid/location/GnssCapabilities;

    move-result-object p0

    goto :goto_0

    .line 1447
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssManagerService;->getGnssCapabilities()Landroid/location/GnssCapabilities;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getGnssHardwareModelName()Ljava/lang/String;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssManagerService;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getGnssTimeMillis()Landroid/location/LocationTime;
    .locals 0

    .line 1324
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mLocalService:Lcom/android/server/location/LocationManagerService$LocalService;

    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService$LocalService;->getGnssTimeMillis()Landroid/location/LocationTime;

    move-result-object p0

    return-object p0
.end method

.method public getGnssYearOfHardware()I
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssManagerService;->getGnssYearOfHardware()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;
    .locals 0

    .line 1044
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/injector/SettingsHelper;->getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;

    move-result-object p0

    return-object p0
.end method

.method public getLastLocation(Ljava/lang/String;Landroid/location/LastLocationRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    .line 1264
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4}, Landroid/location/util/identity/CallerIdentity;->fromBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p3

    .line 1265
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    .line 1266
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v2

    .line 1265
    invoke-static {v0, v1, v2}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result v0

    .line 1267
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/android/server/location/LocationPermissions;->enforceLocationPermission(III)V

    .line 1271
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v1, v3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1273
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/LocationManagerService;->validateLastLocationRequest(Ljava/lang/String;Landroid/location/LastLocationRequest;Landroid/location/util/identity/CallerIdentity;)Landroid/location/LastLocationRequest;

    move-result-object p2

    .line 1275
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1280
    :cond_2
    invoke-virtual {p0, p2, p3, v0}, Lcom/android/server/location/provider/LocationProviderManager;->getLastLocation(Landroid/location/LastLocationRequest;Landroid/location/util/identity/CallerIdentity;I)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 454
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/provider/LocationProviderManager;

    .line 455
    invoke-virtual {v1}, Lcom/android/server/location/provider/LocationProviderManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    invoke-virtual {v1}, Lcom/android/server/location/provider/LocationProviderManager;->isVisibleToCaller()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final getOrAddLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 468
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/provider/LocationProviderManager;

    .line 469
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 470
    monitor-exit v0

    return-object v2

    .line 474
    :cond_1
    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v2, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;)V

    const/4 p1, 0x0

    .line 476
    invoke-virtual {p0, v1, p1}, Lcom/android/server/location/LocationManagerService;->addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    .line 477
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 478
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getProviderPackages(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1531
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_DEVICE_CONFIG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1538
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager;->getProviderIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1543
    :cond_1
    invoke-virtual {p0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProviderProperties(Ljava/lang/String;)Landroid/location/provider/ProviderProperties;
    .locals 3

    .line 1501
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1502
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "provider \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1504
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager;->getProperties()Landroid/location/provider/ProviderProperties;

    move-result-object p0

    return-object p0
.end method

.method public getProviders(Landroid/location/Criteria;Z)Ljava/util/List;
    .locals 5

    .line 986
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/location/LocationPermissions;->checkCallingOrSelfLocationPermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 992
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/provider/LocationProviderManager;

    .line 994
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager;->isVisibleToCaller()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 995
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    .line 996
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/location/provider/LocationProviderManager;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1001
    invoke-virtual {v2}, Lcom/android/server/location/provider/LocationProviderManager;->getProperties()Landroid/location/provider/ProviderProperties;

    move-result-object v2

    .line 1000
    invoke-static {v3, v2, p1}, Landroid/location/LocationProvider;->propertiesMeetCriteria(Ljava/lang/String;Landroid/location/provider/ProviderProperties;Landroid/location/Criteria;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 1004
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1007
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 6

    .line 1969
    new-instance v0, Lcom/android/server/location/LocationShellCommand;

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/server/location/LocationShellCommand;-><init>(Landroid/content/Context;Lcom/android/server/location/LocationManagerService;)V

    .line 1970
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p4

    .line 1969
    invoke-virtual/range {v0 .. v5}, Lcom/android/modules/utils/BasicShellCommandHandler;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public hasProvider(Ljava/lang/String;)Z
    .locals 0

    .line 970
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final initializeProviders_chn()V
    .locals 11

    const v4, 0x1040332

    .line 729
    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "network"

    const-string v7, "com.android.location.service.v3.NetworkLocationProvider"

    iget-object v10, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    const v8, 0x111015c

    const v9, 0x1040352

    invoke-static/range {v5 .. v10}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/android/server/location/injector/Injector;)Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    move-result-object v0

    const-string v6, "LocationManagerService"

    if-eqz v0, :cond_0

    .line 736
    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v2, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    const-string/jumbo v5, "network"

    iget-object v7, p0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;)V

    .line 738
    invoke-virtual {p0, v1, v0}, Lcom/android/server/location/LocationManagerService;->addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "no network location provider found"

    .line 740
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    :goto_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.location.service.FusedLocationProvider"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x180000

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    const-string v1, "Unable to find a direct boot aware fused location provider"

    .line 744
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "fused"

    const-string v2, "com.android.location.service.FusedLocationProvider"

    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    const v3, 0x111015c

    invoke-static/range {v0 .. v5}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/android/server/location/injector/Injector;)Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 756
    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v2, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    const-string v4, "fused"

    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;)V

    .line 758
    invoke-virtual {p0, v1, v0}, Lcom/android/server/location/LocationManagerService;->addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "no fused location provider found"

    .line 760
    invoke-static {v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :goto_1
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    const v2, 0x111015c

    const v3, 0x1040334

    invoke-static {v0, v2, v3, v1}, Lcom/android/server/location/GeocoderProxy;->createAndRegister(Landroid/content/Context;IILcom/android/server/location/injector/Injector;)Lcom/android/server/location/GeocoderProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGeocodeProvider:Lcom/android/server/location/GeocoderProxy;

    if-nez v0, :cond_2

    const-string/jumbo v0, "no geocoder provider found"

    .line 768
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 774
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v1}, Lcom/android/server/location/injector/Injector;->getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 775
    invoke-virtual {p0, v0, v7}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0

    .line 774
    invoke-virtual {v1, v0, p0}, Lcom/android/server/location/injector/AppOpsHelper;->setSystemAlertWindowOpIfNeed(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 777
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NameNotFoundException package: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string/jumbo p0, "ro.product.first_api_level"

    .line 781
    invoke-static {p0, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x22

    if-lt p0, v0, :cond_3

    const-string p0, "location_indicators_small_enabled"

    const-string/jumbo v0, "true"

    const-string/jumbo v1, "privacy"

    .line 783
    invoke-static {v1, p0, v0, v8}, Landroid/provider/DeviceConfig;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    return-void
.end method

.method public injectGnssMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)V
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1440
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssManagerService;->injectGnssMeasurementCorrections(Landroid/location/GnssMeasurementCorrections;)V

    :cond_0
    return-void
.end method

.method public injectLocation(Landroid/location/Location;)V
    .locals 2

    .line 1331
    invoke-super {p0}, Landroid/location/ILocationManager$Stub;->injectLocation_enforcePermission()V

    .line 1333
    invoke-virtual {p1}, Landroid/location/Location;->isComplete()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1335
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1336
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1337
    invoke-virtual {p0, v0}, Lcom/android/server/location/provider/LocationProviderManager;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1338
    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/provider/LocationProviderManager;->injectLastLocation(Landroid/location/Location;I)V

    :cond_0
    return-void
.end method

.method public isAdasGnssLocationEnabledForUser(I)Z
    .locals 7

    .line 1613
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "isAdasGnssLocationEnabledForUser"

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1615
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getLocationSettings()Lcom/android/server/location/settings/LocationSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/location/settings/LocationSettings;->getUserSettings(I)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/location/settings/LocationUserSettings;->isAdasGnssLocationEnabled()Z

    move-result p0

    return p0
.end method

.method public isAutomotiveGnssSuspended()Z
    .locals 2

    .line 1643
    invoke-super {p0}, Landroid/location/ILocationManager$Stub;->isAutomotiveGnssSuspended_enforcePermission()V

    .line 1645
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssManagerService;->isAutomotiveGnssSuspended()Z

    move-result p0

    return p0

    .line 1646
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "isAutomotiveGnssSuspended only allowed on automotive devices"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isExtraLocationControllerPackageEnabled()Z
    .locals 2

    .line 1575
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1576
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/location/LocationManagerService;->mExtraLocationControllerPackageEnabled:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mExtraLocationControllerPackage:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1578
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isLocationEnabledForUser(I)Z
    .locals 7

    .line 1595
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "isLocationEnabledForUser"

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1597
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/SettingsHelper;->isLocationEnabled(I)Z

    move-result p0

    return p0
.end method

.method public isProviderEnabledForUser(Ljava/lang/String;I)Z
    .locals 0

    .line 1620
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mLocalService:Lcom/android/server/location/LocationManagerService$LocalService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/LocationManagerService$LocalService;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1510
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_DEVICE_CONFIG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/provider/LocationProviderManager;

    if-eqz p1, :cond_1

    .line 1513
    invoke-virtual {v0}, Lcom/android/server/location/provider/LocationProviderManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1516
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/location/provider/LocationProviderManager;->getProviderIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1520
    :cond_2
    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    .line 1521
    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final logLocationEnabledState()V
    .locals 5

    .line 880
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v0}, Lcom/android/server/location/injector/Injector;->getUserInfoHelper()Lcom/android/server/location/injector/UserInfoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/injector/UserInfoHelper;->getRunningUserIds()[I

    move-result-object v0

    .line 881
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 882
    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v4}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/location/injector/SettingsHelper;->isLocationEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 887
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getLocationUsageLogger()Lcom/android/server/location/injector/LocationUsageLogger;

    move-result-object p0

    .line 888
    invoke-virtual {p0, v3}, Lcom/android/server/location/injector/LocationUsageLogger;->logLocationEnabledStateChanged(Z)V

    return-void
.end method

.method public notifyNSFLP(Landroid/os/Message;)V
    .locals 0

    .line 2474
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->onMessageUpdated(Landroid/os/Message;)V

    return-void
.end method

.method public onFreezeStateChanged(ZI)V
    .locals 2

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFreezeStateChanged, uid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2480
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getLocationPermissionsHelper()Lcom/android/server/location/injector/LocationPermissionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/injector/LocationPermissionsHelper;->onFreezeStateChanged(ZI)V

    return-void
.end method

.method public final onLocationModeChanged(I)V
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v0}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SettingsHelper;->isLocationEnabled(I)Z

    move-result v0

    .line 859
    invoke-static {}, Landroid/location/LocationManager;->invalidateLocalLocationEnabledCaches()V

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] location enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocationManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    sget-object v1, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->logLocationEnabled(IZ)V

    .line 866
    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->logLocationEnabledState()V

    .line 868
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.location.MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.location.extra.LOCATION_ENABLED"

    .line 869
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 870
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 871
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 874
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->refreshAppOpsRestrictions(I)V

    return-void
.end method

.method public final onLocationUserSettingsChanged(ILcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V
    .locals 1

    .line 840
    invoke-virtual {p2}, Lcom/android/server/location/settings/LocationUserSettings;->isAdasGnssLocationEnabled()Z

    move-result p2

    invoke-virtual {p3}, Lcom/android/server/location/settings/LocationUserSettings;->isAdasGnssLocationEnabled()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 841
    invoke-virtual {p3}, Lcom/android/server/location/settings/LocationUserSettings;->isAdasGnssLocationEnabled()Z

    move-result p2

    .line 844
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[u"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] adas gnss location enabled = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LocationManagerService"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    sget-object p3, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-virtual {p3, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->logAdasLocationEnabled(IZ)V

    .line 849
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.location.action.ADAS_GNSS_ENABLED_CHANGED"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.location.extra.ADAS_GNSS_ENABLED"

    .line 850
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    .line 851
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x10000000

    .line 852
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 853
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public final onMockLocationAppOpChanged()V
    .locals 4

    .line 1769
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1770
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1771
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    .line 1772
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1774
    :try_start_1
    iget-object v2, p0, Lcom/android/server/location/LocationManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v2

    .line 1775
    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v3}, Lcom/android/server/location/injector/Injector;->getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/server/location/injector/AppOpsHelper;->checkMockLocationAccess(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1777
    invoke-virtual {p0, v1}, Lcom/android/server/location/LocationManagerService;->recoverRealProviderLocked(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "LocationManagerService"

    .line 1780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "missing package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    :cond_0
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

.method public final onPackageRemovedLocked(Ljava/lang/String;)V
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1764
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->recoverRealProviderLocked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProcessDiedLocked(I)V
    .locals 3

    .line 1753
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1755
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1756
    invoke-virtual {p0, v2}, Lcom/android/server/location/LocationManagerService;->recoverRealProviderLocked(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(Ljava/lang/String;Lcom/android/server/location/provider/AbstractLocationProvider$State;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V
    .locals 5

    .line 2086
    iget-object p1, p2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    iget-object v0, p3, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 2087
    invoke-virtual {p0, v0}, Lcom/android/server/location/LocationManagerService;->refreshAppOpsRestrictions(I)V

    .line 2090
    :cond_0
    iget-object p1, p2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    iget-object v1, p3, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    iget-object v1, p3, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    .line 2091
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2095
    :cond_1
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2096
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mLocationTagsChangedListener:Landroid/location/LocationManagerInternal$LocationPackageTagsListener;

    if-eqz v1, :cond_5

    .line 2098
    iget-object p2, p2, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    .line 2099
    :goto_0
    iget-object p3, p3, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    if-eq p2, v0, :cond_4

    .line 2101
    invoke-virtual {p0, p2}, Lcom/android/server/location/LocationManagerService;->calculateAppOpsLocationSourceTags(I)Landroid/os/PackageTagsList;

    move-result-object v2

    .line 2102
    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v4, v1, p2, v2}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;-><init>(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    if-eq p3, v0, :cond_5

    if-eq p3, p2, :cond_5

    .line 2108
    invoke-virtual {p0, p3}, Lcom/android/server/location/LocationManagerService;->calculateAppOpsLocationSourceTags(I)Landroid/os/PackageTagsList;

    move-result-object p2

    .line 2109
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v0, v1, p3, p2}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda13;-><init>(Landroid/location/LocationManagerInternal$LocationPackageTagsListener;ILandroid/os/PackageTagsList;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2113
    :cond_5
    monitor-exit p1

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSystemReady()V
    .locals 11

    .line 517
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    .line 522
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 521
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/AppOpsManager;

    const/4 v2, 0x0

    .line 523
    filled-new-array {v1, v2}, [I

    move-result-object v2

    new-instance v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AppOpsManager;->startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-virtual {v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->onSystemReady()V

    .line 538
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v0}, Lcom/android/server/location/injector/Injector;->getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object v0

    new-instance v2, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-virtual {v0, v2}, Lcom/android/server/location/injector/AppOpsHelper;->addMockLocationListener(Lcom/android/server/location/injector/AppOpsHelper$MockLocationAppOpListener;)V

    .line 539
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mActivityManager:Landroid/app/ActivityManager;

    .line 541
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 543
    new-instance v0, Lcom/android/server/location/LocationManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/location/LocationManagerService$1;-><init>(Lcom/android/server/location/LocationManagerService;)V

    .line 551
    iget-object v2, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;ZLandroid/os/Handler;)V

    .line 553
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.location.mock.delete"

    .line 554
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 555
    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/location/LocationManagerService$2;

    invoke-direct {v6, p0}, Lcom/android/server/location/LocationManagerService$2;-><init>(Lcom/android/server/location/LocationManagerService;)V

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onSystemThirdPartyAppsCanStart()V
    .locals 11

    .line 576
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isChinaCarrier()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LocationManagerService"

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->initializeProviders_chn()V

    goto/16 :goto_2

    .line 582
    :cond_0
    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "network"

    const-string v6, "com.android.location.service.v3.NetworkLocationProvider"

    const v7, 0x111015b

    const v8, 0x1040351

    iget-object v9, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-static/range {v4 .. v9}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/android/server/location/injector/Injector;)Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    new-instance v4, Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    const-string/jumbo v7, "network"

    iget-object v8, p0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;)V

    .line 591
    invoke-virtual {p0, v4, v0}, Lcom/android/server/location/LocationManagerService;->addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "no network location provider found"

    .line 593
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :goto_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.location.service.FusedLocationProvider"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x180000

    invoke-virtual {v0, v4, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v4, "Unable to find a direct boot aware fused location provider"

    .line 597
    invoke-static {v0, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 602
    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v6, "fused"

    const-string v7, "com.android.location.service.FusedLocationProvider"

    const v8, 0x111014f

    const v9, 0x1040332

    iget-object v10, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-static/range {v5 .. v10}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/android/server/location/injector/Injector;)Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 609
    new-instance v4, Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    const-string v7, "fused"

    iget-object v8, p0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;)V

    .line 611
    invoke-virtual {p0, v4, v0}, Lcom/android/server/location/LocationManagerService;->addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "no fused location provider found"

    .line 613
    invoke-static {v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-static {v0, v4}, Lcom/android/server/location/GeocoderProxy;->createAndRegister(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)Lcom/android/server/location/GeocoderProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGeocodeProvider:Lcom/android/server/location/GeocoderProxy;

    if-nez v0, :cond_3

    const-string/jumbo v0, "no geocoder provider found"

    .line 619
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.location"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 627
    invoke-static {}, Lcom/android/server/location/gnss/hal/GnssNative;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 628
    new-instance v0, Lcom/android/server/location/gnss/GnssConfiguration;

    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/android/server/location/gnss/GnssConfiguration;-><init>(Landroid/content/Context;)V

    .line 629
    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-static {v4, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->create(Lcom/android/server/location/injector/Injector;Lcom/android/server/location/gnss/GnssConfiguration;)Lcom/android/server/location/gnss/hal/GnssNative;

    move-result-object v0

    .line 630
    new-instance v4, Lcom/android/server/location/gnss/GnssManagerService;

    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-direct {v4, v5, v6, v0}, Lcom/android/server/location/gnss/GnssManagerService;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Lcom/android/server/location/gnss/hal/GnssNative;)V

    iput-object v4, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    .line 631
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssManagerService;->onSystemReady()V

    .line 633
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1110238

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 637
    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v5, "gps"

    const-string v6, "android.location.provider.action.GNSS_PROVIDER"

    const v7, 0x1110238

    const v8, 0x1040338

    iget-object v9, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-static/range {v4 .. v9}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/android/server/location/injector/Injector;)Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 645
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssManagerService;->getGnssLocationProvider()Lcom/android/server/location/gnss/GnssLocationProvider;

    move-result-object v0

    goto :goto_4

    .line 651
    :cond_5
    new-instance v10, Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    const-string v7, "gps_hardware"

    iget-object v8, p0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    const-string v4, "android.permission.LOCATION_HARDWARE"

    .line 657
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;Ljava/util/Collection;)V

    .line 658
    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    .line 659
    invoke-virtual {v4}, Lcom/android/server/location/gnss/GnssManagerService;->getGnssLocationProvider()Lcom/android/server/location/gnss/GnssLocationProvider;

    move-result-object v4

    .line 658
    invoke-virtual {p0, v10, v4}, Lcom/android/server/location/LocationManagerService;->addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    .line 662
    :goto_4
    new-instance v4, Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    const-string v7, "gps"

    iget-object v8, p0, Lcom/android/server/location/LocationManagerService;->mPassiveManager:Lcom/android/server/location/provider/PassiveLocationProviderManager;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/server/location/provider/LocationProviderManager;-><init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Ljava/lang/String;Lcom/android/server/location/provider/PassiveLocationProviderManager;)V

    .line 664
    invoke-virtual {p0, v4, v0}, Lcom/android/server/location/LocationManagerService;->addLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;Lcom/android/server/location/provider/AbstractLocationProvider;)V

    .line 668
    :cond_6
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    .line 669
    invoke-static {v0, v4}, Lcom/android/server/location/HardwareActivityRecognitionProxy;->createAndRegister(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)Lcom/android/server/location/HardwareActivityRecognitionProxy;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "unable to bind ActivityRecognitionProxy"

    .line 671
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    :cond_7
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_8

    .line 676
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    .line 677
    invoke-virtual {v4}, Lcom/android/server/location/gnss/GnssManagerService;->getGnssGeofenceProxy()Landroid/location/IGpsGeofenceHardware;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    .line 676
    invoke-static {v0, v4, v5}, Lcom/android/server/location/geofence/GeofenceProxy;->createAndBind(Landroid/content/Context;Landroid/location/IGpsGeofenceHardware;Lcom/android/server/location/injector/Injector;)Lcom/android/server/location/geofence/GeofenceProxy;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "unable to bind to GeofenceProxy"

    .line 679
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :cond_8
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1070147

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 686
    array-length v3, v0

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    const-string v6, ","

    .line 687
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 688
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 689
    new-instance v7, Landroid/location/provider/ProviderProperties$Builder;

    invoke-direct {v7}, Landroid/location/provider/ProviderProperties$Builder;-><init>()V

    aget-object v8, v5, v1

    .line 690
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/location/provider/ProviderProperties$Builder;->setHasNetworkRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    .line 691
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/location/provider/ProviderProperties$Builder;->setHasSatelliteRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v8, v5, v8

    .line 692
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/location/provider/ProviderProperties$Builder;->setHasCellRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v7

    const/4 v8, 0x4

    aget-object v8, v5, v8

    .line 693
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/location/provider/ProviderProperties$Builder;->setHasMonetaryCost(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v7

    const/4 v8, 0x5

    aget-object v8, v5, v8

    .line 694
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/location/provider/ProviderProperties$Builder;->setHasAltitudeSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v7

    const/4 v8, 0x6

    aget-object v8, v5, v8

    .line 695
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/location/provider/ProviderProperties$Builder;->setHasSpeedSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v7

    const/4 v8, 0x7

    aget-object v8, v5, v8

    .line 696
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/location/provider/ProviderProperties$Builder;->setHasBearingSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v7

    const/16 v8, 0x8

    aget-object v8, v5, v8

    .line 697
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/location/provider/ProviderProperties$Builder;->setPowerUsage(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v7

    const/16 v8, 0x9

    aget-object v5, v5, v8

    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/location/provider/ProviderProperties$Builder;->setAccuracy(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v5

    .line 699
    invoke-virtual {v5}, Landroid/location/provider/ProviderProperties$Builder;->build()Landroid/location/provider/ProviderProperties;

    move-result-object v5

    .line 700
    invoke-virtual {p0, v6}, Lcom/android/server/location/LocationManagerService;->getOrAddLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object v6

    .line 701
    new-instance v7, Lcom/android/server/location/provider/MockLocationProvider;

    iget-object v8, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    .line 702
    invoke-static {v8}, Landroid/location/util/identity/CallerIdentity;->fromContext(Landroid/content/Context;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lcom/android/server/location/provider/MockLocationProvider;-><init>(Landroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Ljava/util/Set;)V

    .line 701
    invoke-virtual {v6, v7}, Lcom/android/server/location/provider/LocationProviderManager;->setMockProvider(Lcom/android/server/location/provider/MockLocationProvider;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 705
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->setSLocation()V

    return-void
.end method

.method public final recoverRealProviderLocked(Ljava/lang/String;)V
    .locals 5

    .line 1722
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1723
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1727
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove mock location. package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "provider name: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LocationManagerService"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    invoke-virtual {p0, v2}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 1738
    invoke-virtual {v1, v2}, Lcom/android/server/location/provider/LocationProviderManager;->setMockProvider(Lcom/android/server/location/provider/MockLocationProvider;)V

    .line 1739
    invoke-virtual {v1}, Lcom/android/server/location/provider/LocationProviderManager;->hasProvider()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1740
    invoke-virtual {p0, v1}, Lcom/android/server/location/LocationManagerService;->removeLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;)V

    .line 1742
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1745
    :cond_3
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 1746
    iput-boolean p1, p0, Lcom/android/server/location/LocationManagerService;->isMockLocationNotified:Z

    .line 1747
    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->cancelNotificationForMockLocation()V

    :cond_4
    return-void
.end method

.method public final refreshAppOpsRestrictions(I)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2119
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getUserInfoHelper()Lcom/android/server/location/injector/UserInfoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/location/injector/UserInfoHelper;->getRunningUserIds()[I

    move-result-object p1

    .line 2120
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 2121
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/android/server/location/LocationManagerService;->refreshAppOpsRestrictions(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ltz p1, :cond_2

    move v1, v0

    .line 2126
    :cond_2
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2128
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v1}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/location/injector/SettingsHelper;->isLocationEnabled(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2132
    new-instance v2, Landroid/os/PackageTagsList$Builder;

    invoke-direct {v2}, Landroid/os/PackageTagsList$Builder;-><init>()V

    .line 2133
    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/location/provider/LocationProviderManager;

    .line 2134
    invoke-virtual {v4}, Lcom/android/server/location/provider/LocationProviderManager;->getProviderIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2136
    invoke-virtual {v4}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    goto :goto_1

    .line 2139
    :cond_4
    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v3}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/location/injector/SettingsHelper;->getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/PackageTagsList$Builder;->add(Landroid/os/PackageTagsList;)Landroid/os/PackageTagsList$Builder;

    .line 2140
    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v3}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/location/injector/SettingsHelper;->getAdasAllowlist()Landroid/os/PackageTagsList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/PackageTagsList$Builder;->add(Landroid/os/PackageTagsList;)Landroid/os/PackageTagsList$Builder;

    .line 2141
    invoke-virtual {v2}, Landroid/os/PackageTagsList$Builder;->build()Landroid/os/PackageTagsList;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 2144
    :goto_2
    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/AppOpsManager;

    .line 2145
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/AppOpsManager;

    .line 2144
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    xor-int/lit8 v5, v1, 0x1

    move-object v3, v9

    move-object v6, p0

    move-object v7, v2

    move v8, p1

    .line 2146
    invoke-virtual/range {v3 .. v8}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V

    const/4 v4, 0x1

    xor-int/lit8 v5, v1, 0x1

    move-object v3, v9

    move-object v6, p0

    move-object v7, v2

    move v8, p1

    .line 2152
    invoke-virtual/range {v3 .. v8}, Landroid/app/AppOpsManager;->setUserRestrictionForUser(IZLandroid/os/IBinder;Landroid/os/PackageTagsList;I)V

    return-void
.end method

.method public registerGnssNmeaCallback(Landroid/location/IGnssNmeaListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1373
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/gnss/GnssManagerService;->registerGnssNmeaCallback(Landroid/location/IGnssNmeaListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerGnssStatusCallback(Landroid/location/IGnssStatusListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1357
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/gnss/GnssManagerService;->registerGnssStatusCallback(Landroid/location/IGnssStatusListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerLocationListener(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/ILocationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1080
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 1081
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    if-eqz v0, :cond_0

    .line 1084
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const/4 v3, 0x3

    .line 1083
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/ActivityManagerInternal;->logFgsApiBegin(III)V

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p4, p5, p6}, Landroid/location/util/identity/CallerIdentity;->fromBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p4

    .line 1088
    iget-object p6, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v0

    .line 1089
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v1

    .line 1088
    invoke-static {p6, v0, v1}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result p6

    .line 1090
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p6, v1}, Lcom/android/server/location/LocationPermissions;->enforceLocationPermission(III)V

    .line 1094
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-nez p5, :cond_1

    .line 1095
    new-instance p5, Ljava/lang/IllegalArgumentException;

    invoke-direct {p5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "LocationManagerService"

    const-string/jumbo v2, "system location request with no attribution tag"

    invoke-static {v0, v2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/location/LocationManagerService;->validateLocationRequest(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;)Landroid/location/LocationRequest;

    move-result-object p2

    .line 1101
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1102
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "provider \""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" does not exist"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1105
    invoke-virtual {p0, p2, p4, p6, p3}, Lcom/android/server/location/provider/LocationProviderManager;->registerLocationRequest(Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;ILandroid/location/ILocationListener;)V

    return-void
.end method

.method public registerLocationPendingIntent(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1111
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    .line 1112
    invoke-static {p3}, Landroid/app/AppOpsManager;->toReceiverId(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v1

    .line 1111
    invoke-static {v0, p4, p5, v1}, Landroid/location/util/identity/CallerIdentity;->fromBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p4

    .line 1113
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    .line 1114
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v2

    .line 1113
    invoke-static {v0, v1, v2}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result v0

    .line 1115
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/android/server/location/LocationPermissions;->enforceLocationPermission(III)V

    .line 1119
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p5, v2

    :goto_1
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    const-wide/32 v5, 0xa204608

    .line 1126
    invoke-virtual {p4}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p5

    invoke-static {v5, v6, p5}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 1127
    invoke-virtual {p2}, Landroid/location/LocationRequest;->isLowPower()Z

    move-result p5

    if-nez p5, :cond_3

    .line 1128
    invoke-virtual {p2}, Landroid/location/LocationRequest;->isHiddenFromAppOps()Z

    move-result p5

    if-nez p5, :cond_3

    .line 1129
    invoke-virtual {p2}, Landroid/location/LocationRequest;->isLocationSettingsIgnored()Z

    move-result p5

    if-nez p5, :cond_3

    .line 1130
    invoke-virtual {p2}, Landroid/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/WorkSource;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v2

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 1132
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PendingIntent location requests may not use system APIs: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1137
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/location/LocationManagerService;->validateLocationRequest(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;)Landroid/location/LocationRequest;

    move-result-object p2

    .line 1139
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    .line 1140
    :goto_5
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "provider \""

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" does not exist"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1143
    invoke-virtual {p0, p2, p4, v0, p3}, Lcom/android/server/location/provider/LocationProviderManager;->registerLocationRequest(Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public removeGeofence(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1350
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGeofenceManager:Lcom/android/server/location/geofence/GeofenceManager;

    invoke-virtual {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->removeGeofence(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public removeGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;)V
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1415
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssManagerService;->removeGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;)V

    :cond_0
    return-void
.end method

.method public removeGnssMeasurementsListener(Landroid/location/IGnssMeasurementsListener;)V
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1398
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssManagerService;->removeGnssMeasurementsListener(Landroid/location/IGnssMeasurementsListener;)V

    :cond_0
    return-void
.end method

.method public removeGnssNavigationMessageListener(Landroid/location/IGnssNavigationMessageListener;)V
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1467
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssManagerService;->removeGnssNavigationMessageListener(Landroid/location/IGnssNavigationMessageListener;)V

    :cond_0
    return-void
.end method

.method public final removeLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 508
    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    .line 509
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    const/4 p0, 0x0

    .line 510
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager;->setMockProvider(Lcom/android/server/location/provider/MockLocationProvider;)V

    .line 511
    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager;->setRealProvider(Lcom/android/server/location/provider/AbstractLocationProvider;)V

    .line 512
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager;->stopManager()V

    .line 513
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeProviderRequestListener(Landroid/location/provider/IProviderRequestListener;)V
    .locals 1

    .line 1432
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/provider/LocationProviderManager;

    .line 1433
    invoke-virtual {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->removeProviderRequestListener(Landroid/location/provider/IProviderRequestListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTestProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1892
    invoke-static {p2, p3}, Landroid/location/util/identity/CallerIdentity;->fromBinderUnsafe(Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p3

    .line 1893
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v0}, Lcom/android/server/location/injector/Injector;->getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, p3}, Lcom/android/server/location/injector/AppOpsHelper;->noteOp(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1897
    :cond_0
    iget-object p3, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 1898
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1900
    monitor-exit p3

    return-void

    .line 1903
    :cond_1
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->updateTestProvider(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1905
    invoke-virtual {v0, p2}, Lcom/android/server/location/provider/LocationProviderManager;->setMockProvider(Lcom/android/server/location/provider/MockLocationProvider;)V

    .line 1906
    invoke-virtual {v0}, Lcom/android/server/location/provider/LocationProviderManager;->hasProvider()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1907
    invoke-virtual {p0, v0}, Lcom/android/server/location/LocationManagerService;->removeLocationProviderManager(Lcom/android/server/location/provider/LocationProviderManager;)V

    :cond_2
    const-string p2, "gps"

    .line 1911
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1912
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p2, "fused"

    .line 1913
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1914
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    const-string p2, "fused"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string/jumbo p2, "network"

    .line 1915
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1916
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    const-string/jumbo p2, "network"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1919
    iput-boolean v2, p0, Lcom/android/server/location/LocationManagerService;->isMockLocationNotified:Z

    .line 1920
    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->cancelNotificationForMockLocation()V

    .line 1924
    :cond_6
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1345
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGeofenceManager:Lcom/android/server/location/geofence/GeofenceManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/geofence/GeofenceManager;->addGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestListenerFlush(Ljava/lang/String;Landroid/location/ILocationListener;I)V
    .locals 3

    .line 1224
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1225
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "provider \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1228
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/location/ILocationListener;

    invoke-virtual {p0, p2, p3}, Lcom/android/server/location/provider/LocationProviderManager;->flush(Landroid/location/ILocationListener;I)V

    return-void
.end method

.method public requestPendingIntentFlush(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 3

    .line 1234
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1235
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "provider \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1238
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p2, p3}, Lcom/android/server/location/provider/LocationProviderManager;->flush(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1474
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/location/LocationPermissions;->enforceCallingOrSelfLocationPermission(Landroid/content/Context;I)V

    .line 1475
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_LOCATION_EXTRA_COMMANDS"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1481
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 1482
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/android/server/location/provider/LocationProviderManager;->sendExtraCommand(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1485
    iget-object p3, p0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-virtual {p3, p1, p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->sendExtraCommandInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    :cond_0
    iget-object p2, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getLocationUsageLogger()Lcom/android/server/location/injector/LocationUsageLogger;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v0, p1}, Lcom/android/server/location/injector/LocationUsageLogger;->logLocationApiUsage(IILjava/lang/String;)V

    .line 1493
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getLocationUsageLogger()Lcom/android/server/location/injector/LocationUsageLogger;

    move-result-object p0

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/location/injector/LocationUsageLogger;->logLocationApiUsage(IILjava/lang/String;)V

    return-void
.end method

.method public setAdasGnssLocationEnabledForUser(ZI)V
    .locals 7

    .line 1602
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "setAdasGnssLocationEnabledForUser"

    const/4 v6, 0x0

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 1605
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/location/LocationPermissions;->enforceCallingOrSelfBypassPermission(Landroid/content/Context;)V

    .line 1607
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getLocationSettings()Lcom/android/server/location/settings/LocationSettings;

    move-result-object p0

    new-instance v0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda11;-><init>(Z)V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/location/settings/LocationSettings;->updateUserSettings(ILjava/util/function/Function;)V

    return-void
.end method

.method public setAutomotiveGnssSuspended(Z)V
    .locals 2

    .line 1628
    invoke-super {p0}, Landroid/location/ILocationManager$Stub;->setAutomotiveGnssSuspended_enforcePermission()V

    .line 1630
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssManagerService;->setAutomotiveGnssSuspended(Z)V

    return-void

    .line 1631
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setAutomotiveGnssSuspended only allowed on automotive devices"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setExtraLocationControllerPackage(Ljava/lang/String;)V
    .locals 1

    .line 1549
    invoke-super {p0}, Landroid/location/ILocationManager$Stub;->setExtraLocationControllerPackage_enforcePermission()V

    .line 1551
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1552
    :try_start_0
    iput-object p1, p0, Lcom/android/server/location/LocationManagerService;->mExtraLocationControllerPackage:Ljava/lang/String;

    .line 1553
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setExtraLocationControllerPackageEnabled(Z)V
    .locals 1

    .line 1566
    invoke-super {p0}, Landroid/location/ILocationManager$Stub;->setExtraLocationControllerPackageEnabled_enforcePermission()V

    .line 1568
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1569
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/location/LocationManagerService;->mExtraLocationControllerPackageEnabled:Z

    .line 1570
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLocationEnabledForUser(ZI)V
    .locals 7

    .line 1583
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "setLocationEnabledForUser"

    const/4 v6, 0x0

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 1586
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    invoke-static {}, Landroid/location/LocationManager;->invalidateLocalLocationEnabledCaches()V

    .line 1589
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v0}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/location/injector/SettingsHelper;->setLocationEnabled(ZI)V

    .line 1590
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mNSLocationMonitor:Lcom/android/server/location/nsflp/NSLocationMonitor;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->setLocationEnabled(Z)V

    return-void
.end method

.method public final setSLocation()V
    .locals 3

    const-string/jumbo v0, "sec_location"

    .line 795
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/samsung/android/location/ISLocationManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/location/ISLocationManager;

    move-result-object v0

    const-string v1, "LocationManagerService"

    if-nez v0, :cond_0

    const-string/jumbo p0, "sLocation is null"

    .line 797
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 799
    :cond_0
    sput-object v0, Lcom/android/server/location/LocationManagerService;->mISLocationManager:Lcom/samsung/android/location/ISLocationManager;

    .line 801
    :try_start_0
    new-instance v2, Lcom/android/server/location/LocationManagerService$3;

    invoke-direct {v2, p0}, Lcom/android/server/location/LocationManagerService$3;-><init>(Lcom/android/server/location/LocationManagerService;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/location/ISLocationManager;->setSLocationLMSHook(Lcom/samsung/android/location/ISLocationLMSHook;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 832
    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTestProviderEnabled(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1952
    invoke-static {p3, p4}, Landroid/location/util/identity/CallerIdentity;->fromBinderUnsafe(Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p3

    .line 1954
    iget-object p4, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p4}, Lcom/android/server/location/injector/Injector;->getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object p4

    const/16 v0, 0x3a

    invoke-virtual {p4, v0, p3}, Lcom/android/server/location/injector/AppOpsHelper;->noteOp(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1958
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1963
    invoke-virtual {p0, p2}, Lcom/android/server/location/provider/LocationProviderManager;->setMockProviderAllowed(Z)V

    return-void

    .line 1960
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "provider doesn\'t exist: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1931
    invoke-static {p3, p4}, Landroid/location/util/identity/CallerIdentity;->fromBinderUnsafe(Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object p3

    .line 1933
    iget-object p4, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p4}, Lcom/android/server/location/injector/Injector;->getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object p4

    const/16 v0, 0x3a

    invoke-virtual {p4, v0, p3}, Lcom/android/server/location/injector/AppOpsHelper;->noteOp(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1937
    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->isComplete()Z

    move-result p3

    const-string p4, "incomplete location object, missing timestamp or accuracy?"

    invoke-static {p3, p4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1940
    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->getLocationProviderManager(Ljava/lang/String;)Lcom/android/server/location/provider/LocationProviderManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1945
    invoke-virtual {p0, p2}, Lcom/android/server/location/provider/LocationProviderManager;->setMockProviderLocation(Landroid/location/Location;)V

    return-void

    .line 1942
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "provider doesn\'t exist: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startGnssBatch(JLandroid/location/ILocationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 910
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.LOCATION_HARDWARE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-nez v0, :cond_0

    return-void

    .line 916
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 918
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mDeprecatedGnssBatchingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 919
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->stopGnssBatch()V

    const-string v2, "gps"

    .line 921
    new-instance v1, Landroid/location/LocationRequest$Builder;

    invoke-direct {v1, p1, p2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    iget-object v3, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    .line 925
    invoke-virtual {v3}, Lcom/android/server/location/gnss/GnssManagerService;->getGnssBatchSize()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr p1, v3

    .line 924
    invoke-virtual {v1, p1, p2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 926
    invoke-virtual {p1, p2}, Landroid/location/LocationRequest$Builder;->setHiddenFromAppOps(Z)Landroid/location/LocationRequest$Builder;

    move-result-object p1

    .line 927
    invoke-virtual {p1}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 921
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/LocationManagerService;->registerLocationListener(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/ILocationListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iput-object p3, p0, Lcom/android/server/location/LocationManagerService;->mDeprecatedGnssBatchingListener:Landroid/location/ILocationListener;

    .line 933
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopGnssBatch()V
    .locals 3

    .line 953
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.LOCATION_HARDWARE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-nez v0, :cond_0

    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mDeprecatedGnssBatchingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 960
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mDeprecatedGnssBatchingListener:Landroid/location/ILocationListener;

    if-eqz v1, :cond_1

    .line 962
    iput-object v2, p0, Lcom/android/server/location/LocationManagerService;->mDeprecatedGnssBatchingListener:Landroid/location/ILocationListener;

    .line 963
    invoke-virtual {p0, v1}, Lcom/android/server/location/LocationManagerService;->unregisterLocationListener(Landroid/location/ILocationListener;)V

    .line 965
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

.method public unregisterGnssNmeaCallback(Landroid/location/IGnssNmeaListener;)V
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1381
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssManagerService;->unregisterGnssNmeaCallback(Landroid/location/IGnssNmeaListener;)V

    :cond_0
    return-void
.end method

.method public unregisterGnssStatusCallback(Landroid/location/IGnssStatusListener;)V
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    if-eqz v0, :cond_0

    .line 1365
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mGnssManagerService:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssManagerService;->unregisterGnssStatusCallback(Landroid/location/IGnssStatusListener;)V

    :cond_0
    return-void
.end method

.method public unregisterLocationListener(Landroid/location/ILocationListener;)V
    .locals 4

    .line 1243
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 1244
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    if-eqz v0, :cond_0

    .line 1247
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const/4 v3, 0x3

    .line 1246
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/ActivityManagerInternal;->logFgsApiEnd(III)V

    .line 1249
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/provider/LocationProviderManager;

    .line 1250
    invoke-virtual {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->unregisterLocationRequest(Landroid/location/ILocationListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregisterLocationPendingIntent(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1256
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mProviderManagers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/provider/LocationProviderManager;

    .line 1257
    invoke-virtual {v0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->unregisterLocationRequest(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final validateLastLocationRequest(Ljava/lang/String;Landroid/location/LastLocationRequest;Landroid/location/util/identity/CallerIdentity;)Landroid/location/LastLocationRequest;
    .locals 3

    .line 1287
    new-instance v0, Landroid/location/LastLocationRequest$Builder;

    invoke-direct {v0, p2}, Landroid/location/LastLocationRequest$Builder;-><init>(Landroid/location/LastLocationRequest;)V

    .line 1289
    invoke-virtual {v0}, Landroid/location/LastLocationRequest$Builder;->build()Landroid/location/LastLocationRequest;

    move-result-object p2

    .line 1292
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLocalService:Lcom/android/server/location/LocationManagerService$LocalService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/android/server/location/LocationManagerService$LocalService;->isProvider(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z

    move-result p3

    .line 1294
    invoke-virtual {p2}, Landroid/location/LastLocationRequest;->isHiddenFromAppOps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_APP_OPS_STATS"

    const-string v2, "hiding from app ops requires android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_0
    invoke-virtual {p2}, Landroid/location/LastLocationRequest;->isAdasGnssBypass()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1301
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gps"

    .line 1305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_3

    .line 1310
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/location/LocationPermissions;->enforceCallingOrSelfBypassPermission(Landroid/content/Context;)V

    goto :goto_0

    .line 1306
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adas gnss bypass requests are only allowed on the \"gps\" provider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1302
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adas gnss bypass requests are only allowed on automotive devices"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1313
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/location/LastLocationRequest;->isLocationSettingsIgnored()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 1315
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/location/LocationPermissions;->enforceCallingOrSelfBypassPermission(Landroid/content/Context;)V

    :cond_4
    return-object p2
.end method

.method public final validateLocationRequest(Ljava/lang/String;Landroid/location/LocationRequest;Landroid/location/util/identity/CallerIdentity;)Landroid/location/LocationRequest;
    .locals 8

    .line 1149
    invoke-virtual {p2}, Landroid/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    const-string/jumbo v2, "setting a work source requires android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :cond_0
    new-instance v0, Landroid/location/LocationRequest$Builder;

    invoke-direct {v0, p2}, Landroid/location/LocationRequest$Builder;-><init>(Landroid/location/LocationRequest;)V

    .line 1158
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-wide/32 v2, 0xa11c3b7

    invoke-static {v2, v3, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v1

    const-string v4, "android.permission.LOCATION_HARDWARE"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 1159
    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1161
    invoke-virtual {v0, v5}, Landroid/location/LocationRequest$Builder;->setLowPower(Z)Landroid/location/LocationRequest$Builder;

    .line 1165
    :cond_1
    new-instance v1, Landroid/os/WorkSource;

    invoke-virtual {p2}, Landroid/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 1166
    invoke-virtual {v1}, Landroid/os/WorkSource;->size()I

    move-result p2

    const-string v6, "LocationManagerService"

    if-lez p2, :cond_2

    invoke-virtual {v1, v5}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "received (and ignoring) illegal worksource with no package name"

    .line 1167
    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    invoke-virtual {v1}, Landroid/os/WorkSource;->clear()V

    goto :goto_0

    .line 1170
    :cond_2
    invoke-virtual {v1}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1171
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1172
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/WorkSource$WorkChain;

    invoke-virtual {p2}, Landroid/os/WorkSource$WorkChain;->getAttributionTag()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "received (and ignoring) illegal worksource with no attribution tag"

    .line 1173
    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    invoke-virtual {v1}, Landroid/os/WorkSource;->clear()V

    .line 1179
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/os/WorkSource;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1180
    invoke-virtual {p3, v1}, Landroid/location/util/identity/CallerIdentity;->addToWorkSource(Landroid/os/WorkSource;)Landroid/os/WorkSource;

    .line 1182
    :cond_4
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setWorkSource(Landroid/os/WorkSource;)Landroid/location/LocationRequest$Builder;

    .line 1184
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p2

    .line 1187
    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mLocalService:Lcom/android/server/location/LocationManagerService$LocalService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/android/server/location/LocationManagerService$LocalService;->isProvider(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    .line 1189
    invoke-virtual {p2}, Landroid/location/LocationRequest;->isLowPower()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1190
    invoke-virtual {p3}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p3

    .line 1189
    invoke-static {v2, v3, p3}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1191
    iget-object p3, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "low power request requires android.permission.LOCATION_HARDWARE"

    invoke-virtual {p3, v4, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    :cond_5
    invoke-virtual {p2}, Landroid/location/LocationRequest;->isHiddenFromAppOps()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1196
    iget-object p3, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_APP_OPS_STATS"

    const-string v2, "hiding from app ops requires android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    :cond_6
    invoke-virtual {p2}, Landroid/location/LocationRequest;->isAdasGnssBypass()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1201
    iget-object p3, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "gps"

    .line 1205
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v0, :cond_9

    .line 1210
    iget-object p1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/server/location/LocationPermissions;->enforceCallingOrSelfBypassPermission(Landroid/content/Context;)V

    goto :goto_1

    .line 1206
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adas gnss bypass requests are only allowed on the \"gps\" provider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1202
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adas gnss bypass requests are only allowed on automotive devices"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1213
    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/location/LocationRequest;->isLocationSettingsIgnored()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    .line 1215
    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/location/LocationPermissions;->enforceCallingOrSelfBypassPermission(Landroid/content/Context;)V

    :cond_a
    return-object p2
.end method
