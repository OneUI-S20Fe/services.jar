.class public Lcom/samsung/android/server/battery/DeviceBatteryInfoService;
.super Ljava/lang/Object;
.source "DeviceBatteryInfoService.java"

# interfaces
.implements Lcom/samsung/android/server/battery/DeviceBatteryInfoServiceInternal;


# instance fields
.field public mBatteryInfos:Ljava/util/HashMap;

.field public final mBatteryInfosLock:Ljava/lang/Object;

.field public mBluetoothDeviceBatteryManager:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

.field public mContext:Landroid/content/Context;

.field public mDeviceNameObserver:Landroid/database/ContentObserver;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mIsSpenSupport:Ljava/lang/Boolean;

.field public mPhoneBatteryInfo:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

.field public mRegisteredPackage:Ljava/util/List;

.field public mRequirePermissions:[Ljava/lang/String;

.field public mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;


# direct methods
.method public static synthetic $r8$lambda$CkmxlZuoi0Ib8jXdae2vKh2tUao(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->lambda$unsetDeviceBatteryInfo$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UeUF7aDQ97kW4JKUwNvbFJM1BDk(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->lambda$systemServicesReady$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cXj0pu6JMLf1t__LEg1amvQOc0g(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->lambda$getDeviceBatteryInfos$1(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBvtPTJtN0QNB1urUuAsLTs8WDs(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->lambda$setDeviceBatteryInfo$3(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dvsBqJCdDVPYEXkokdP5alFMsh8(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->lambda$setDeviceBatteryInfo$2(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mPhoneBatteryInfo:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBluetoothDeviceBatteryManager:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;

    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mIsSpenSupport:Ljava/lang/Boolean;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    const-string v2, "com.samsung.android.permission.SEM_BATTERY_INFO"

    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRequirePermissions:[Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfosLock:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mDeviceNameObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic lambda$getDeviceBatteryInfos$1(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 0

    .line 201
    invoke-static {p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->printBatteryInfo(Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    return-void
.end method

.method private synthetic lambda$setDeviceBatteryInfo$2(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "address : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceBatteryInfoService"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->addBatteryInfo(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    return-void
.end method

.method private synthetic lambda$setDeviceBatteryInfo$3(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "address : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceBatteryInfoService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->getDeviceBatteryInfo(Ljava/lang/String;)Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setDeviceName(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setBatteryLevel(I)V

    .line 364
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getBatteryStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setBatteryStatus(I)V

    .line 365
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryLevelLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryLevelLeft(I)V

    .line 366
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryLevelRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryLevelRight(I)V

    .line 367
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryLevelCradle()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryLevelCradle(I)V

    .line 368
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryStatusLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryStatusLeft(I)V

    .line 369
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryStatusRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryStatusRight(I)V

    .line 370
    invoke-virtual {p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getExtraBatteryStatusCradle()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setExtraBatteryStatusCradle(I)V

    const-string p2, "com.samsung.battery.ACTION_BATTERY_INFO_CHANGED"

    .line 371
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->sendBroadcast(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "batteryInfo is null"

    .line 373
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic lambda$systemServicesReady$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string p0, "Exception occurred in Battery Manager thread"

    const-string v0, "DeviceBatteryInfoService"

    .line 118
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$unsetDeviceBatteryInfo$4(Ljava/lang/String;)V
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "address : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceBatteryInfoService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->removeBatteryInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static printBatteryInfo(Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / BatteryLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / Status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->getBatteryStatus()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceBatteryInfoService"

    .line 266
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addBatteryInfo(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "DeviceBatteryInfoService"

    const-string p1, "addBatteryInfo : address is null"

    .line 328
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfosLock:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "com.samsung.battery.ACTION_BATTERY_INFO_ADDED"

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->sendBroadcast(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    return-void

    :catchall_0
    move-exception p0

    .line 333
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addPhoneBatteryInfo()V
    .locals 5

    const-string v0, "DeviceBatteryInfoService"

    const-string v1, "addPhoneBatteryInfo"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "level"

    const/4 v3, -0x1

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v4, "status"

    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 92
    new-instance v3, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    invoke-direct {v3}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;-><init>()V

    const-string v4, "00:00:00:00:00:00"

    .line 93
    invoke-virtual {v3, v4}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setAddress(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setDeviceName(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 95
    invoke-virtual {v3, v0}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setDeviceType(I)V

    .line 96
    invoke-virtual {v3, v2}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setBatteryLevel(I)V

    .line 97
    invoke-virtual {v3, v1}, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->setBatteryStatus(I)V

    .line 99
    iput-object v3, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mPhoneBatteryInfo:Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    .line 101
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfosLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "DeviceBatteryInfoService"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception occurred : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public containsBatteryInfo(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "DeviceBatteryInfoService"

    const-string p1, "containsBatteryInfo : address is null"

    .line 295
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfosLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    .line 301
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDeviceBatteryInfo(Ljava/lang/String;)Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->requirePermissions()V

    if-nez p1, :cond_0

    const-string p0, "DeviceBatteryInfoService"

    const-string p1, "getDeviceBatteryInfo : address is null"

    .line 215
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "DeviceBatteryInfoService"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semGetBatteryInfo() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoUtil;->getAddressForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfosLock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    .line 222
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDeviceBatteryInfos()[Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->requirePermissions()V

    const-string v0, "DeviceBatteryInfoService"

    const-string/jumbo v1, "semGetBatteryInfos()"

    .line 197
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfosLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 200
    new-instance v2, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 203
    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    new-array p0, p0, [Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 206
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerDeviceBatteryInfoChanged(Ljava/lang/String;)V
    .locals 5

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->requirePermissions()V

    const-string v0, "DeviceBatteryInfoService"

    if-eqz p1, :cond_3

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRegisteredPackage size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 239
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerDeviceBatteryInfoChanged() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 244
    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;

    invoke-virtual {p0, v2}, Lcom/samsung/android/server/battery/WatchBatteryManager;->notifyPackageRegistered(Z)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo p0, "registerDeviceBatteryInfoChanged : packageName is null"

    .line 231
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public registerDeviceNameContentObserver()V
    .locals 3

    .line 176
    new-instance v0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$2;

    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$2;-><init>(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mDeviceNameObserver:Landroid/database/ContentObserver;

    .line 189
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    .line 190
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mDeviceNameObserver:Landroid/database/ContentObserver;

    .line 189
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public removeBatteryInfo(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "DeviceBatteryInfoService"

    const-string/jumbo p1, "removeBatteryInfo : address is null"

    .line 308
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfosLock:Ljava/lang/Object;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    .line 315
    iget-object v2, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    iget-object v2, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBatteryInfos:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 319
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const-string p1, "com.samsung.battery.ACTION_BATTERY_INFO_REMOVED"

    .line 321
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->sendBroadcast(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 319
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public requirePermissions()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    const-string v2, "Permission Require"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.permission.SEM_BATTERY_INFO"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requireProviderPermissions()V
    .locals 2

    .line 393
    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.permission.SEM_BATTERY_INFO_PROVIDER"

    const-string v1, "Permission Require"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 7

    const-string v0, "DeviceBatteryInfoService"

    .line 272
    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.battery.EXTRA_BATTERY_INFO"

    .line 276
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v4, 0x1000000

    .line 277
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 278
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    iget-object v4, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    iget-object v6, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRequirePermissions:[Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->sendBroadcastAsUserMultiplePermissions(Landroid/content/Intent;Landroid/os/UserHandle;[Ljava/lang/String;)V

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendBroadcast : action : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / package : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {p2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->printBatteryInfo(Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception occurred : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDeviceBatteryInfo(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V
    .locals 2

    const-string/jumbo v0, "setDeviceBatteryInfo()"

    const-string v1, "DeviceBatteryInfoService"

    .line 344
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->requireProviderPermissions()V

    if-eqz p1, :cond_1

    .line 350
    invoke-virtual {p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->containsBatteryInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "address is not exist."

    .line 351
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "address is null"

    .line 347
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public systemServicesReady(Landroid/content/Context;)V
    .locals 4

    .line 111
    iput-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    const-string p1, "DeviceBatteryInfoService"

    const-string/jumbo v0, "systemServicesReady()"

    .line 113
    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "sembatteryservice-handler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 117
    new-instance p1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda4;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 123
    iget-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 124
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    .line 126
    new-instance v0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBluetoothDeviceBatteryManager:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    .line 127
    new-instance p1, Lcom/samsung/android/server/battery/WatchBatteryManager;

    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/server/battery/WatchBatteryManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;

    .line 129
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$1;-><init>(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 169
    iget-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mBluetoothDeviceBatteryManager:Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;

    invoke-virtual {p1}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager;->systemServicesReady()V

    .line 170
    iget-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;

    invoke-virtual {p1}, Lcom/samsung/android/server/battery/WatchBatteryManager;->systemServicesReady()V

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->registerDeviceNameContentObserver()V

    return-void
.end method

.method public unRegisterDeviceBatteryInfoChanged(Ljava/lang/String;)V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->requirePermissions()V

    const-string v0, "DeviceBatteryInfoService"

    if-eqz p1, :cond_2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegisterDeviceBatteryInfoChanged() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mRegisteredPackage size :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p1, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mRegisteredPackage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 261
    iget-object p0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mWatchBatteryManager:Lcom/samsung/android/server/battery/WatchBatteryManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/battery/WatchBatteryManager;->notifyPackageRegistered(Z)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo p0, "unRegisterDeviceBatteryInfoChanged : packageName is null"

    .line 252
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public unsetDeviceBatteryInfo(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "unsetDeviceBatteryInfo()"

    const-string v1, "DeviceBatteryInfoService"

    .line 380
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-virtual {p0}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->requireProviderPermissions()V

    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/samsung/android/server/battery/DeviceBatteryInfoService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/server/battery/DeviceBatteryInfoService$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/server/battery/DeviceBatteryInfoService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "address is null"

    .line 383
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
