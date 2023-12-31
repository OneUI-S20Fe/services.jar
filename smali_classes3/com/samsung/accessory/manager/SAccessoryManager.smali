.class public Lcom/samsung/accessory/manager/SAccessoryManager;
.super Lcom/samsung/accessory/manager/SAccessoryManagerInternal;
.source "SAccessoryManager.java"

# interfaces
.implements Lcom/android/server/input/InputManagerService$SecAccessoryManagerCallbacks;


# static fields
.field public static final DBG:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public authState:Z

.field public auth_state:I

.field public authenticatedHall:I

.field public isUsbReady:Z

.field public mAuthHandler:Landroid/os/Handler;

.field public final mAuthenticationRequsetReceiver:Landroid/content/BroadcastReceiver;

.field public final mAuthenticationTask:Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationTask;

.field public final mBatteryEventReceiver:Landroid/content/BroadcastReceiver;

.field public mContext:Landroid/content/Context;

.field public mDetachCheck:Lcom/samsung/accessory/manager/DetachCheck;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mInputManager:Lcom/android/server/input/InputManagerService;

.field public mIsFactory:Z

.field public mLocalAuthenticator:Ljava/util/ArrayList;

.field public final mSessionEventListener:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$SessionEventListener;

.field public mSessions:Ljava/util/HashMap;

.field public final mUEventObserver:Landroid/os/UEventObserver;

.field public mUsbpdIds:Ljava/lang/String;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public modelName:Ljava/lang/String;

.field public usbState:Z

