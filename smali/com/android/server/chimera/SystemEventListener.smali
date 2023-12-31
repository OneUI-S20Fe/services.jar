.class public Lcom/android/server/chimera/SystemEventListener;
.super Landroid/content/BroadcastReceiver;
.source "SystemEventListener.java"


# static fields
.field public static mFirstTriggeredAfterBooting:Z = false


# instance fields
.field public final mAppLaunchIntentListeners:Ljava/util/List;

.field public final mAppLaunchListeners:Ljava/util/List;

.field public mAppLaunchObserver:Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;

.field public final mBottleNeckHintListeners:Ljava/util/List;

.field public final mCameraStateListeners:Ljava/util/List;

.field public final mCarModeChangeListeners:Ljava/util/List;

.field public final mDeviceIdleListeners:Ljava/util/List;

.field public mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

.field public final mHomeLaunchListeners:Ljava/util/List;

.field public final mLmkdEventListeners:Ljava/util/List;

.field public final mMediaScanFinishedListeners:Ljava/util/List;

.field public final mOneHourTimerListeners:Ljava/util/List;

.field public final mPmmCriticalListeners:Ljava/util/List;

.field public final mPmmStateChangeListeners:Ljava/util/List;

.field public final mProcessObserver:Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;

.field public final mSystemRepository:Lcom/android/server/chimera/SystemRepository;

