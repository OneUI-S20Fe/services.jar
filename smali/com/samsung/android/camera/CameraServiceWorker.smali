.class public Lcom/samsung/android/camera/CameraServiceWorker;
.super Lcom/android/server/SystemService;
.source "CameraServiceWorker.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final COVER_FLEX_ROTATE_PACKAGES:[Ljava/lang/String;

.field public static final DEBUG:Z

.field public static final DEVICE_INJECTOR_TEST_PACKAGES:[Ljava/lang/String;

.field public static final DEVICE_INJECTOR_TEST_PACKAGES_FOR_BLOCK:[Ljava/lang/String;

.field public static final SAMSUNG_CAMERA_PACKAGES:[Ljava/lang/String;


# instance fields
.field public final mActiveCameraUsage:Landroid/util/ArrayMap;

.field public mBootCompleteReceiver:Lcom/samsung/android/camera/CameraServiceWorker$BootCompleteReceiver;

.field public mBootCompleted:Z

.field public mCPRCommandReceiver:Lcom/samsung/android/camera/CameraServiceWorker$CPRCommandReceiver;

.field public mCameraServiceRaw:Landroid/hardware/ICameraService;

.field public final mCameraServiceWorker:Lcom/samsung/android/camera/ICameraServiceWorker$Stub;

.field public final mContext:Landroid/content/Context;

.field public mDeviceInjectorRequirementChecker:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

.field public mDeviceState:J

.field public final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayStateListener:Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;

.field public final mDisplayWindowListener:Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

.field public final mEnableSurveyMode:Z

.field public mFoldStateLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Lcom/android/server/ServiceThread;

.field public mIsCameraOpened:Z

.field public mLastDisplayRotation:I

.field public final mLock:Ljava/lang/Object;

.field public final mOpenCameraUsage:Landroid/util/ArrayMap;

.field public mOrientationEventListener:Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;

.field public final mOrientationLock:Ljava/lang/Object;

.field public mRequestInjectorService:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

.field public mScpmReceiver:Lcom/samsung/android/camera/scpm/ScpmReceiver;

.field public final mServiceLock:Ljava/lang/Object;

.field public mShakeEventListener:Lcom/samsung/android/camera/ShakeEventListener;

.field public mVtCameraProviderObserver:Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;

.field public mWindowManagerService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCameraServiceWorker(Lcom/samsung/android/camera/CameraServiceWorker;)Lcom/samsung/android/camera/ICameraServiceWorker$Stub;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceWorker:Lcom/samsung/android/camera/ICameraServiceWorker$Stub;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/camera/CameraServiceWorker;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceState(Lcom/samsung/android/camera/CameraServiceWorker;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceState:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayManager(Lcom/samsung/android/camera/CameraServiceWorker;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFoldStateLatch(Lcom/samsung/android/camera/CameraServiceWorker;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mFoldStateLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/samsung/android/camera/CameraServiceWorker;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsCameraOpened(Lcom/samsung/android/camera/CameraServiceWorker;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mIsCameraOpened:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastDisplayRotation(Lcom/samsung/android/camera/CameraServiceWorker;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLastDisplayRotation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/samsung/android/camera/CameraServiceWorker;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOrientationEventListener(Lcom/samsung/android/camera/CameraServiceWorker;)Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationEventListener:Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOrientationLock(Lcom/samsung/android/camera/CameraServiceWorker;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRequestInjectorService(Lcom/samsung/android/camera/CameraServiceWorker;)Lcom/samsung/android/camera/requestinjector/RequestInjectorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mRequestInjectorService:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScpmReceiver(Lcom/samsung/android/camera/CameraServiceWorker;)Lcom/samsung/android/camera/scpm/ScpmReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mScpmReceiver:Lcom/samsung/android/camera/scpm/ScpmReceiver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShakeEventListener(Lcom/samsung/android/camera/CameraServiceWorker;)Lcom/samsung/android/camera/ShakeEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mShakeEventListener:Lcom/samsung/android/camera/ShakeEventListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVtCameraProviderObserver(Lcom/samsung/android/camera/CameraServiceWorker;)Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mVtCameraProviderObserver:Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBootCompleted(Lcom/samsung/android/camera/CameraServiceWorker;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mBootCompleted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastDisplayRotation(Lcom/samsung/android/camera/CameraServiceWorker;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLastDisplayRotation:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyDeviceChangeRetryLocked(Lcom/samsung/android/camera/CameraServiceWorker;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeRetryLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateActivityCount(Lcom/samsung/android/camera/CameraServiceWorker;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/camera/CameraServiceWorker;->updateActivityCount(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEBUG:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEVICE_INJECTOR_TEST_PACKAGES()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEVICE_INJECTOR_TEST_PACKAGES:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEVICE_INJECTOR_TEST_PACKAGES_FOR_BLOCK()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEVICE_INJECTOR_TEST_PACKAGES_FOR_BLOCK:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smcameraFacingToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/samsung/android/camera/CameraServiceWorker;->cameraFacingToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smcameraStateToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/samsung/android/camera/CameraServiceWorker;->cameraStateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 102
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEBUG:Z

    const-string v0, "com.samsung.adaptivebrightnessgo"

    const-string v1, "com.samsung.android.sead"

    const-string v2, "com.sec.android.app.camera"

    const-string v3, "com.samsung.android.smartface"

    .line 182
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/CameraServiceWorker;->SAMSUNG_CAMERA_PACKAGES:[Ljava/lang/String;

    const-string v0, "com.samsung.android.camera.test"

    const-string v1, "injector.test"

    .line 188
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEVICE_INJECTOR_TEST_PACKAGES:[Ljava/lang/String;

    const-string v0, "injector.test.phone"

    .line 193
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEVICE_INJECTOR_TEST_PACKAGES_FOR_BLOCK:[Ljava/lang/String;

    const-string v0, "com.whatsapp"

    .line 197
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/CameraServiceWorker;->COVER_FLEX_ROTATE_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 874
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    .line 152
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mActiveCameraUsage:Landroid/util/ArrayMap;

    .line 153
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOpenCameraUsage:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mIsCameraOpened:Z

    .line 157
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mServiceLock:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 212
    iput-wide v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceState:J

    .line 214
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mFoldStateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 223
    iput-boolean v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mBootCompleted:Z

    .line 297
    new-instance v1, Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener-IA;)V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDisplayWindowListener:Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

    .line 362
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationLock:Ljava/lang/Object;

    .line 404
    new-instance v1, Lcom/samsung/android/camera/CameraServiceWorker$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$1;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDisplayStateListener:Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;

    .line 428
    new-instance v1, Lcom/samsung/android/camera/CameraServiceWorker$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$2;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 502
    new-instance v1, Lcom/samsung/android/camera/CameraServiceWorker$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$3;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceWorker:Lcom/samsung/android/camera/ICameraServiceWorker$Stub;

    .line 875
    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    .line 876
    new-instance v1, Lcom/android/server/ServiceThread;

    const/4 v2, -0x4

    const-string v3, "CameraService_worker"

    invoke-direct {v1, v3, v2, v0}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mHandlerThread:Lcom/android/server/ServiceThread;

    .line 877
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 878
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mHandler:Landroid/os/Handler;

    .line 880
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v4, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    invoke-virtual {v2, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mEnableSurveyMode:Z

    .line 881
    sget-boolean v2, Lcom/samsung/android/camera/CameraServiceWorker;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable survey mode is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/CameraServiceWorker;->isEnableSurveyMode()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :cond_0
    new-instance v2, Lcom/samsung/android/camera/ShakeEventListener;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/camera/ShakeEventListener;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mShakeEventListener:Lcom/samsung/android/camera/ShakeEventListener;

    .line 885
    new-instance v2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mRequestInjectorService:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    .line 886
    new-instance v2, Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mVtCameraProviderObserver:Lcom/samsung/android/camera/requestinjector/VtCameraProviderObserver;

    .line 888
    new-instance v0, Lcom/samsung/android/camera/scpm/ScpmReceiver;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/scpm/ScpmReceiver;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mScpmReceiver:Lcom/samsung/android/camera/scpm/ScpmReceiver;

    .line 889
    new-instance p1, Lcom/samsung/android/camera/CameraServiceWorker$BootCompleteReceiver;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$BootCompleteReceiver;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mBootCompleteReceiver:Lcom/samsung/android/camera/CameraServiceWorker$BootCompleteReceiver;

    .line 890
    new-instance p1, Lcom/samsung/android/camera/CameraServiceWorker$CPRCommandReceiver;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$CPRCommandReceiver;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCPRCommandReceiver:Lcom/samsung/android/camera/CameraServiceWorker$CPRCommandReceiver;

    return-void
.end method

.method public static cameraFacingToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CAMERA_FACING_UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "CAMERA_FACING_EXTERNAL"

    return-object p0

    :cond_1
    const-string p0, "CAMERA_FACING_FRONT"

    return-object p0

    :cond_2
    const-string p0, "CAMERA_FACING_BACK"

    return-object p0
.end method

.method public static cameraStateToString(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const-string p0, "CAMERA_STATE_UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "CAMERA_STATE_OPENING_FAILED"

    return-object p0

    :cond_1
    const-string p0, "CAMERA_STATE_OPENING"

    return-object p0

    :cond_2
    const-string p0, "CAMERA_STATE_CLOSED"

    return-object p0

    :cond_3
    const-string p0, "CAMERA_STATE_IDLE"

    return-object p0

    :cond_4
    const-string p0, "CAMERA_STATE_ACTIVE"

    return-object p0

    :cond_5
    const-string p0, "CAMERA_STATE_OPEN"

    return-object p0
.end method

.method public static getTaskInfo(Ljava/lang/String;I)Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;
    .locals 6

    const-string v0, "CameraService_worker"

    const/4 v1, 0x0

    .line 1241
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, p1}, Landroid/app/IActivityTaskManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 1247
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1248
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 1249
    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1250
    new-instance p1, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;

    invoke-direct {p1}, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;-><init>()V

    .line 1251
    iget v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    iput v3, p1, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;->frontTaskId:I

    .line 1252
    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v5, v3, Landroid/content/pm/ActivityInfo;->resizeMode:I

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p1, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;->isResizable:Z

    .line 1253
    iget v4, v2, Landroid/app/ActivityManager$RecentTaskInfo;->displayId:I

    iput v4, p1, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;->displayId:I

    .line 1254
    iget v4, v2, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    iput v4, p1, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;->userId:I

    .line 1255
    iget v3, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v3}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v3

    iput-boolean v3, p1, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;->isFixedOrientationLandscape:Z

    .line 1256
    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v2

    iput-boolean v2, p1, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;->isFixedOrientationPortrait:Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    .line 1262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recent tasks don\'t include camera client package name: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    return-object p1

    :cond_4
    const-string p0, "Recent task list is empty!"

    .line 1266
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    const-string p0, "Failed to query recent tasks!"

    .line 1243
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "CameraService_worker"

    const-string v1, "Native camera service has died"

    .line 945
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 947
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 948
    :try_start_1
    iput-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    .line 949
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 951
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 952
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOpenCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    const/4 v1, 0x0

    .line 953
    iput-boolean v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mIsCameraOpened:Z

    .line 955
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 956
    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationEventListener:Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;

    if-eqz v2, :cond_0

    .line 957
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 959
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 961
    :try_start_4
    sget-object v1, Lcom/samsung/android/camera/Logger$ID;->CAMERA_EVENT:Lcom/samsung/android/camera/Logger$ID;

    const-string v2, "Close all camera, camera service died"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/Logger;->log(Lcom/samsung/android/camera/Logger$ID;Ljava/lang/String;)V

    .line 963
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mFoldStateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 964
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    .line 959
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    .line 949
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    .line 964
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method public getCameraService()Landroid/hardware/ICameraService;
    .locals 4

    .line 919
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 920
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    if-nez v1, :cond_1

    const-string/jumbo v1, "media.camera"

    .line 921
    invoke-virtual {p0, v1}, Lcom/android/server/SystemService;->getBinderService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "CameraService_worker"

    const-string v1, "Could not notify mediaserver, camera service not available."

    .line 923
    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 927
    :try_start_1
    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    :try_start_2
    invoke-static {v1}, Landroid/hardware/ICameraService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    goto :goto_0

    :catch_0
    const-string p0, "CameraService_worker"

    const-string v1, "Could not link to death of native camera service"

    .line 929
    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    monitor-exit v0

    return-object v2

    .line 936
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceRaw:Landroid/hardware/ICameraService;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 937
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 895
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "CameraService_worker"

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraServiceWorker error, invalid message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 898
    :try_start_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeRetryLocked(I)V

    .line 899
    monitor-exit v0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public insertDMALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1191
    sget-boolean v0, Lcom/samsung/android/camera/CameraServiceWorker;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertDMALog: trackingId=4K3-399-1014897, feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraService_worker"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tracking_id"

    const-string v2, "4K3-399-1014897"

    .line 1194
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feature"

    .line 1195
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "extra"

    .line 1197
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo p1, "value"

    .line 1200
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string/jumbo p1, "type"

    const-string p2, "ev"

    .line 1202
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pkg_name"

    const-string p2, "com.samsung.android.camera"

    .line 1203
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    .line 1206
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "com.sec.android.diagmonagent"

    .line 1208
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p2

    .line 1211
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1212
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void
.end method

.method public isCameraOpened()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mIsCameraOpened:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCoverFlexRotateApp()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1225
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOpenCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1226
    sget-object v2, Lcom/samsung/android/camera/CameraServiceWorker;->COVER_FLEX_ROTATE_PACKAGES:[Ljava/lang/String;

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1227
    iget-object v6, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOpenCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;

    iget-object v6, v6, Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;->mClientName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isEnableSurveyMode()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mEnableSurveyMode:Z

    return p0
.end method

.method public isSamsungCameraApp(Ljava/lang/String;)Z
    .locals 4

    .line 1216
    sget-object p0, Lcom/samsung/android/camera/CameraServiceWorker;->SAMSUNG_CAMERA_PACKAGES:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1217
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public notifyDeviceChange(J)V
    .locals 3

    .line 1016
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1017
    :try_start_0
    iget-wide v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceState:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 1018
    iput-wide p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceState:J

    const/16 p1, 0x1e

    .line 1019
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeRetryLocked(I)V

    goto :goto_0

    :cond_0
    const-string p0, "CameraService_worker"

    const-string p1, "Same device state has coming. skip"

    .line 1021
    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
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

.method public notifyDeviceChangeLocked(J)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    .line 1038
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeLocked(JZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public notifyDeviceChangeLocked(JZ)Landroid/util/Pair;
    .locals 3

    .line 1046
    invoke-virtual {p0}, Lcom/samsung/android/camera/CameraServiceWorker;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object p0

    const-string v0, "CameraService_worker"

    if-nez p0, :cond_0

    .line 1048
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "Could not notify mediaserver, camera service not available."

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 1053
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NotifyDeviceStateChange 0x%X, sync(%b)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 1056
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/hardware/ICameraService;->notifyDeviceStateChangeSync(J)V

    goto :goto_0

    .line 1058
    :cond_1
    invoke-interface {p0, p1, p2}, Landroid/hardware/ICameraService;->notifyDeviceStateChange(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :goto_0
    new-instance p0, Landroid/util/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NotifyDeviceStateChange success: 0x%X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 1061
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not notify device state change, remote exception: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final notifyDeviceChangeRetryLocked(I)V
    .locals 3

    .line 1027
    iget-wide v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceState:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeLocked(J)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    const-string v0, "CameraService_worker"

    const-string v2, "Could not notify camera service of device state change, retrying..."

    .line 1033
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mHandler:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onBootPhase(I)V
    .locals 3

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "window"

    .line 970
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/WindowManagerService;

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    .line 971
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lcom/samsung/android/camera/CameraServiceWorker$DeviceStateListener;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceStateListener;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 992
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDisplayWindowListener:Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

    invoke-interface {p1, v0}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 993
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 994
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDisplayWindowListener:Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;->onDisplayAdded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "CameraService_worker"

    const-string v0, "Failed to register display window listener!"

    .line 997
    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOrientationEventListener:Lcom/samsung/android/camera/CameraServiceWorker$WorkerOrientationListener;

    .line 1001
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const/16 v0, 0x258

    if-ne p1, v0, :cond_4

    .line 1003
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mShakeEventListener:Lcom/samsung/android/camera/ShakeEventListener;

    invoke-virtual {p1}, Lcom/samsung/android/camera/ShakeEventListener;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "CameraService_worker"

    const-string v0, "Shake event is supported. Register listener."

    .line 1004
    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mShakeEventListener:Lcom/samsung/android/camera/ShakeEventListener;

    invoke-virtual {p1}, Lcom/samsung/android/camera/ShakeEventListener;->start()V

    goto :goto_1

    :cond_3
    const-string p1, "CameraService_worker"

    const-string v0, "Shake event is not supported."

    .line 1007
    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mRequestInjectorService:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    invoke-virtual {p1}, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->tryRegisterCameraOpenListener()V

    .line 1010
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mScpmReceiver:Lcom/samsung/android/camera/scpm/ScpmReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/camera/scpm/ScpmReceiver;->tryRegisterCameraOpenListener()V

    .line 1011
    new-instance p1, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;-><init>(Lcom/samsung/android/camera/CameraServiceWorker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mDeviceInjectorRequirementChecker:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    :cond_4
    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "CameraService_worker"

    const-string v1, "CameraServiceWorker is started."

    .line 912
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "media.camera.worker"

    .line 914
    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mCameraServiceWorker:Lcom/samsung/android/camera/ICameraServiceWorker$Stub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 915
    const-class v0, Lcom/samsung/android/camera/CameraServiceWorker;

    invoke-virtual {p0, v0, p0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateActivityCount(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 5

    .line 1072
    iget-object v0, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    const/4 v3, 0x2

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 p5, 0x3

    if-eq p2, p5, :cond_0

    :try_start_0
    const-string p1, "CameraService_worker"

    .line 1148
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Non acceptable state "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1131
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mBootCompleted:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/CameraServiceWorker;->isEnableSurveyMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/CameraServiceWorker;->isSamsungCameraApp(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "7502"

    int-to-long v3, p3

    .line 1132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p2, p4, p3}, Lcom/samsung/android/camera/CameraServiceWorker;->insertDMALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1134
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOpenCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    sget-object p2, Lcom/samsung/android/camera/Logger$ID;->CAMERA_EVENT:Lcom/samsung/android/camera/Logger$ID;

    const-string p3, "Close camera(%s) for %s"

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/camera/Logger;->log(Lcom/samsung/android/camera/Logger$ID;Ljava/lang/String;)V

    .line 1136
    iget-object p2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1145
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mActiveCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1096
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mActiveCameraUsage:Landroid/util/ArrayMap;

    new-instance v4, Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;

    invoke-direct {v4, p3, p4, p5}, Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p2, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    new-instance p1, Ljava/io/File;

    const-string p2, "/sys/class/camera/rear/cam_wifi_info"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1100
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 1101
    iget-object p3, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mContext:Landroid/content/Context;

    const-string/jumbo p4, "wifi"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    const-string p4, "00000"

    .line 1104
    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 1105
    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p4, "%4d%1d"

    new-array p5, v3, [Ljava/lang/Object;

    .line 1107
    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p5, v1

    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, v2

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 1108
    :cond_4
    sget-boolean p3, Lcom/samsung/android/camera/CameraServiceWorker;->DEBUG:Z

    if-eqz p3, :cond_5

    const-string p3, "CameraService_worker"

    const-string/jumbo p5, "wifiInfo is null So, can not save wifi info."

    .line 1109
    invoke-static {p3, p5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1113
    :cond_5
    :goto_0
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    const-string p5, "/sys/class/camera/rear/cam_wifi_info"

    invoke-direct {p3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string p5, "UTF-8"

    .line 1114
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1115
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p4

    .line 1113
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p3

    .line 1116
    :try_start_6
    sget-boolean p4, Lcom/samsung/android/camera/CameraServiceWorker;->DEBUG:Z

    if-eqz p4, :cond_6

    const-string p4, "CameraService_worker"

    .line 1117
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t save wifi info : "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    .line 1075
    :cond_7
    iget-boolean p2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mBootCompleted:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/camera/CameraServiceWorker;->isEnableSurveyMode()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/CameraServiceWorker;->isSamsungCameraApp(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "7501"

    int-to-long v3, p3

    .line 1076
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p2, p4, v3}, Lcom/samsung/android/camera/CameraServiceWorker;->insertDMALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1085
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOpenCameraUsage:Landroid/util/ArrayMap;

    new-instance v3, Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;

    invoke-direct {v3, p3, p4, p5}, Lcom/samsung/android/camera/CameraServiceWorker$CameraUsageEvent;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    sget-object p2, Lcom/samsung/android/camera/Logger$ID;->CAMERA_EVENT:Lcom/samsung/android/camera/Logger$ID;

    const-string p3, "Open camera(%s) for %s"

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/Logger;->log(Lcom/samsung/android/camera/Logger$ID;Ljava/lang/String;)V

    .line 1152
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mOpenCameraUsage:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lcom/samsung/android/camera/CameraServiceWorker;->mIsCameraOpened:Z

    .line 1153
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
