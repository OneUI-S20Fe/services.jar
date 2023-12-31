.class public Lcom/android/server/location/nsflp/NSLocationMonitor;
.super Landroid/location/INSLocationCallback$Stub;
.source "NSLocationMonitor.java"


# static fields
.field public static final MONITOR_SERVICE_LOCK:Ljava/lang/Object;


# instance fields
.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public mConnectedHistory:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public mDeviceActivityDuration:I

.field public mDeviceActivityMode:I

.field public mDeviceActivityRegistered:Z

.field public final mDeviceIdleHelper:Lcom/android/server/location/injector/DeviceIdleHelper;

.field public final mDeviceIdleListener:Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;

.field public final mDeviceStationaryHelper:Lcom/android/server/location/injector/DeviceStationaryHelper;

.field public mDisconnectedHistory:Ljava/util/ArrayList;

.field public mEnableFeatureDeviceActivity:Z

.field public final mForegroundNotificationList:Ljava/util/Map;

.field public mHqmManager:Landroid/os/ISemHqmManager;

.field public final mInjector:Lcom/android/server/location/injector/Injector;

.field public mIsStationary:Z

.field public mLocationManagerInternal:Landroid/location/LocationManagerInternal;

.field public final mLocationPowerSaveModeChangedListener:Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;

.field public final mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

.field public mMonitorService:Landroid/location/INSLocationManager;

.field public mMonitorServiceConnection:Landroid/content/ServiceConnection;

.field public final mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public final mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

.field public final mNetworkLock:Ljava/lang/Object;

.field public final mNotificationListener:Landroid/service/notification/NotificationListenerService;

.field public mNsUtLogger:Lcom/android/server/location/nsflp/NSUtLogger;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

.field public mRegisteredNotificationListener:Z

.field public mRequestToUpdate:Z

.field public final mSemContextListener:Lcom/samsung/android/hardware/context/SemContextListener;

.field public mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

.field public mSimCount:I

