.class public Lcom/android/server/chimera/SystemRepositoryDefault;
.super Ljava/lang/Object;
.source "SystemRepositoryDefault.java"

# interfaces
.implements Lcom/android/server/chimera/SystemRepository;


# static fields
.field public static final IS_USER_SHIP_BUILD:Z


# instance fields
.field public final fileCacheReclaimTarget:[Ljava/lang/String;

.field public final mActivityManager:Landroid/app/ActivityManager;

.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public final mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field public mAudioManager:Landroid/media/AudioManager;

.field public final mBigGameApps:Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;

.field public final mCameraApps:Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

.field public final mCameraDeviceStateCallback:Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;

.field public final mChimeraProcessObservers:Ljava/util/List;

.field public final mChimeraUidObservers:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mDeviceIdleController:Landroid/os/IDeviceIdleController;

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mGameApps:Lcom/android/server/chimera/ICollectionCache$GameAppsCache;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPkgIconMap:Ljava/util/Map;

.field public final mProcessObserver:Landroid/app/IProcessObserver;

.field public volatile mSharedPreferences:Landroid/content/SharedPreferences;

.field public final mSmartSwitchEventReceiver:Lcom/android/server/chimera/SystemRepositoryDefault$SmartSwitchEventReceiver;

.field public mSystemEventListenerHandler:Landroid/os/Handler;

.field public final mUidObserver:Landroid/app/IUidObserver;

.field public final mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$-5R9Yf1PuAmBf63yCVxuNUtNibc(Lcom/android/server/chimera/SystemRepositoryDefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/chimera/SystemRepositoryDefault;->lambda$getDeviceIdleController$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Dx3rfrNLhrFobhrcUbnsEEDaLSo(Landroid/os/IDeviceIdleController;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/chimera/SystemRepositoryDefault;->lambda$getFullPowerWhitelist$1(Landroid/os/IDeviceIdleController;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rrUxU5ZbIffCv_BsSQGLl0lw7Ss(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/chimera/SystemRepositoryDefault;->lambda$getAccessibilityServicePackages$2(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y38VPU_vU03HaCs3-EMFR59Aee8(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/chimera/SystemRepositoryDefault;->lambda$getAccessibilityServicePackages$3(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChimeraProcessObservers(Lcom/android/server/chimera/SystemRepositoryDefault;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraProcessObservers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChimeraUidObservers(Lcom/android/server/chimera/SystemRepositoryDefault;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraUidObservers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemEventListenerHandler(Lcom/android/server/chimera/SystemRepositoryDefault;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mSystemEventListenerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.build.type"

    const-string/jumbo v1, "user"

    .line 72
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.boot.debug_level"

    const-string v1, "0x4f4c"

    .line 73
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.product_ship"

    const-string/jumbo v1, "true"

    .line 74
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/server/chimera/SystemRepositoryDefault;->IS_USER_SHIP_BUILD:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V
    .locals 5

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mPkgIconMap:Ljava/util/Map;

    .line 87
    new-instance v0, Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;-><init>(Lcom/android/server/chimera/SystemRepository;)V

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mBigGameApps:Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;

    .line 88
    new-instance v0, Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;-><init>(Lcom/android/server/chimera/SystemRepository;)V

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mCameraApps:Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    .line 89
    new-instance v0, Lcom/android/server/chimera/ICollectionCache$GameAppsCache;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/ICollectionCache$GameAppsCache;-><init>(Lcom/android/server/chimera/SystemRepository;)V

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mGameApps:Lcom/android/server/chimera/ICollectionCache$GameAppsCache;

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraUidObservers:Ljava/util/List;

    .line 460
    new-instance v0, Lcom/android/server/chimera/SystemRepositoryDefault$1;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/SystemRepositoryDefault$1;-><init>(Lcom/android/server/chimera/SystemRepositoryDefault;)V

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mUidObserver:Landroid/app/IUidObserver;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraProcessObservers:Ljava/util/List;

    .line 500
    new-instance v0, Lcom/android/server/chimera/SystemRepositoryDefault$2;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/SystemRepositoryDefault$2;-><init>(Lcom/android/server/chimera/SystemRepositoryDefault;)V

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 642
    new-instance v0, Lcom/android/server/chimera/SystemRepositoryDefault$3;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/SystemRepositoryDefault$3;-><init>(Lcom/android/server/chimera/SystemRepositoryDefault;)V

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mCameraDeviceStateCallback:Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;

    const-string/jumbo v0, "oat/arm64/base.odex"

    const-string/jumbo v1, "oat/arm64/base.vdex"

    const-string v2, "base.apk"

    const-string/jumbo v3, "oat/arm/base.odex"

    const-string/jumbo v4, "oat/arm/base.vdex"

    .line 758
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->fileCacheReclaimTarget:[Ljava/lang/String;

    .line 144
    iput-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManager:Landroid/app/ActivityManager;

    const-string v0, "audio"

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mAudioManager:Landroid/media/AudioManager;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 148
    iput-object p2, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 149
    const-class p2, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/usage/UsageStatsManagerInternal;

    iput-object p2, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    .line 151
    new-instance p2, Lcom/android/server/chimera/SystemRepositoryDefault$SmartSwitchEventReceiver;

    invoke-direct {p2, p1}, Lcom/android/server/chimera/SystemRepositoryDefault$SmartSwitchEventReceiver;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mSmartSwitchEventReceiver:Lcom/android/server/chimera/SystemRepositoryDefault$SmartSwitchEventReceiver;

    .line 152
    const-class p1, Landroid/app/ActivityManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManagerInternal;

    iput-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-void
.end method

.method public static convertToChimeraTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "Chimera"

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic lambda$getAccessibilityServicePackages$2(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 718
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getAccessibilityServicePackages$3(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 0

    .line 719
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getDeviceIdleController$0()V
    .locals 1

    .line 370
    monitor-enter p0

    const/4 v0, 0x0

    .line 371
    :try_start_0
    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mDeviceIdleController:Landroid/os/IDeviceIdleController;

    .line 372
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$getFullPowerWhitelist$1(Landroid/os/IDeviceIdleController;)[Ljava/lang/String;
    .locals 0

    .line 392
    :try_start_0
    invoke-interface {p0}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 394
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public dumpProcessListForPPN(ILjava/util/function/BiFunction;)Ljava/util/List;
    .locals 0

    .line 797
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->dumpProcessListForPPN(ILjava/util/function/BiFunction;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public forceGc(I)V
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->forceGc(I)V

    return-void
.end method

.method public getAccessibilityServicePackages()Ljava/util/List;
    .locals 1

    .line 712
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    const/4 v0, -0x1

    .line 713
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 717
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda0;-><init>()V

    .line 718
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda1;-><init>()V

    .line 719
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 720
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getAppFilePathsByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 766
    :try_start_0
    iget-object v3, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_0

    return-object v2

    .line 773
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 775
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 777
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    .line 779
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppSourceDir seems not correct : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemRepositoryDefault"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 782
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 783
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->fileCacheReclaimTarget:[Ljava/lang/String;

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 785
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 787
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getAppStandbyBucket(Ljava/lang/String;IJ)I
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/usage/UsageStatsManagerInternal;->getAppStandbyBucket(Ljava/lang/String;IJ)I

    move-result p0

    return p0
.end method

.method public getAppStandbyBuckets()Ljava/util/Map;
    .locals 1

    .line 409
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 410
    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBuckets()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableMemory()J
    .locals 6

    .line 188
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 189
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 190
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-string p0, "Shmem"

    invoke-static {p0}, Lcom/android/server/chimera/ChimeraCommonUtil;->getMemInfoByName(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getBigGameApps()Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;
    .locals 0

    .line 697
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mBigGameApps:Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;

    return-object p0
.end method

.method public getCameraApps()Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;
    .locals 0

    .line 702
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mCameraApps:Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    return-object p0
.end method

.method public getCameraDeviceStateCallback()Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mCameraDeviceStateCallback:Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;

    return-object p0
.end method

.method public getCurrentHomePackageName()Ljava/lang/String;
    .locals 1

    .line 552
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda2;-><init>()V

    .line 553
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "com.sec.android.app.launcher"

    .line 554
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized getDeviceIdleController()Landroid/os/IDeviceIdleController;
    .locals 3

    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mDeviceIdleController:Landroid/os/IDeviceIdleController;

    if-nez v0, :cond_2

    const-string v0, "deviceidle"

    .line 364
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mDeviceIdleController:Landroid/os/IDeviceIdleController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 369
    :try_start_1
    new-instance v1, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/chimera/SystemRepositoryDefault;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 375
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "SystemRepositoryDefault"

    const-string/jumbo v1, "mDeviceIdleController is null!"

    .line 378
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "SystemRepositoryDefault"

    const-string v1, "binder is null!"

    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mDeviceIdleController:Landroid/os/IDeviceIdleController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFullPowerWhitelist()Ljava/util/List;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/android/server/chimera/SystemRepositoryDefault;->getDeviceIdleController()Landroid/os/IDeviceIdleController;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda4;-><init>()V

    .line 390
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda5;-><init>()V

    .line 398
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getGameApps()Lcom/android/server/chimera/ICollectionCache$GameAppsCache;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mGameApps:Lcom/android/server/chimera/ICollectionCache$GameAppsCache;

    return-object p0
.end method

.method public getLongLiveProcessesForUser(I)Ljava/util/List;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->getLongLiveProcessesForUser(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMemmoryOfPid(I)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 169
    :try_start_0
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManager:Landroid/app/ActivityManager;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    .line 170
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 171
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide v0
.end method

.method public getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    .line 181
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 182
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method public getNativeProcesses()Ljava/util/List;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService;->getNativeProcesses()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameByPid(I)Ljava/lang/String;
    .locals 0

    .line 725
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, p1}, Landroid/app/ActivityManagerInternal;->getPackageNameByPid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameFromUid(I)[Ljava/lang/String;
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getPkgsTypeForChimera(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 600
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->getPkgsTypeForChimera(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProcStateAndOomScoreForPid(I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 245
    filled-new-array {p1}, [I

    move-result-object p1

    .line 247
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/am/ActivityManagerService;->getProcessStatesAndOomScoresForPIDs([I[I[I)V

    const/4 p0, 0x0

    aget p1, v1, p0

    aget p0, v0, p0

    .line 251
    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getProcessStatesAndOomScoresForPIDs([I)Landroid/util/Pair;
    .locals 2

    .line 230
    array-length v0, p1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 234
    :cond_0
    new-array v1, v0, [I

    .line 235
    new-array v0, v0, [I

    .line 236
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/am/ActivityManagerService;->getProcessStatesAndOomScoresForPIDs([I[I[I)V

    .line 237
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getPss(I[J)J
    .locals 0

    const/4 p0, 0x0

    .line 195
    invoke-static {p1, p2, p0}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getRss(I)[J
    .locals 0

    .line 209
    invoke-static {p1}, Landroid/os/Process;->getRss(I)[J

    move-result-object p0

    return-object p0
.end method

.method public getRunningAppProcesses()Ljava/util/List;
    .locals 7

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 429
    new-instance v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;

    invoke-direct {v3}, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;-><init>()V

    .line 430
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 431
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pid:I

    .line 432
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iput v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->uid:I

    .line 433
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    iput-object v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 434
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    iput v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->flags:I

    .line 435
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->importance:I

    .line 436
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    iput v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->processState:I

    .line 437
    iget-boolean v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    iput-boolean v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->isFocused:Z

    .line 438
    iget-wide v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    iput-wide v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastActivityTime:J

    .line 439
    iget-wide v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastPss:J

    iput-wide v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastPss:J

    .line 440
    iget-wide v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastSwapPss:J

    iput-wide v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lastSwapPss:J

    .line 441
    iget-wide v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->initialIdlePss:J

    iput-wide v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->initialIdlePss:J

    .line 442
    iget-boolean v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->isProtectedInPicked:Z

    iput-boolean v4, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->isProtectedInPicked:Z

    add-int/lit8 v4, v1, 0x1

    .line 443
    iput v1, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->lru:I

    .line 444
    iget-wide v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->minPss:J

    iput-wide v5, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->minPss:J

    .line 445
    iget-wide v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->avgPss:J

    iput-wide v5, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->avgPss:J

    .line 446
    iget-wide v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->maxPss:J

    iput-wide v1, v3, Lcom/android/server/chimera/SystemRepository$RunningAppProcessInfo;->maxPss:J

    .line 447
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    monitor-enter p0

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 681
    :try_start_1
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    const-string v1, "SystemRepositoryDefault"

    .line 682
    invoke-static {v1}, Lcom/android/server/chimera/SystemRepositoryDefault;->convertToChimeraTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 681
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SystemRepositoryDefault"

    .line 684
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/chimera/SystemRepositoryDefault;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSwapPss(I)J
    .locals 1

    const/4 p0, 0x3

    new-array p0, p0, [J

    const/4 v0, 0x0

    .line 201
    invoke-static {p1, p0, v0}, Landroid/os/Debug;->getPss(I[J[J)J

    const/4 p1, 0x1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public getSystemPid()I
    .locals 0

    .line 420
    sget p0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    return p0
.end method

.method public getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 157
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserId(I)I
    .locals 0

    .line 575
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    return p0
.end method

.method public getWakeLockPackageList()[Ljava/lang/String;
    .locals 1

    .line 355
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/chimera/SystemRepositoryDefault$$ExternalSyntheticLambda3;-><init>()V

    .line 356
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 357
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public hasChimeraProtectedProc(Ljava/lang/String;I)I
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->hasChimeraProtectedProc(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public hasMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 0

    .line 580
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hasPkgIcon(Ljava/lang/String;I)Z
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mPkgIconMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mPkgIconMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 304
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 309
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v2, 0x1

    .line 310
    :cond_1
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mPkgIconMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public hasRestartService(Ljava/lang/String;I)Z
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->hasRestartService(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isApp(I)Z
    .locals 0

    .line 350
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result p0

    return p0
.end method

.method public isHomeHubDocked()Z
    .locals 0

    .line 639
    invoke-static {}, Lcom/android/server/am/DynamicHiddenApp;->getInstance()Lcom/android/server/am/DynamicHiddenApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/DynamicHiddenApp;->isHomeHubState()Z

    move-result p0

    return p0
.end method

.method public isInCall()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mAudioManager:Landroid/media/AudioManager;

    .line 329
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKilledByRecentTask(ILjava/lang/String;)Z
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->isKilledByRecentTask(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isLockTaskPackage(Ljava/lang/String;)Z
    .locals 3

    .line 745
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_1

    return v1

    .line 755
    :cond_1
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isOnScreenWindow(I)Z
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->isOnScreenWindow(I)Z

    move-result p0

    return p0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 2

    .line 625
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 627
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 628
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isScreenOff()Z
    .locals 1

    .line 454
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 455
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSmartSwitchWorking()Z
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mSmartSwitchEventReceiver:Lcom/android/server/chimera/SystemRepositoryDefault$SmartSwitchEventReceiver;

    invoke-virtual {p0}, Lcom/android/server/chimera/SystemRepositoryDefault$SmartSwitchEventReceiver;->isSmartSwitchWorking()Z

    move-result p0

    return p0
.end method

.method public isThreadGroupLeader(I)Z
    .locals 0

    .line 590
    invoke-static {p1}, Landroid/os/Process;->getThreadGroupLeader(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserShipBuild()Z
    .locals 0

    .line 218
    sget-boolean p0, Lcom/android/server/chimera/SystemRepositoryDefault;->IS_USER_SHIP_BUILD:Z

    return p0
.end method

.method public killProcessForChimera(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerService;->killProcessForChimera(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 295
    invoke-static {p1}, Lcom/android/server/chimera/SystemRepositoryDefault;->convertToChimeraTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 223
    sget-boolean p0, Lcom/android/server/chimera/SystemRepositoryDefault;->IS_USER_SHIP_BUILD:Z

    if-nez p0, :cond_0

    .line 224
    invoke-static {p1}, Lcom/android/server/chimera/SystemRepositoryDefault;->convertToChimeraTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public registerProcessObserver(Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraProcessObservers:Ljava/util/List;

    monitor-enter v0

    .line 532
    :try_start_0
    iget-object v1, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraProcessObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraProcessObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 535
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {p1, p0}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 537
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 540
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

.method public registerUidObserver(Lcom/android/server/chimera/SystemRepository$ChimeraUidObserver;)V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraUidObservers:Ljava/util/List;

    monitor-enter v0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraUidObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mChimeraUidObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 338
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mUidObserver:Landroid/app/IUidObserver;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, p0, v3, v1, v2}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 342
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 345
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

.method public removeMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0

    .line 585
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendHqmBigData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 802
    iget-object v0, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mContext:Landroid/content/Context;

    const-string v1, "HqmManagerService"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/SemHqmManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "Sluggish"

    const-string/jumbo v5, "ph"

    const-string v6, "1.1"

    const-string/jumbo v7, "sec"

    const-string v8, ""

    const-string v10, ""

    move-object v4, p1

    move-object v9, p2

    .line 805
    invoke-virtual/range {v1 .. v10}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sending bigdata : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemRepositoryDefault"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/chimera/SystemRepositoryDefault;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", json : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/chimera/SystemRepositoryDefault;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendMessage(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 560
    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 561
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendMessageDelayed(Landroid/os/Handler;ILjava/lang/Object;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 568
    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 569
    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public setSystemEventListenerHandler(Landroid/os/Handler;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/android/server/chimera/SystemRepositoryDefault;->mSystemEventListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public swapProcess(I)V
    .locals 0

    const/4 p0, 0x2

    .line 214
    invoke-static {p1, p0}, Lcom/android/server/am/CachedAppOptimizer;->compactProcess(II)V

    return-void
.end method