.field public final mTimeOrTimeZoneChangedListeners:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$IhkfDZqRv5pYDcehJdcSnQtlQJ4(Lcom/android/server/chimera/SystemEventListener;IIZI[Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/chimera/SystemEventListener;->lambda$new$0(IIZI[Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppLaunchIntentListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchIntentListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAppLaunchListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBottleNeckHintListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mBottleNeckHintListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCameraStateListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mCameraStateListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCarModeChangeListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mCarModeChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceIdleListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mDeviceIdleListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/chimera/SystemEventListener;)Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHomeLaunchListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHomeLaunchListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLmkdEventListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mLmkdEventListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMediaScanFinishedListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mMediaScanFinishedListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOneHourTimerListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mOneHourTimerListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPmmCriticalListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mPmmCriticalListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPmmStateChangeListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mPmmStateChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemRepository(Lcom/android/server/chimera/SystemEventListener;)Lcom/android/server/chimera/SystemRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTimeOrTimeZoneChangedListeners(Lcom/android/server/chimera/SystemEventListener;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mTimeOrTimeZoneChangedListeners:Ljava/util/List;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/chimera/SystemRepository;)V
    .locals 2

    .line 240
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mBottleNeckHintListeners:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mPmmCriticalListeners:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mPmmStateChangeListeners:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mLmkdEventListeners:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mHomeLaunchListeners:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchListeners:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mCarModeChangeListeners:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mMediaScanFinishedListeners:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchIntentListeners:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mDeviceIdleListeners:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mCameraStateListeners:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mTimeOrTimeZoneChangedListeners:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mOneHourTimerListeners:Ljava/util/List;

    .line 250
    new-instance v0, Lcom/android/server/chimera/SystemEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/SystemEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/chimera/SystemEventListener;)V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mProcessObserver:Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;

    .line 304
    new-instance v0, Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;-><init>(Lcom/android/server/chimera/SystemEventListener;Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent-IA;)V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchObserver:Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;

    .line 241
    iput-object p3, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 242
    new-instance v0, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-direct {v0, p0, p2}, Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;-><init>(Lcom/android/server/chimera/SystemEventListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    .line 243
    invoke-interface {p3, v0}, Lcom/android/server/chimera/SystemRepository;->setSystemEventListenerHandler(Landroid/os/Handler;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/SystemEventListener;->registerBroadcastReceivers(Landroid/content/Context;)V

    .line 246
    invoke-virtual {p0}, Lcom/android/server/chimera/SystemEventListener;->createSocketServer()V

    .line 247
    invoke-virtual {p0}, Lcom/android/server/chimera/SystemEventListener;->registerProcessObserver()V

    return-void
.end method

.method private synthetic lambda$new$0(IIZI[Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p1, 0x5

    if-eqz p6, :cond_0

    .line 256
    iget-object p3, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 258
    iget-object p3, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 259
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 262
    :cond_0
    iget-object p2, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    iget-object p1, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    .line 264
    aget-object p2, p5, p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addAppLaunchIntent()V
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/android/server/chimera/SystemEventListener;->provideLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;

    move-result-object v0

    .line 365
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchObserver:Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;

    invoke-interface {v0, p0}, Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;->registerLaunchObserver(Lcom/android/server/wm/ActivityMetricsLaunchObserver;)V

    return-void
.end method

.method public addAppLaunchIntentListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchIntentListener;)V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchIntentListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAppLaunchListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchListener;)V
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBottleNeckHintListener(Lcom/android/server/chimera/SystemEventListener$BottleNeckHintListener;)V
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mBottleNeckHintListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraDeviceStateCallback(Landroid/content/Context;)V
    .locals 1

    const-string v0, "camera"

    .line 358
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 359
    iget-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SystemRepository;->getCameraDeviceStateCallback()Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CameraManager;->registerSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public addCameraStateListener(Lcom/android/server/chimera/SystemEventListener$CameraStateListener;)V
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mCameraStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCarModeChangeListener(Lcom/android/server/chimera/SystemEventListener$CarModeChangeListener;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mCarModeChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDeviceIdleListener(Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;)V
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mDeviceIdleListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHomeLaunchListener(Lcom/android/server/chimera/SystemEventListener$HomeLaunchListener;)V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHomeLaunchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLmkdEventListener(Lcom/android/server/chimera/SystemEventListener$LmkdEventListener;)V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mLmkdEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMediaScanFinishedListener(Lcom/android/server/chimera/SystemEventListener$MediaScanFinishedListener;)V
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mMediaScanFinishedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOneHourTimerListener(Lcom/android/server/chimera/SystemEventListener$OneHourTimerListener;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mOneHourTimerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/android/server/chimera/SystemEventListener;->startOneHourTimer()V

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mOneHourTimerListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPmmCriticalListener(Lcom/android/server/chimera/SystemEventListener$PmmCriticalListener;)V
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mPmmCriticalListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPmmStateChangeListener(Lcom/android/server/chimera/SystemEventListener$PmmStateChangeListener;)V
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mPmmStateChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTimeOrTimeZoneChangedListener(Lcom/android/server/chimera/SystemEventListener$TimeOrTimeZoneChangedListener;)V
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mTimeOrTimeZoneChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createSocketServer()V
    .locals 2

    .line 275
    new-instance v0, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;

    iget-object v1, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-direct {v0, v1, p0}, Lcom/android/server/chimera/SystemEventListener$LmkdEventServerThread;-><init>(Lcom/android/server/chimera/SystemRepository;Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-eqz p2, :cond_b

    .line 143
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 147
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceive() - action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SystemEventListener"

    invoke-interface {v1, v3, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.samsung.PMM_CRITICAL_TRIGGER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "com.samsung.KPM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "android.app.action.EXIT_CAR_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v6

    goto :goto_1

    :sswitch_6
    const-string v1, "android.app.action.ENTER_CAR_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v7

    goto :goto_1

    :sswitch_7
    const-string v1, "com.samsung.BOTTLENECK_HINT_FOR_CHIMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v8

    goto :goto_1

    :sswitch_8
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 162
    :pswitch_0
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo p2, "power"

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_b

    .line 173
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 175
    iget-object p1, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string p2, "Device idle is true ! "

    invoke-interface {p1, v3, p2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 178
    :cond_a
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string p1, "Device idle is false ! "

    invoke-interface {p0, v3, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :pswitch_2
    iget-object p1, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :pswitch_3
    const-string/jumbo p1, "kpm_level"

    .line 155
    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v9, :cond_b

    .line 157
    iget-object p2, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 168
    :pswitch_4
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 165
    :pswitch_5
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 151
    :pswitch_6
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 184
    :pswitch_7
    sget-boolean p1, Lcom/android/server/chimera/SystemEventListener;->mFirstTriggeredAfterBooting:Z

    if-nez p1, :cond_b

    .line 185
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    sput-boolean v8, Lcom/android/server/chimera/SystemEventListener;->mFirstTriggeredAfterBooting:Z

    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4418042d -> :sswitch_8
        -0x280a0b0a -> :sswitch_7
        -0x1451e31f -> :sswitch_6
        -0x13ca081d -> :sswitch_5
        0x238412e -> :sswitch_4
        0x1df32313 -> :sswitch_3
        0x1e1f7f95 -> :sswitch_2
        0x33e5d967 -> :sswitch_1
        0x6ab75228 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public provideLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;
    .locals 0

    .line 308
    const-class p0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 309
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 310
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;

    move-result-object p0

    return-object p0
.end method

.method public final registerBroadcastReceivers(Landroid/content/Context;)V
    .locals 3

    .line 201
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.BOTTLENECK_HINT_FOR_CHIMERA"

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.KPM_STATE_CHANGED"

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.app.action.ENTER_CAR_MODE"

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.app.action.EXIT_CAR_MODE"

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 208
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.PMM_CRITICAL_TRIGGER"

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.permission.BROADCAST_PMM_CRITICAL_TRIGGER"

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 212
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 217
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 221
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final registerProcessObserver()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mProcessObserver:Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;

    invoke-interface {v0, p0}, Lcom/android/server/chimera/SystemRepository;->registerProcessObserver(Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;)V

    return-void
.end method

.method public removeAppLaunchIntent()V
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/android/server/chimera/SystemEventListener;->provideLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;

    move-result-object v0

    .line 536
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchObserver:Lcom/android/server/chimera/SystemEventListener$AppLaunchIntent;

    invoke-interface {v0, p0}, Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;->unregisterLaunchObserver(Lcom/android/server/wm/ActivityMetricsLaunchObserver;)V

    return-void
.end method

.method public removeAppLaunchIntentListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchIntentListener;)V
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchIntentListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAppLaunchListener(Lcom/android/server/chimera/SystemEventListener$AppLaunchListener;)V
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mAppLaunchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeBottleNeckHintListener(Lcom/android/server/chimera/SystemEventListener$BottleNeckHintListener;)V
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mBottleNeckHintListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraDeviceStateCallback(Landroid/content/Context;)V
    .locals 1

    const-string v0, "camera"

    .line 529
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 530
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p0}, Lcom/android/server/chimera/SystemRepository;->getCameraDeviceStateCallback()Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraManager;->unregisterSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;)V

    return-void
.end method

.method public removeCameraStateListener(Lcom/android/server/chimera/SystemEventListener$CameraStateListener;)V
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mCameraStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCarModeChangeListener(Lcom/android/server/chimera/SystemEventListener$CarModeChangeListener;)V
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mCarModeChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDeviceIdleListener(Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;)V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mDeviceIdleListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeHomeLaunchListener(Lcom/android/server/chimera/SystemEventListener$HomeLaunchListener;)V
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHomeLaunchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLmkdEventListener(Lcom/android/server/chimera/SystemEventListener$LmkdEventListener;)V
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mLmkdEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOneHourTimerListener(Lcom/android/server/chimera/SystemEventListener$OneHourTimerListener;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mOneHourTimerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 424
    iget-object p1, p0, Lcom/android/server/chimera/SystemEventListener;->mOneHourTimerListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 425
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public removePmmCriticalListener(Lcom/android/server/chimera/SystemEventListener$PmmCriticalListener;)V
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mPmmCriticalListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePmmStateChangeListener(Lcom/android/server/chimera/SystemEventListener$PmmStateChangeListener;)V
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mPmmStateChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTimeOrTimeZoneChangedListener(Lcom/android/server/chimera/SystemEventListener$TimeOrTimeZoneChangedListener;)V
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mTimeOrTimeZoneChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startOneHourTimer()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "SystemEventListener"

    const-string/jumbo v2, "startOneHourTimer"

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 521
    iget-object p0, p0, Lcom/android/server/chimera/SystemEventListener;->mHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