.field public mSimSubId:[I

.field public final mStationaryListener:Lcom/android/server/DeviceIdleInternal$StationaryListener;

.field public final mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public mSupportAlgorithm:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

.field public mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

.field public final mSystemRunningTime:J


# direct methods
.method public static synthetic $r8$lambda$8fByfKN8fZGonQKY2lu8cxuxpQE(Lcom/android/server/location/nsflp/NSLocationMonitor;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->onDeviceIdleChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ElzKRf_ETuMO7PcjhT_gBqogKnw(Lcom/android/server/location/nsflp/NSLocationMonitor;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->onLocationPowerSaveModeChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TXvGdSZlzvCj5QYVrAQsEFLvhG4(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->lambda$addForegroundNotification$0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x-OojSfEOSDYmt2Bp8Q7KwcWydU(Lcom/android/server/location/nsflp/NSLocationMonitor;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->onDeviceStationaryChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisconnectedHistory(Lcom/android/server/location/nsflp/NSLocationMonitor;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDisconnectedHistory:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmForegroundNotificationList(Lcom/android/server/location/nsflp/NSLocationMonitor;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mForegroundNotificationList:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMonitorService(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/location/INSLocationManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNSConnectionHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSConnectionHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNSLocationProviderHelper(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSLocationProviderHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworkLock(Lcom/android/server/location/nsflp/NSLocationMonitor;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNetworkLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Landroid/service/notification/NotificationListenerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNotificationListener:Landroid/service/notification/NotificationListenerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPhoneStateListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)[Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegisteredNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRegisteredNotificationListener:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSimCount(Lcom/android/server/location/nsflp/NSLocationMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSimSubId(Lcom/android/server/location/nsflp/NSLocationMonitor;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimSubId:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSupportAlgorithm(Lcom/android/server/location/nsflp/NSLocationMonitor;)Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportAlgorithm:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmMonitorService(Lcom/android/server/location/nsflp/NSLocationMonitor;Landroid/location/INSLocationManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRegisteredNotificationListener(Lcom/android/server/location/nsflp/NSLocationMonitor;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRegisteredNotificationListener:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddForegroundNotification(Lcom/android/server/location/nsflp/NSLocationMonitor;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->addForegroundNotification(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheckActivityResult(Lcom/android/server/location/nsflp/NSLocationMonitor;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->checkActivityResult(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckSupportAlgorithm(Lcom/android/server/location/nsflp/NSLocationMonitor;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->checkSupportAlgorithm(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeinitNetworkStateListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->deinitNetworkStateListener()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisableDeviceActivity(Lcom/android/server/location/nsflp/NSLocationMonitor;Lcom/android/server/location/nsflp/NSLocationMonitor$DEVICE_ACTIVITY_ERROR_CODE;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->disableDeviceActivity(Lcom/android/server/location/nsflp/NSLocationMonitor$DEVICE_ACTIVITY_ERROR_CODE;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitNetworkStateListener(Lcom/android/server/location/nsflp/NSLocationMonitor;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->initNetworkStateListener()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misForegroundService(Lcom/android/server/location/nsflp/NSLocationMonitor;Landroid/app/Notification;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->isForegroundService(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mremoveForegroundNotification(Lcom/android/server/location/nsflp/NSLocationMonitor;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/nsflp/NSLocationMonitor;->removeForegroundNotification(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msendConnectionInfo(Lcom/android/server/location/nsflp/NSLocationMonitor;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->sendConnectionInfo()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendStationaryInfo(Lcom/android/server/location/nsflp/NSLocationMonitor;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/nsflp/NSLocationMonitor;->sendStationaryInfo(III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetMONITOR_SERVICE_LOCK()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->MONITOR_SERVICE_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->MONITOR_SERVICE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Landroid/location/INSLocationCallback$Stub;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mConnectedHistory:Ljava/util/ArrayList;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDisconnectedHistory:Ljava/util/ArrayList;

    .line 89
    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRegisteredNotificationListener:Z

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mForegroundNotificationList:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNetworkLock:Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;->NOT_SUPPORT:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportAlgorithm:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    .line 131
    sget-object v0, Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;->UNKNOWN:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    .line 140
    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationPowerSaveModeChangedListener:Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;

    .line 142
    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mStationaryListener:Lcom/android/server/DeviceIdleInternal$StationaryListener;

    .line 143
    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceIdleListener:Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;

    .line 363
    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$2;

    invoke-direct {v0, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$2;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorServiceConnection:Landroid/content/ServiceConnection;

    .line 486
    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$3;

    invoke-direct {v0, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$3;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 541
    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$4;

    invoke-direct {v0, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$4;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNotificationListener:Landroid/service/notification/NotificationListenerService;

    .line 788
    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$5;

    invoke-direct {v0, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$5;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextListener:Lcom/samsung/android/hardware/context/SemContextListener;

    .line 148
    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/injector/Injector;

    .line 150
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getNSConnectionHelper()Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    .line 151
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getNSLocationProviderHelper()Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSystemRunningTime:J

    .line 154
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getLocationPowerSaveModeHelper()Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    .line 155
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getDeviceIdleHelper()Lcom/android/server/location/injector/DeviceIdleHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceIdleHelper:Lcom/android/server/location/injector/DeviceIdleHelper;

    .line 156
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getDeviceStationaryHelper()Lcom/android/server/location/injector/DeviceStationaryHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceStationaryHelper:Lcom/android/server/location/injector/DeviceStationaryHelper;

    return-void
.end method

.method public static synthetic lambda$addForegroundNotification$0(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 614
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final addForegroundNotification(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 614
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mForegroundNotificationList:Ljava/util/Map;

    new-instance v0, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 615
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final checkActivityResult(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-ne p2, v1, :cond_1

    .line 833
    iget-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsStationary:Z

    if-nez p1, :cond_0

    .line 834
    invoke-virtual {p0, v1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->sendStationaryInfo(Z)V

    .line 836
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsStationary:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 838
    iget-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsStationary:Z

    if-eqz p1, :cond_2

    .line 839
    invoke-virtual {p0, v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->sendStationaryInfo(Z)V

    .line 841
    :cond_2
    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsStationary:Z

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_5

    .line 845
    iget-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsStationary:Z

    if-eqz p1, :cond_4

    .line 846
    invoke-virtual {p0, v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->sendStationaryInfo(Z)V

    .line 848
    :cond_4
    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsStationary:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final checkSupportAlgorithm(I)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "NSLocationMonitor"

    if-ne p1, v0, :cond_0

    const-string p1, "Support device_activity_detector old algorithm"

    .line 773
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    sget-object p1, Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;->OLD:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportAlgorithm:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "Support device_activity_detector new algorithm"

    .line 776
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    sget-object p1, Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;->NEW:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportAlgorithm:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    .line 785
    :goto_0
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportAlgorithm:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->sendSupportAlgorithmType(Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;)V

    return-void

    :cond_1
    const-string p1, "Not support device_activity_detector algorithm"

    .line 779
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    sget-object p1, Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;->NOT_SUPPORT:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportAlgorithm:Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;

    .line 781
    sget-object p1, Lcom/android/server/location/nsflp/NSLocationMonitor$DEVICE_ACTIVITY_ERROR_CODE;->NOT_SUPPORT:Lcom/android/server/location/nsflp/NSLocationMonitor$DEVICE_ACTIVITY_ERROR_CODE;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->disableDeviceActivity(Lcom/android/server/location/nsflp/NSLocationMonitor$DEVICE_ACTIVITY_ERROR_CODE;)V

    return-void
.end method

.method public final deinitNetworkStateListener()V
    .locals 6

    .line 339
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNetworkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 341
    iget-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move v4, v3

    .line 343
    :goto_0
    iget v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    if-ge v4, v5, :cond_1

    .line 344
    iget-object v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {v1, v5, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 348
    :cond_1
    iput v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    .line 349
    iput-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "telephony_subscription_service"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_3

    .line 354
    iget-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz v3, :cond_3

    .line 355
    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 356
    iput-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimSubId:[I

    const-string p0, "NSLocationMonitor"

    const-string v1, "Unregister SubscriptionChangedListener"

    .line 358
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disableDeviceActivity(Lcom/android/server/location/nsflp/NSLocationMonitor$DEVICE_ACTIVITY_ERROR_CODE;)V
    .locals 2

    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0, v0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->setFeatureDeviceActivity(Z)Z

    .line 872
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    .line 873
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->DEVICE_ACTIVITY_ERROR:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public getActiveRequests(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getNSLocationProviderHelper()Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->getActiveRequests(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getGPSUsingApps()Ljava/util/Map;
    .locals 4

    const-string v0, "getGPSUsingApps() called"

    const-string v1, "NSLocationMonitor"

    .line 262
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorService:Landroid/location/INSLocationManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "NSMonitorService is not connected, return null"

    .line 264
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 269
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/location/INSLocationManager;->getGPSUsingApps()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to getGPSUsingApps due to  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getUidState(II)Landroid/os/Bundle;
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v0}, Lcom/android/server/location/injector/Injector;->getNSPermissionHelper()Lcom/android/server/location/nsflp/NSPermissionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/location/nsflp/NSPermissionHelper;->getUidState(I)Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "procState"

    .line 254
    invoke-virtual {v0}, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->getProcState()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "hasLocationCapability"

    .line 255
    invoke-virtual {v0}, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->hasLocationCapability()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/server/location/LocationPermissions;->getPermissionLevel(Landroid/content/Context;II)I

    move-result p0

    const-string/jumbo p1, "permissionLevel"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final initNetworkStateListener()V
    .locals 9

    .line 281
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNetworkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 285
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    iput v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    if-lez v3, :cond_3

    const-string v3, "NSLocationMonitor"

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialize NetworkStateListener, count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimSubId:[I

    .line 291
    new-array v3, v3, [Landroid/telephony/PhoneStateListener;

    iput-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    move v3, v2

    move v4, v3

    .line 293
    :goto_0
    iget v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimCount:I

    if-ge v3, v5, :cond_2

    .line 294
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "NSLocationMonitor"

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "subId is null from simSlot["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 299
    :cond_0
    array-length v6, v5

    if-nez v6, :cond_1

    const-string v5, "NSLocationMonitor"

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "subId is empty from simSlot["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v4, "NSLocationMonitor"

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "subIdTemp, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    aget v4, v5, v2

    .line 308
    iget-object v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSimSubId:[I

    aput v4, v5, v3

    .line 309
    iget-object v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    new-instance v6, Lcom/android/server/location/nsflp/NSLocationMonitor$NetworkStateListener;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v4, v7}, Lcom/android/server/location/nsflp/NSLocationMonitor$NetworkStateListener;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;ILcom/android/server/location/nsflp/NSLocationMonitor$NetworkStateListener-IA;)V

    aput-object v6, v5, v3

    .line 311
    iget-object v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPhoneStateListener:[Landroid/telephony/PhoneStateListener;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const-string v5, "NSLocationMonitor"

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "registerPhoneStateListener SimSlot="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", subId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 319
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isInitialized"

    .line 320
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    iget-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v3, Landroid/location/LocationConstants$STATE_TYPE;->SIM_STATE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {v2, v3, v1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    .line 326
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_4

    const-string v2, "NSLocationMonitor"

    const-string v3, "Register SubscriptionChangedListener"

    .line 329
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v1, p0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 332
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isForegroundService(Landroid/app/Notification;)Z
    .locals 0

    .line 610
    iget p0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLocationEnabled(I)Z
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/SettingsHelper;->isLocationEnabled(I)Z

    move-result p0

    return p0
.end method

.method public isProviderEnabled(Ljava/lang/String;I)Z
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    if-nez v0, :cond_0

    .line 975
    const-class v0, Landroid/location/LocationManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManagerInternal;

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    .line 977
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManagerInternal;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public noteGpsOp(II)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    const-string v1, "NSLocationMonitor"

    if-nez v0, :cond_0

    const-string v0, "batterystats"

    .line 223
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-nez v0, :cond_0

    const-string p0, "Failed to get batterystats"

    .line 226
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "noteGpsOp, mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 235
    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {p0, p2}, Lcom/android/internal/app/IBatteryStats;->noteStartGps(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 237
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {p0, p2}, Lcom/android/internal/app/IBatteryStats;->noteStopGps(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 239
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->noteResetGps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to call noteResetGps"

    .line 242
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDeviceIdleChanged(Z)V
    .locals 2

    .line 967
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "deviceIdle"

    .line 968
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 969
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->DEVICE_IDLE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDeviceStationaryChanged(Z)V
    .locals 2

    .line 961
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "stationary"

    .line 962
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->DEVICE_STATIONARY_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onLocationPowerSaveModeChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 955
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "powerSaveMode"

    .line 956
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 957
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->LOCATION_POWER_SAVE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMessageUpdated(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "NSLocationMonitor"

    const-string/jumbo p1, "onMessageUpdated, message is null"

    .line 931
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 935
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 936
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getNSLocationProviderHelper()Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->onGmsApiRequest(Landroid/os/Message;)V

    goto :goto_0

    .line 938
    :cond_1
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onMessageUpdated(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public onSystemReady()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "com.sec.feature.nsflp"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "NSLocationMonitor"

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->semGetSystemFeatureLevel(Ljava/lang/String;)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/server/location/nsflp/NSConnectionHelper;->setFeature(Z)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NS-FLP Feature available, nsFlpFeatureLevel = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Try to bind NSMonitorService"

    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.location.nsflp2"

    const-string v2, "com.sec.location.nsflp2.nsmonitor.NSMonitorService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorServiceConnection:Landroid/content/ServiceConnection;

    const v3, 0x4000001

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 180
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.BIG_DATA_INFO"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/location/nsflp/NSLocationMonitor$1;

    invoke-direct {v2, p0}, Lcom/android/server/location/nsflp/NSLocationMonitor$1;-><init>(Lcom/android/server/location/nsflp/NSLocationMonitor;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/LocationPowerSaveModeHelper;

    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mLocationPowerSaveModeChangedListener:Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper;->addListener(Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;)V

    .line 200
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceIdleHelper:Lcom/android/server/location/injector/DeviceIdleHelper;

    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceIdleListener:Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/DeviceIdleHelper;->addListener(Lcom/android/server/location/injector/DeviceIdleHelper$DeviceIdleListener;)V

    .line 201
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceStationaryHelper:Lcom/android/server/location/injector/DeviceStationaryHelper;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mStationaryListener:Lcom/android/server/DeviceIdleInternal$StationaryListener;

    invoke-virtual {v0, p0}, Lcom/android/server/location/injector/DeviceStationaryHelper;->addListener(Lcom/android/server/DeviceIdleInternal$StationaryListener;)V

    return-void

    :cond_0
    const-string v0, "Not binding the MonitorService"

    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->setFeature(Z)V

    return-void
.end method

.method public registerDeviceActivityDetector(IIZ)V
    .locals 6

    .line 674
    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mEnableFeatureDeviceActivity:Z

    const-string v1, "NSLocationMonitor"

    if-nez v0, :cond_0

    const-string p0, "Failed registerDeviceActivityDetector"

    .line 675
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 679
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityRegistered:Z

    const-string v2, ", requestToUpdate : "

    const-string v3, ", duration : "

    const/16 v4, 0x36

    if-eqz v0, :cond_2

    .line 680
    iget v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityDuration:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityMode:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRequestToUpdate:Z

    if-ne v0, p3, :cond_1

    .line 681
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already registered same attribute, mode : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    iget-object v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextListener:Lcom/samsung/android/hardware/context/SemContextListener;

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    .line 689
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    iget-object v5, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextListener:Lcom/samsung/android/hardware/context/SemContextListener;

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success registerDeviceActivityDetector, mode : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetectorAttribute;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetectorAttribute;-><init>(IIZ)V

    .line 693
    iget-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    iget-object v3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextListener:Lcom/samsung/android/hardware/context/SemContextListener;

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->changeParameters(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityRegistered:Z

    .line 696
    iput p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityMode:I

    .line 697
    iput p2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityDuration:I

    .line 698
    iput-boolean p3, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRequestToUpdate:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 701
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception is occurred while registerDeviceActivityDetector, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeForegroundNotification(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 619
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mForegroundNotificationList:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 620
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requestToUpdateDeviceActivityDetector()V
    .locals 3

    .line 732
    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mEnableFeatureDeviceActivity:Z

    const-string v1, "NSLocationMonitor"

    if-nez v0, :cond_0

    const-string p0, "Failed updateDeviceActivityDetector"

    .line 733
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 737
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextListener:Lcom/samsung/android/hardware/context/SemContextListener;

    const/16 v2, 0x36

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/hardware/context/SemContextManager;->requestToUpdate(Lcom/samsung/android/hardware/context/SemContextListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception is occurred while updateDeviceActivityDetector, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final sendConnectionInfo()V
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mConnectedHistory:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "systemRunning"

    .line 474
    iget-wide v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSystemRunningTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "connectedHistory"

    .line 475
    iget-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mConnectedHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "disconnectedHistory"

    .line 476
    iget-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDisconnectedHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 478
    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {v1}, Lcom/android/server/location/injector/Injector;->getNSLocationProviderHelper()Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->getSuplAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "supl_hostname"

    .line 480
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v1, Landroid/location/LocationConstants$STATE_TYPE;->MONITOR_SERVICE_CONNECTED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendExtraCommandInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 907
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 909
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 910
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string/jumbo v3, "provider"

    .line 912
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "command"

    .line 913
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pid"

    .line 914
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "uid"

    .line 915
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->SEND_EXTRA_COMMAND:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendLogToHqm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 447
    iget-object v1, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    sget-object v2, Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;->UNKNOWN:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHqmManager:Landroid/os/ISemHqmManager;

    if-nez v1, :cond_1

    const-string v1, "HqmManagerService"

    .line 448
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ISemHqmManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ISemHqmManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHqmManager:Landroid/os/ISemHqmManager;

    if-eqz v1, :cond_0

    .line 449
    sget-object v1, Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;->SUPPORT:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;->NOT_SUPPORT:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    :goto_0
    iput-object v1, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    .line 452
    :cond_1
    iget-object v1, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSupportHqm:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    sget-object v2, Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;->NOT_SUPPORT:Lcom/android/server/location/nsflp/NSLocationMonitor$HQM_SUPPORT_STATE;

    const-string v3, "NSLocationMonitor"

    if-ne v1, v2, :cond_2

    const-string v0, "HQM not supported device"

    .line 453
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 464
    :cond_2
    :try_start_0
    iget-object v4, v0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHqmManager:Landroid/os/ISemHqmManager;

    const/4 v5, 0x0

    const-string v6, "GNSS"

    const-string/jumbo v8, "ph"

    const-string v9, "0.0"

    const-string/jumbo v10, "sec"

    const-string v13, ""

    move-object v7, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-interface/range {v4 .. v13}, Landroid/os/ISemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed logging big data for GNSS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final sendStationaryInfo(III)V
    .locals 2

    .line 861
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activity"

    .line 862
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "result"

    .line 863
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "movement"

    .line 864
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->MOTION_STATE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final sendStationaryInfo(Z)V
    .locals 2

    .line 854
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "stationary"

    .line 855
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 857
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->MOTION_STATE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final sendSupportAlgorithmType(Lcom/android/server/location/nsflp/NSLocationMonitor$ALGORITHM_TYPE;)V
    .locals 2

    .line 879
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    .line 880
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 882
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->SUPPORT_ALGORITHM_TYPE:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFeatureDeviceActivity(Z)Z
    .locals 3

    const-string v0, "NSLocationMonitor"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 746
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    if-nez p1, :cond_0

    .line 747
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "scontext"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/context/SemContextManager;

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    if-nez p1, :cond_0

    const-string/jumbo p1, "semContextManager is null"

    .line 750
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iput-boolean v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mEnableFeatureDeviceActivity:Z

    return v1

    .line 755
    :cond_0
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mEnableFeatureDeviceActivity:Z

    .line 757
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFeatureDeviceActivity, isAvailable, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mEnableFeatureDeviceActivity:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iget-boolean p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mEnableFeatureDeviceActivity:Z

    return p0

    .line 760
    :cond_1
    iget-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsStationary:Z

    if-eqz p1, :cond_2

    .line 761
    iput-boolean v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsStationary:Z

    .line 762
    invoke-virtual {p0, v1}, Lcom/android/server/location/nsflp/NSLocationMonitor;->sendStationaryInfo(Z)V

    .line 764
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/location/nsflp/NSLocationMonitor;->unregisterDeviceActivityDetector()V

    const-string/jumbo p1, "setFeatureDeviceActivity, false"

    .line 765
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    iput-boolean v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mEnableFeatureDeviceActivity:Z

    const/4 p0, 0x1

    return p0
.end method

.method public setLocationEnabled(Z)V
    .locals 3

    .line 898
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pid"

    .line 899
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "uid"

    .line 900
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enabled"

    .line 901
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 903
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->SET_LOCATION_ENABLED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public setMotionPowerSaveMode(Z)V
    .locals 5

    .line 887
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string v2, "NSLocationMonitor"

    .line 889
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setMotionPowerSaveMode, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getNSLocationProviderHelper()Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->notifyMotionPowerSaveModeChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 893
    throw p0
.end method

.method public unregisterDeviceActivityDetector()V
    .locals 4

    .line 707
    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mEnableFeatureDeviceActivity:Z

    const-string v1, "NSLocationMonitor"

    if-nez v0, :cond_0

    const-string p0, "Failed unregisterDeviceActivityDetector"

    .line 708
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 711
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityRegistered:Z

    if-nez v0, :cond_1

    const-string p0, "Already unregistered DeviceActivityDetector"

    .line 712
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 717
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextManager:Lcom/samsung/android/hardware/context/SemContextManager;

    iget-object v2, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mSemContextListener:Lcom/samsung/android/hardware/context/SemContextListener;

    const/16 v3, 0x36

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    const-string v0, "Success unregisterDeviceActivityDetector"

    .line 718
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception is occurred while unregisterDeviceActivityDetector, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 723
    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsStationary:Z

    .line 724
    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityRegistered:Z

    .line 725
    iput v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityMode:I

    .line 726
    iput v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mDeviceActivityDuration:I

    .line 727
    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mRequestToUpdate:Z

    return-void
.end method

.method public updateBackgroundThrottlingAllowlist(Ljava/util/List;)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mInjector:Lcom/android/server/location/injector/Injector;

    invoke-interface {p0}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/SettingsHelper;->updateBackgroundThrottlingAllowlist(Ljava/util/List;)V

    return-void
.end method

.method public updateTestProvider(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 921
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isRegister"

    .line 922
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "provider"

    .line 923
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "packageName"

    .line 924
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->MOCK_PROVIDER_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public writeUtLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNsUtLogger:Lcom/android/server/location/nsflp/NSUtLogger;

    if-nez v0, :cond_0

    .line 983
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NS_UT_LOGGER_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 985
    new-instance v1, Lcom/android/server/location/nsflp/NSUtLogger;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/server/location/nsflp/NSUtLogger;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNsUtLogger:Lcom/android/server/location/nsflp/NSUtLogger;

    .line 988
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 989
    iput v1, v0, Landroid/os/Message;->what:I

    .line 990
    new-instance v1, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/location/nsflp/NSUtLogger$LogInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 992
    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mNsUtLogger:Lcom/android/server/location/nsflp/NSUtLogger;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