.field public wirelesschargerState:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetisUsbReady(Lcom/samsung/accessory/manager/SAccessoryManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->isUsbReady:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAuthHandler(Lcom/samsung/accessory/manager/SAccessoryManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mAuthHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsFactory(Lcom/samsung/accessory/manager/SAccessoryManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mIsFactory:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSessions(Lcom/samsung/accessory/manager/SAccessoryManager;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmodelName(Lcom/samsung/accessory/manager/SAccessoryManager;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwirelesschargerState(Lcom/samsung/accessory/manager/SAccessoryManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->wirelesschargerState:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputauthState(Lcom/samsung/accessory/manager/SAccessoryManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->authState:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputauth_state(Lcom/samsung/accessory/manager/SAccessoryManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->auth_state:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputauthenticatedHall(Lcom/samsung/accessory/manager/SAccessoryManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->authenticatedHall:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mattachUsbTypeC(Lcom/samsung/accessory/manager/SAccessoryManager;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager;->attachUsbTypeC(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbatteryChanged(Lcom/samsung/accessory/manager/SAccessoryManager;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager;->batteryChanged(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitUsbState(Lcom/samsung/accessory/manager/SAccessoryManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/SAccessoryManager;->initUsbState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessAuthMessage(Lcom/samsung/accessory/manager/SAccessoryManager;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager;->processAuthMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwirelessChargerConnected(Lcom/samsung/accessory/manager/SAccessoryManager;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager;->wirelessChargerConnected(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smstringToByte(Ljava/lang/String;)[B
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/samsung/accessory/manager/SAccessoryManager;->stringToByte(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SAccessoryManager_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/accessory/manager/SAccessoryManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    .line 48
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/accessory/manager/SAccessoryManager;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;)V
    .locals 10

    const-string v0, "com.sec.feature.nfc_authentication"

    const-string v1, "com.sec.feature.usb_authentication"

    .line 487
    invoke-direct {p0}, Lcom/samsung/accessory/manager/SAccessoryManagerInternal;-><init>()V

    const/4 v2, 0x0

    .line 72
    iput v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->auth_state:I

    .line 73
    iput-boolean v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->authState:Z

    .line 79
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    .line 85
    iput-boolean v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mIsFactory:Z

    const/4 v3, -0x1

    .line 88
    iput v3, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->authenticatedHall:I

    .line 98
    iput-boolean v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->usbState:Z

    .line 99
    iput-boolean v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->wirelesschargerState:Z

    .line 101
    iput-boolean v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->isUsbReady:Z

    const-string v3, "Samsung Mobile"

    .line 102
    iput-object v3, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->modelName:Ljava/lang/String;

    .line 121
    new-instance v3, Lcom/samsung/accessory/manager/SAccessoryManager$1;

    invoke-direct {v3, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$1;-><init>(Lcom/samsung/accessory/manager/SAccessoryManager;)V

    iput-object v3, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mAuthenticationTask:Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationTask;

    .line 170
    new-instance v4, Lcom/samsung/accessory/manager/SAccessoryManager$2;

    invoke-direct {v4, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$2;-><init>(Lcom/samsung/accessory/manager/SAccessoryManager;)V

    iput-object v4, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessionEventListener:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$SessionEventListener;

    .line 236
    new-instance v4, Lcom/samsung/accessory/manager/SAccessoryManager$3;

    invoke-direct {v4, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$3;-><init>(Lcom/samsung/accessory/manager/SAccessoryManager;)V

    iput-object v4, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mUEventObserver:Landroid/os/UEventObserver;

    .line 455
    new-instance v5, Lcom/samsung/accessory/manager/SAccessoryManager$4;

    invoke-direct {v5, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$4;-><init>(Lcom/samsung/accessory/manager/SAccessoryManager;)V

    iput-object v5, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mAuthenticationRequsetReceiver:Landroid/content/BroadcastReceiver;

    .line 467
    new-instance v6, Lcom/samsung/accessory/manager/SAccessoryManager$5;

    invoke-direct {v6, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$5;-><init>(Lcom/samsung/accessory/manager/SAccessoryManager;)V

    iput-object v6, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mBatteryEventReceiver:Landroid/content/BroadcastReceiver;

    .line 488
    sget-object v7, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    const-string v8, "SAccessoryManager starting up"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iput-object p1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    .line 491
    iput-object p2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mInputManager:Lcom/android/server/input/InputManagerService;

    const-string/jumbo v8, "power"

    .line 492
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    const/4 v9, 0x1

    .line 493
    invoke-virtual {v8, v9, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 494
    invoke-virtual {v8, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 497
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 498
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 499
    new-instance v2, Lcom/samsung/accessory/manager/SAccessoryManager$AuthHandler;

    iget-object v8, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v2, p0, v8}, Lcom/samsung/accessory/manager/SAccessoryManager$AuthHandler;-><init>(Lcom/samsung/accessory/manager/SAccessoryManager;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mAuthHandler:Landroid/os/Handler;

    .line 501
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 502
    iput-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->modelName:Ljava/lang/String;

    .line 503
    :cond_0
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mIsFactory:Z

    .line 504
    sget-boolean v2, Lcom/samsung/accessory/manager/SAccessoryManager;->DBG:Z

    if-eqz v2, :cond_1

    .line 505
    new-instance v2, Landroid/content/IntentFilter;

    const-string v8, "com.samsung.accessory.authentication.action.TEST_AUTHENTICATION_REQUEST"

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 506
    iget-object v8, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 508
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    const-string v5, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 509
    iget-object v5, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 513
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 517
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 518
    iget-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;

    iget-object v6, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v5, v6, v8, v3}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationTask;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "DEVPATH=/devices/virtual/sec/ccic"

    .line 519
    invoke-virtual {v4, v2}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 521
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.sec.feature.nfc_authentication_cover"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 522
    :cond_3
    iget-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget-object v5, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v5, p2, v6, v3}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;-><init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;Landroid/os/Looper;Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationTask;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, "com.sec.feature.wirelesscharger_authentication"

    .line 524
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 525
    iget-object p2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator;

    iget-object v4, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationTask;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature check nfc: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usb: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 530
    :catchall_0
    sget-object p1, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "package manager error for check feature"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :cond_6
    :goto_0
    new-instance p1, Lcom/samsung/accessory/manager/DetachCheck;

    iget-object p2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/accessory/manager/DetachCheck;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mDetachCheck:Lcom/samsung/accessory/manager/DetachCheck;

    return-void
.end method

.method public static stringToByte(Ljava/lang/String;)[B
    .locals 1

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 269
    new-array v0, v0, [B

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachUsbTypeC(I)V
    .locals 5

    .line 591
    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;

    .line 592
    instance-of v2, v1, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;

    if-eqz v2, :cond_0

    .line 593
    sget-object v2, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USB Type C attached, attached = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USB State "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->usbState:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    check-cast v1, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;

    const/16 v2, 0xc8

    const-wide/16 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 597
    iget-boolean v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->usbState:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 598
    iput-boolean v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->usbState:Z

    .line 599
    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->onUsbAttached(JZ)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 603
    iput-boolean v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->usbState:Z

    .line 604
    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->onUsbAttached(JZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final batteryChanged(I)V
    .locals 4

    .line 629
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;

    .line 630
    instance-of v1, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    if-eqz v1, :cond_0

    .line 631
    sget-object v1, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batteryChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    check-cast v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    .line 633
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->onBatteryChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final convertAuthMsg(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "MSG_DETACHCHECK"

    return-object p0

    :pswitch_1
    const-string p0, "MSG_AUTH_SESSION_STOPPED"

    return-object p0

    :pswitch_2
    const-string p0, "MSG_AUTH_SESSION_COMPLETE"

    return-object p0

    :pswitch_3
    const-string p0, "MSG_AUTH_SESSION_STARTED"

    return-object p0

    :pswitch_4
    const-string p0, "MSG_AUTH_SESSION_STARTING"

    return-object p0

    :cond_0
    const-string p0, "MSG_AUTH_STOP_REQUEST"

    return-object p0

    :cond_1
    const-string p0, "MSG_AUTH_RESTART"

    return-object p0

    :cond_2
    const-string p0, "MSG_AUTH_START_REQUEST_INTERNAL"

    return-object p0

    :cond_3
    const-string p0, "MSG_AUTH_START_REQUEST"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DUMP"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Permission Denial: can\'t dump SAccessoryManager from from pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " without permission "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "android.permission.DUMP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 642
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;

    .line 649
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    monitor-enter v0

    .line 653
    :try_start_0
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    .line 654
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_1

    .line 656
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRunningSessionsLocked(I)I
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleAuthReStartRequest(Landroid/os/Message;)V
    .locals 1

    .line 295
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    .line 296
    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->startSession()V

    goto :goto_0

    .line 300
    :cond_0
    sget-object p0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    const-string p1, "The session does not exist! so can\'t restart the session!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleAuthResponse(Landroid/os/Message;)V
    .locals 1

    .line 344
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    .line 346
    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationCallback()Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager;->sendIntentToReceiver(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationCallback()Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationResult()Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;->onAuthenticationComplted(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)V

    :goto_0
    return-void
.end method

.method public final handleAuthStartRequest(Landroid/os/Message;Z)V
    .locals 5

    .line 306
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "package_name"

    const-string v3, ""

    .line 309
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectivity_type"

    const/4 v4, -0x1

    .line 310
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 312
    invoke-static {v0}, Lcom/samsung/accessory/manager/connectivity/Connectivity;->getMaxConnection(I)I

    move-result v3

    .line 314
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/manager/SAccessoryManager;->getRunningSessionsLocked(I)I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 315
    iget-object v3, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 330
    iget-object v3, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    .line 331
    invoke-static {v3, v2, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->createNewSession(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 334
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    .line 335
    invoke-virtual {v2, p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->setAuthenticationResultCallback(Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;)V

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessionEventListener:Lcom/samsung/accessory/manager/authentication/AuthenticationSession$SessionEventListener;

    invoke-virtual {v2, p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->setSessionCallback(Lcom/samsung/accessory/manager/authentication/AuthenticationSession$SessionEventListener;)V

    .line 338
    invoke-virtual {v2}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->startSession()V

    .line 339
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    monitor-exit v1

    return-void

    .line 317
    :cond_1
    new-instance p0, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    invoke-direct {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;-><init>()V

    const/16 v0, 0xb

    .line 318
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->setReason(I)V

    if-eqz p2, :cond_3

    .line 321
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    if-eqz p1, :cond_2

    .line 323
    invoke-interface {p1, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;->onAuthenticationComplted(Lcom/samsung/accessory/manager/authentication/AuthenticationResult;)V

    goto :goto_0

    .line 325
    :cond_2
    sget-object p0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    const-string p1, "handleAuthStartRequest, callback is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 340
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleAuthStopRequest(Landroid/os/Message;)V
    .locals 1

    .line 285
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    .line 286
    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->stopSession()V

    goto :goto_0

    .line 290
    :cond_0
    sget-object p0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    const-string p1, "The session does not exist! so can\'t stop the session!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final initUsbState()V
    .locals 7

    const/16 v0, 0x400

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [C

    .line 197
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/sys/class/sec/ccic/usbpd_ids"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/FileReader;->read([CII)I

    move-result v4

    .line 200
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mUsbpdIds:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 203
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 206
    sget-object v2, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service start and check pdids: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mUsbpdIds:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v3, v0, [C

    .line 208
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/sys/class/sec/ccic/usbpd_type"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    :try_start_3
    invoke-virtual {v4, v3, v1, v0}, Ljava/io/FileReader;->read([CII)I

    move-result v0

    .line 211
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init dock state = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    .line 215
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_2
    move-exception v0

    .line 203
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 204
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move v0, v1

    goto :goto_1

    :catch_1
    move v0, v1

    .line 217
    :catch_2
    sget-object v2, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    const-string v3, "This kernel does not have ccic dock support"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :catch_3
    :goto_1
    iget-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mUsbpdIds:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ":"

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    const-string v3, "b001b7ff"

    .line 225
    invoke-static {v3}, Lcom/samsung/accessory/manager/SAccessoryManager;->stringToByte(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 226
    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    aget-object v5, v2, v1

    const-string v6, "04e8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 227
    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/samsung/accessory/manager/SAccessoryManager;->stringToByte(Ljava/lang/String;)[B

    move-result-object v2

    .line 228
    array-length v5, v2

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    aget-byte v5, v2, v1

    aget-byte v1, v3, v1

    if-ne v5, v1, :cond_1

    aget-byte v1, v2, v4

    aget-byte v2, v3, v4

    if-lt v1, v2, :cond_1

    const/4 v2, 0x5

    aget-byte v2, v3, v2

    if-gt v1, v2, :cond_1

    .line 229
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/manager/SAccessoryManager;->attachUsbTypeC(I)V

    goto :goto_3

    .line 231
    :cond_1
    sget-object v0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This device is not support usb authentication usb_pdids: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mUsbpdIds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_2
    :goto_3
    iput-boolean v4, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->isUsbReady:Z

    return-void
.end method

.method public notifyCoverSwitchStateChanged(JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public notifyUnverifiedCoverAttachChanged(JZ)V
    .locals 3

    .line 545
    sget-object v0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyUnverifiedCoverAttachChanged whenNanos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", attached = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SM-F900"

    if-nez p3, :cond_0

    .line 548
    iget-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->modelName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    iget-object v1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mDetachCheck:Lcom/samsung/accessory/manager/DetachCheck;

    invoke-virtual {v1}, Lcom/samsung/accessory/manager/DetachCheck;->isAuthChipExist()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "auth chip exists. will retry to check after TIME_OUT_DETACH_RETRY"

    .line 551
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mAuthHandler:Landroid/os/Handler;

    const/16 p1, 0xe

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 555
    :cond_0
    iget-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->modelName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->authState:Z

    if-eqz v1, :cond_1

    const-string p0, "F900, current auth state is true, so skip authentication"

    .line 556
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 560
    :cond_1
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;

    .line 561
    instance-of v1, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    if-eqz v1, :cond_2

    .line 562
    check-cast v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    const/4 v1, 0x0

    .line 563
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->onCoverAttached(JZI)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final processAuthMessage(Landroid/os/Message;)V
    .locals 5

    .line 364
    sget-object v0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processAuthMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Lcom/samsung/accessory/manager/SAccessoryManager;->convertAuthMsg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "Check auth chip again. Skip detach process if there is no auth chip in this time"

    .line 406
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object p1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mDetachCheck:Lcom/samsung/accessory/manager/DetachCheck;

    invoke-virtual {p1}, Lcom/samsung/accessory/manager/DetachCheck;->isAuthChipExist()Z

    move-result p1

    if-nez p1, :cond_8

    .line 409
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;

    .line 410
    instance-of v0, p1, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "there is no authentication chip, so do detach process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    check-cast p1, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    .line 413
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->onCoverAttached(JZI)V

    goto :goto_0

    .line 393
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    .line 394
    iget-object v1, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    monitor-enter v1

    .line 395
    :try_start_0
    iget-object v2, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "session removed"

    .line 396
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 401
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationCallback()Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 402
    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationCallback()Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;->onAuthenticationStopped(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)V

    .line 403
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 390
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager;->handleAuthResponse(Landroid/os/Message;)V

    goto :goto_1

    .line 385
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    .line 386
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationCallback()Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 387
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationCallback()Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;->onAuthenticationStarted()V

    goto :goto_1

    .line 380
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    .line 381
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationCallback()Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 382
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationCallback()Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/accessory/manager/SAccessoryManager$AuthenticationResultCallback;->onAuthenticationStarting(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)V

    goto :goto_1

    .line 377
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager;->handleAuthStopRequest(Landroid/os/Message;)V

    goto :goto_1

    .line 374
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/manager/SAccessoryManager;->handleAuthReStartRequest(Landroid/os/Message;)V

    goto :goto_1

    .line 371
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/samsung/accessory/manager/SAccessoryManager;->handleAuthStartRequest(Landroid/os/Message;Z)V

    goto :goto_1

    .line 368
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/samsung/accessory/manager/SAccessoryManager;->handleAuthStartRequest(Landroid/os/Message;Z)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendIntentToReceiver(Lcom/samsung/accessory/manager/authentication/AuthenticationSession;)V
    .locals 2

    .line 354
    sget-object v0, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendIntentToReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationSession;->getAuthenticationResult()Lcom/samsung/accessory/manager/authentication/AuthenticationResult;

    move-result-object p1

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.accessory.authentication.action.TEST_AUTHENTICATION_REPLY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 358
    invoke-virtual {p1}, Lcom/samsung/accessory/manager/authentication/AuthenticationResult;->getRequestPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public systemReady()V
    .locals 1

    .line 537
    iget-object p0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    .line 538
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;

    .line 539
    invoke-virtual {v0}, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;->systemReady()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final wirelessChargerConnected(I)V
    .locals 5

    .line 611
    iget-object v0, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->mLocalAuthenticator:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/accessory/manager/authentication/LocalAuthenticator;

    .line 612
    instance-of v2, v1, Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator;

    if-eqz v2, :cond_0

    .line 613
    sget-object v2, Lcom/samsung/accessory/manager/SAccessoryManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wireless Charger Connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    check-cast v1, Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 617
    iput-boolean v4, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->wirelesschargerState:Z

    .line 618
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator;->onWirelessChargerConnected(JZ)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    const/4 v4, 0x0

    .line 621
    iput-boolean v4, p0, Lcom/samsung/accessory/manager/SAccessoryManager;->wirelesschargerState:Z

    .line 622
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator;->onWirelessChargerConnected(JZ)V

    goto :goto_0

    :cond_2
    return-void
.end method
