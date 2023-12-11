.class public Lcom/android/server/Watchdog;
.super Ljava/lang/Object;
.source "Watchdog.java"

# interfaces
.implements Landroid/util/Dumpable;


# static fields
.field public static final AIDL_INTERFACE_PREFIXES_OF_INTEREST:[Ljava/lang/String;

.field public static final DEBUG_LEVEL_LOW:Z

.field public static final HAL_INTERFACES_OF_INTEREST:Ljava/util/List;

.field public static final NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

.field public static final THRESHOLD_OF_HEAPSIZE:D

.field public static isDumped:Z

.field public static mAllocatedMemory:J

.field public static mContext:Landroid/content/Context;

.field public static mCurrentBlockGcCount:J

.field public static mCurrentTimeGc:D

.field public static mFdCount:I

.field public static mFdLeakThreshold:J

.field public static mHeapDumped:Z

.field public static mMaxHeap:J

.field public static mMinHeap:J

.field public static mOverThresholdCnt:I

.field public static mPrevBlockingGcCount:J

.field public static mPrevTotalTimeGc:D

.field public static mScreenOffCount:I

.field public static mSoftdogDisabled:Z

.field public static mSoftdogFd:I

.field public static mSoftdogTimeout:I

.field public static mTotalMemory:J

.field public static sWatchdog:Lcom/android/server/Watchdog;

.field public static syncCount:J


# instance fields
.field public final fdWatcher:Lcom/android/server/Watchdog$FileDescriptorWatcher;

.field public mActivity:Lcom/android/server/am/ActivityManagerService;

.field public mAllowRestart:Z

.field public mController:Landroid/app/IActivityController;

.field public mControllerDescription:Ljava/lang/String;

.field public final mHandlerCheckers:Ljava/util/ArrayList;

.field public final mInterestingJavaPids:Ljava/util/List;

.field public final mLock:Ljava/lang/Object;

.field public final mMonitorChecker:Lcom/android/server/Watchdog$HandlerChecker;

.field public mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

.field public mSemHqmManager:Landroid/os/SemHqmManager;

.field public final mThread:Ljava/lang/Thread;

.field public final mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

.field public volatile mWatchdogTimeoutMillis:J


# direct methods
.method public static synthetic $r8$lambda$ebqYimzN4BRUARz1m88JBS6pZ8I(Lcom/android/server/Watchdog;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/Watchdog;->run()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/server/Watchdog;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/Watchdog;->mActivity:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/Watchdog;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSemHqmManager(Lcom/android/server/Watchdog;)Landroid/os/SemHqmManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/Watchdog;->mSemHqmManager:Landroid/os/SemHqmManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmSemHqmManager(Lcom/android/server/Watchdog;Landroid/os/SemHqmManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/Watchdog;->mSemHqmManager:Landroid/os/SemHqmManager;

    return-void
.end method

.method public static bridge synthetic -$$Nest$msoftdogKick(Lcom/android/server/Watchdog;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/Watchdog;->softdogKick(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetmAllocatedMemory()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/Watchdog;->mAllocatedMemory:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmContext()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/Watchdog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmCurrentBlockGcCount()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/Watchdog;->mCurrentBlockGcCount:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmCurrentTimeGc()D
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/Watchdog;->mCurrentTimeGc:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmMaxHeap()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/Watchdog;->mMaxHeap:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmMinHeap()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/Watchdog;->mMinHeap:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmTotalMemory()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/Watchdog;->mTotalMemory:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsyncCount()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/Watchdog;->syncCount:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfputmMaxHeap(J)V
    .locals 0

    .line 0
    sput-wide p0, Lcom/android/server/Watchdog;->mMaxHeap:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputmMinHeap(J)V
    .locals 0

    .line 0
    sput-wide p0, Lcom/android/server/Watchdog;->mMinHeap:J

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 27

    const-string/jumbo v0, "ro.boot.debug_level"

    const-string v1, "Unknown"

    .line 127
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x4f4c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/Watchdog;->DEBUG_LEVEL_LOW:Z

    const-string v1, "/system/bin/audioserver"

    const-string v2, "/system/bin/cameraserver"

    const-string v3, "/system/bin/drmserver"

    const-string v4, "/system/bin/keystore2"

    const-string v5, "/system/bin/mediadrmserver"

    const-string v6, "/system/bin/mediaserver"

    const-string v7, "/system/bin/netd"

    const-string v8, "/system/bin/sdcard"

    const-string v9, "/system/bin/surfaceflinger"

    const-string v10, "/system/bin/vold"

    const-string v11, "/system/bin/installd"

    const-string/jumbo v12, "media.extractor"

    const-string/jumbo v13, "media.metrics"

    const-string/jumbo v14, "media.codec"

    const-string/jumbo v15, "media.swcodec"

    const-string/jumbo v16, "media.transcoding"

    const-string v17, "com.android.bluetooth"

    const-string v18, "/apex/com.android.os.statsd/bin/statsd"

    const-string v19, "/apex/com.samsung.android.spqr/bin/spqr"

    .line 193
    invoke-static {}, Lcom/android/server/Watchdog;->getDex2oatProcessName()Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v21, "zygote64"

    const-string/jumbo v22, "zygote"

    const-string/jumbo v23, "webview_zygote"

    const-string v24, "/vendor/bin/hw/vendor.samsung.hardware.camera.provider-service_64"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/Watchdog;->NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

    const-string v1, "android.hardware.audio@4.0::IDevicesFactory"

    const-string v2, "android.hardware.audio@5.0::IDevicesFactory"

    const-string v3, "android.hardware.audio@6.0::IDevicesFactory"

    const-string v4, "android.hardware.audio@7.0::IDevicesFactory"

    const-string v5, "android.hardware.biometrics.face@1.0::IBiometricsFace"

    const-string v6, "android.hardware.biometrics.fingerprint@2.1::IBiometricsFingerprint"

    const-string v7, "android.hardware.bluetooth@1.0::IBluetoothHci"

    const-string v8, "android.hardware.camera.provider@2.7::ICameraProvider"

    const-string v9, "android.hardware.gnss@1.0::IGnss"

    const-string v10, "android.hardware.graphics.allocator@2.0::IAllocator"

    const-string v11, "android.hardware.graphics.composer@2.1::IComposer"

    const-string v12, "android.hardware.health@2.0::IHealth"

    const-string v13, "android.hardware.light@2.0::ILight"

    const-string v14, "android.hardware.media.c2@1.0::IComponentStore"

    const-string v15, "android.hardware.media.omx@1.0::IOmx"

    const-string v16, "android.hardware.media.omx@1.0::IOmxStore"

    const-string v17, "android.hardware.neuralnetworks@1.0::IDevice"

    const-string v18, "android.hardware.power@1.0::IPower"

    const-string v19, "android.hardware.power.stats@1.0::IPowerStats"

    const-string v20, "android.hardware.sensors@1.0::ISensors"

    const-string v21, "android.hardware.sensors@2.0::ISensors"

    const-string v22, "android.hardware.sensors@2.1::ISensors"

    const-string v23, "android.hardware.vibrator@1.0::IVibrator"

    const-string v24, "android.hardware.vr@1.0::IVr"

    const-string v25, "android.system.suspend@1.0::ISystemSuspend"

    const-string/jumbo v26, "vendor.qti.hardware.perf@2.3::IPerf"

    .line 200
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/Watchdog;->HAL_INTERFACES_OF_INTEREST:Ljava/util/List;

    const-string v1, "android.hardware.audio.core.IModule/"

    const-string v2, "android.hardware.audio.core.IConfig/"

    const-string v3, "android.hardware.biometrics.face.IFace/"

    const-string v4, "android.hardware.biometrics.fingerprint.IFingerprint/"

    const-string v5, "android.hardware.bluetooth.IBluetoothHci/"

    const-string v6, "android.hardware.camera.provider.ICameraProvider/"

    const-string v7, "android.hardware.gnss.IGnss/"

    const-string v8, "android.hardware.graphics.allocator.IAllocator/"

    const-string v9, "android.hardware.graphics.composer3.IComposer/"

    const-string v10, "android.hardware.health.IHealth/"

    const-string v11, "android.hardware.input.processor.IInputProcessor/"

    const-string v12, "android.hardware.light.ILights/"

    const-string v13, "android.hardware.neuralnetworks.IDevice/"

    const-string v14, "android.hardware.power.IPower/"

    const-string v15, "android.hardware.power.stats.IPowerStats/"

    const-string v16, "android.hardware.sensors.ISensors/"

    const-string v17, "android.hardware.vibrator.IVibrator/"

    const-string v18, "android.hardware.vibrator.IVibratorManager/"

    const-string v19, "android.system.suspend.ISystemSuspend/"

    const-string/jumbo v20, "vendor.qti.hardware.perf2.IPerf/"

    .line 231
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/Watchdog;->AIDL_INTERFACE_PREFIXES_OF_INTEREST:[Ljava/lang/String;

    const/16 v0, 0x64

    .line 277
    sput v0, Lcom/android/server/Watchdog;->mSoftdogTimeout:I

    const/4 v0, 0x1

    .line 278
    sput-boolean v0, Lcom/android/server/Watchdog;->mSoftdogDisabled:Z

    const/4 v0, -0x1

    .line 279
    sput v0, Lcom/android/server/Watchdog;->mSoftdogFd:I

    const-wide/16 v0, 0x0

    .line 324
    sput-wide v0, Lcom/android/server/Watchdog;->syncCount:J

    const-wide/16 v2, 0x1388

    .line 330
    sput-wide v2, Lcom/android/server/Watchdog;->mFdLeakThreshold:J

    const/4 v2, 0x0

    .line 1004
    sput v2, Lcom/android/server/Watchdog;->mOverThresholdCnt:I

    .line 1005
    sput v2, Lcom/android/server/Watchdog;->mScreenOffCount:I

    .line 1006
    sput-wide v0, Lcom/android/server/Watchdog;->mPrevBlockingGcCount:J

    const-wide/16 v3, 0x0

    .line 1007
    sput-wide v3, Lcom/android/server/Watchdog;->mPrevTotalTimeGc:D

    .line 1008
    sput-wide v3, Lcom/android/server/Watchdog;->mCurrentTimeGc:D

    .line 1009
    sput-wide v0, Lcom/android/server/Watchdog;->mCurrentBlockGcCount:J

    .line 1010
    sput-wide v0, Lcom/android/server/Watchdog;->mAllocatedMemory:J

    .line 1011
    sput-wide v0, Lcom/android/server/Watchdog;->mTotalMemory:J

    const-wide v3, 0x7fffffffffffffffL

    .line 1012
    sput-wide v3, Lcom/android/server/Watchdog;->mMinHeap:J

    .line 1013
    sput-wide v0, Lcom/android/server/Watchdog;->mMaxHeap:J

    .line 1020
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v3, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v0, v3

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v3

    sput-wide v0, Lcom/android/server/Watchdog;->THRESHOLD_OF_HEAPSIZE:D

    .line 1022
    sput v2, Lcom/android/server/Watchdog;->mFdCount:I

    .line 1023
    sput-boolean v2, Lcom/android/server/Watchdog;->isDumped:Z

    .line 1024
    sput-boolean v2, Lcom/android/server/Watchdog;->mHeapDumped:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 267
    iput-boolean v1, p0, Lcom/android/server/Watchdog;->mAllowRestart:Z

    const-wide/32 v2, 0xea60

    .line 270
    iput-wide v2, p0, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    const/4 v3, 0x0

    .line 320
    iput-object v3, p0, Lcom/android/server/Watchdog;->mControllerDescription:Ljava/lang/String;

    .line 1021
    iput-object v3, p0, Lcom/android/server/Watchdog;->mSemHqmManager:Landroid/os/SemHqmManager;

    .line 643
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/android/server/Watchdog$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/server/Watchdog$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/Watchdog;)V

    const-string/jumbo v6, "watchdog"

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/server/Watchdog;->mThread:Ljava/lang/Thread;

    .line 652
    new-instance v4, Lcom/android/server/ServiceThread;

    const-string/jumbo v5, "watchdog.monitor"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 654
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 655
    new-instance v1, Lcom/android/server/Watchdog$HandlerChecker;

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo v4, "monitor thread"

    invoke-direct {v1, p0, v5, v4}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/Watchdog;->mMonitorChecker:Lcom/android/server/Watchdog$HandlerChecker;

    .line 656
    invoke-static {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v1, Lcom/android/server/Watchdog$HandlerChecker;

    .line 659
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v5, "foreground thread"

    invoke-direct {v1, p0, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    .line 658
    invoke-static {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v1, Lcom/android/server/Watchdog$HandlerChecker;

    new-instance v4, Landroid/os/Handler;

    .line 663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo v5, "main thread"

    invoke-direct {v1, p0, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    .line 662
    invoke-static {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v1, Lcom/android/server/Watchdog$HandlerChecker;

    .line 666
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string/jumbo v5, "ui thread"

    invoke-direct {v1, p0, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    .line 665
    invoke-static {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v1, Lcom/android/server/Watchdog$HandlerChecker;

    .line 669
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v5, "i/o thread"

    invoke-direct {v1, p0, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    .line 668
    invoke-static {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v1, Lcom/android/server/Watchdog$HandlerChecker;

    .line 672
    invoke-static {}, Lcom/android/server/DisplayThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v5, "display thread"

    invoke-direct {v1, p0, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    .line 671
    invoke-static {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    new-instance v1, Lcom/android/server/Watchdog$HandlerChecker;

    .line 675
    invoke-static {}, Lcom/android/server/AnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v5, "animation thread"

    invoke-direct {v1, p0, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    .line 674
    invoke-static {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v1, Lcom/android/server/Watchdog$HandlerChecker;

    .line 678
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string/jumbo v5, "surface animation thread"

    invoke-direct {v1, p0, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    .line 677
    invoke-static {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    invoke-direct {v0, v6}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/Watchdog;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    .line 683
    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->init()V

    .line 687
    new-instance v0, Lcom/android/server/Watchdog$BinderThreadMonitor;

    invoke-direct {v0, v3}, Lcom/android/server/Watchdog$BinderThreadMonitor;-><init>(Lcom/android/server/Watchdog$BinderThreadMonitor-IA;)V

    invoke-virtual {p0, v0}, Lcom/android/server/Watchdog;->addMonitor(Lcom/android/server/Watchdog$Monitor;)V

    .line 689
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    new-instance v0, Lcom/android/server/Watchdog$FileDescriptorWatcher;

    invoke-direct {v0, v3}, Lcom/android/server/Watchdog$FileDescriptorWatcher;-><init>(Lcom/android/server/Watchdog$FileDescriptorWatcher-IA;)V

    iput-object v0, p0, Lcom/android/server/Watchdog;->fdWatcher:Lcom/android/server/Watchdog$FileDescriptorWatcher;

    .line 701
    new-instance v0, Lcom/android/server/am/TraceErrorLogger;

    invoke-direct {v0}, Lcom/android/server/am/TraceErrorLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    return-void
.end method

.method public static addInterestingAidlPids(Ljava/util/HashSet;)V
    .locals 10

    .line 955
    invoke-static {}, Landroid/os/ServiceManager;->getServiceDebugInfo()[Landroid/os/ServiceDebugInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 958
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 959
    sget-object v5, Lcom/android/server/Watchdog;->AIDL_INTERFACE_PREFIXES_OF_INTEREST:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 960
    iget-object v9, v4, Landroid/os/ServiceDebugInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 961
    iget v8, v4, Landroid/os/ServiceDebugInfo;->debugPid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static addInterestingHidlPids(Ljava/util/HashSet;)V
    .locals 4

    .line 935
    :try_start_0
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Landroid/hidl/manager/V1_0/IServiceManager;->debugDump()Ljava/util/ArrayList;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;

    .line 939
    iget v2, v1, Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;->pid:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    sget-object v2, Lcom/android/server/Watchdog;->HAL_INTERFACES_OF_INTEREST:Ljava/util/List;

    iget-object v3, v1, Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;->interfaceName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 947
    :cond_1
    iget v1, v1, Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Watchdog"

    .line 950
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static getDex2oatProcessName()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "ro.product.cpu.abilist64"

    .line 160
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dalvik.vm.dex2oat64.enabled"

    .line 161
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "/apex/com.android.art/bin/dex2oat64"

    goto :goto_1

    :cond_1
    const-string v0, "/apex/com.android.art/bin/dex2oat32"

    :goto_1
    return-object v0
.end method

.method public static getFdCount()I
    .locals 2

    .line 998
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 999
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/android/server/Watchdog;
    .locals 1

    .line 500
    sget-object v0, Lcom/android/server/Watchdog;->sWatchdog:Lcom/android/server/Watchdog;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Lcom/android/server/Watchdog;

    invoke-direct {v0}, Lcom/android/server/Watchdog;-><init>()V

    sput-object v0, Lcom/android/server/Watchdog;->sWatchdog:Lcom/android/server/Watchdog;

    .line 504
    :cond_0
    sget-object v0, Lcom/android/server/Watchdog;->sWatchdog:Lcom/android/server/Watchdog;

    return-object v0
.end method

.method public static getInterestingNativePids()Ljava/util/ArrayList;
    .locals 5

    .line 968
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 969
    invoke-static {v0}, Lcom/android/server/Watchdog;->addInterestingAidlPids(Ljava/util/HashSet;)V

    .line 970
    invoke-static {v0}, Lcom/android/server/Watchdog;->addInterestingHidlPids(Ljava/util/HashSet;)V

    .line 972
    sget-object v1, Lcom/android/server/Watchdog;->NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 974
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 975
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 979
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static isInterestingJavaProcess(Ljava/lang/String;)Z
    .locals 1

    .line 781
    sget-object v0, Lcom/android/server/StorageManagerService;->sMediaStoreAuthorityProcessName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.phone"

    .line 782
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private native native_sdogClose()V
.end method

.method private native native_sdogKick()V
.end method

.method private native native_sdogOpen()I
.end method

.method private native native_sdogSetTimeout(I)V
.end method


# virtual methods
.method public addMonitor(Lcom/android/server/Watchdog$Monitor;)V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 824
    :try_start_0
    iget-object p0, p0, Lcom/android/server/Watchdog;->mMonitorChecker:Lcom/android/server/Watchdog$HandlerChecker;

    invoke-virtual {p0, p1}, Lcom/android/server/Watchdog$HandlerChecker;->addMonitorLocked(Lcom/android/server/Watchdog$Monitor;)V

    .line 825
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addThread(Landroid/os/Handler;)V
    .locals 4

    .line 829
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 830
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 831
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/Watchdog$HandlerChecker;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addThread(Landroid/os/Handler;J)V
    .locals 4

    .line 836
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 837
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 838
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/Watchdog$HandlerChecker;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Lcom/android/server/Watchdog;Landroid/os/Handler;Ljava/lang/String;)V

    .line 839
    invoke-static {v3, p2, p3}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withCustomTimeout(Lcom/android/server/Watchdog$HandlerChecker;J)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object p0

    .line 838
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final breakCrashLoop()V
    .locals 3

    .line 1653
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    const-string v1, "/dev/kmsg_debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "Fatal reset to escape the system_server crashing loop\n"

    .line 1654
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1655
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1653
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Watchdog"

    const-string v2, "Failed to append to kmsg"

    .line 1656
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/16 v0, 0x63

    .line 1658
    invoke-virtual {p0, v0}, Lcom/android/server/Watchdog;->doSysRq(C)V

    return-void
.end method

.method public final checkFd()V
    .locals 4

    .line 1116
    sget v0, Lcom/android/server/Watchdog;->mFdCount:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-boolean v0, Lcom/android/server/Watchdog;->isDumped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1119
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/android/server/Watchdog;->fdWatcher:Lcom/android/server/Watchdog$FileDescriptorWatcher;

    const-string/jumbo v1, "watchdogFdDump"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    .line 1121
    sput-boolean p0, Lcom/android/server/Watchdog;->isDumped:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkHeap()V
    .locals 5

    .line 1125
    sget-wide v0, Lcom/android/server/Watchdog;->mAllocatedMemory:J

    long-to-double v0, v0

    sget-wide v2, Lcom/android/server/Watchdog;->THRESHOLD_OF_HEAPSIZE:D

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1126
    sput v1, Lcom/android/server/Watchdog;->mOverThresholdCnt:I

    .line 1127
    sput v1, Lcom/android/server/Watchdog;->mScreenOffCount:I

    return-void

    .line 1130
    :cond_0
    sget v0, Lcom/android/server/Watchdog;->mOverThresholdCnt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/server/Watchdog;->mOverThresholdCnt:I

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@ The heap has been allocated excessively. OverThresholdCnt : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/Watchdog;->mOverThresholdCnt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Watchdog"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    invoke-virtual {p0}, Lcom/android/server/Watchdog;->makeHeapDump()V

    .line 1137
    sget p0, Lcom/android/server/Watchdog;->mOverThresholdCnt:I

    const/16 v0, 0x14

    if-ge p0, v0, :cond_1

    const-string/jumbo p0, "under RESET_INTERVAL"

    .line 1138
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1144
    :cond_1
    sget-object p0, Lcom/android/server/Watchdog;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    .line 1145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_2

    .line 1146
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "screen is on now"

    .line 1147
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    sput v1, Lcom/android/server/Watchdog;->mScreenOffCount:I

    goto :goto_0

    .line 1150
    :cond_2
    sget p0, Lcom/android/server/Watchdog;->mScreenOffCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/server/Watchdog;->mScreenOffCount:I

    .line 1152
    :goto_0
    sget p0, Lcom/android/server/Watchdog;->mScreenOffCount:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_3

    .line 1153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "!@ screen is on now (or off few seconds ago) cnt : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/Watchdog;->mScreenOffCount:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1158
    :cond_3
    sget-object p0, Lcom/android/server/Watchdog;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_4

    const-string p0, "Failed to get AudioManager"

    .line 1160
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1163
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object p0

    .line 1164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPlaybackConfiguration;

    .line 1165
    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    if-eq v3, v0, :cond_5

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    goto :goto_1

    .line 1171
    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1172
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "!@ audio is active by uid : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1178
    :cond_7
    sget-object p0, Lcom/android/server/Watchdog;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "telecom"

    .line 1179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    if-eqz p0, :cond_8

    .line 1180
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "!@ In call"

    .line 1181
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1186
    :cond_8
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeapFull, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/server/Watchdog;->mAllocatedMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB was used"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final describeCheckersLocked(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 923
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 924
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 925
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ", "

    .line 926
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/Watchdog$HandlerChecker;

    invoke-virtual {v1}, Lcom/android/server/Watchdog$HandlerChecker;->describeBlockedStateLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final doSysRq(C)V
    .locals 1

    .line 1550
    :try_start_0
    new-instance p0, Ljava/io/FileWriter;

    const-string v0, "/proc/sysrq-trigger"

    invoke-direct {p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 1551
    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(I)V

    .line 1552
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Watchdog"

    const-string v0, "Failed to write to /proc/sysrq-trigger"

    .line 1554
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string p2, "WatchdogTimeoutMillis="

    .line 1663
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1664
    iget-wide v0, p0, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    return-void
.end method

.method public final evaluateCheckerCompletionLocked()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 904
    :goto_0
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 905
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerChecker;->getCompletionStateLocked()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getCheckersWithStateLocked(I)Ljava/util/ArrayList;
    .locals 4

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 913
    :goto_0
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 914
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v2

    .line 915
    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerChecker;->getCompletionStateLocked()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getCpuInfo(Lcom/android/internal/os/ProcessCpuTracker;)Ljava/lang/String;
    .locals 3

    .line 984
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 987
    invoke-virtual {p1}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 988
    invoke-virtual {p1}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentLoad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasActiveUsbConnection()Z
    .locals 2

    .line 1601
    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "/sys/class/android_usb/android0/state"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1603
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CONFIGURED"

    .line 1604
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Watchdog"

    const-string v1, "Failed to determine if device was on USB"

    .line 1608
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public init(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V
    .locals 2

    .line 717
    iput-object p2, p0, Lcom/android/server/Watchdog;->mActivity:Lcom/android/server/am/ActivityManagerService;

    .line 718
    sput-object p1, Lcom/android/server/Watchdog;->mContext:Landroid/content/Context;

    .line 719
    new-instance p2, Lcom/android/server/Watchdog$RebootRequestReceiver;

    invoke-direct {p2, p0}, Lcom/android/server/Watchdog$RebootRequestReceiver;-><init>(Lcom/android/server/Watchdog;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.REBOOT"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.permission.REBOOT"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final isCrashLoopFound()Z
    .locals 13

    .line 1614
    invoke-static {}, Landroid/sysprop/WatchdogProperties;->fatal_count()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1615
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1616
    invoke-static {}, Landroid/sysprop/WatchdogProperties;->fatal_window_seconds()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    .line 1615
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v4, "Watchdog"

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 1626
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1627
    invoke-virtual {p0}, Lcom/android/server/Watchdog;->readTimeoutHistory()[Ljava/lang/String;

    move-result-object v7

    .line 1628
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    sub-int/2addr v9, v0

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    .line 1630
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v11, v7

    .line 1628
    invoke-static {v7, v9, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1633
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    invoke-virtual {p0, v8}, Lcom/android/server/Watchdog;->writeTimeoutHistory(Ljava/lang/Iterable;)V

    .line 1637
    invoke-virtual {p0}, Lcom/android/server/Watchdog;->hasActiveUsbConnection()Z

    move-result v7

    if-eqz v7, :cond_1

    return v1

    .line 1643
    :cond_1
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1649
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v0, :cond_2

    sub-long/2addr v5, v11

    cmp-long p0, v5, v2

    if-gez p0, :cond_2

    move v1, v10

    :cond_2
    return v1

    :catch_0
    move-exception v0

    .line 1645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parseLong "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1646
    invoke-virtual {p0}, Lcom/android/server/Watchdog;->resetTimeoutHistory()V

    return v1

    :cond_3
    :goto_0
    int-to-long v5, v0

    cmp-long p0, v5, v2

    if-eqz p0, :cond_4

    const-string p0, "framework_watchdog.fatal_count"

    const-string v0, "framework_watchdog.fatal_window.second"

    .line 1619
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "sysprops \'%s\' and \'%s\' should be set or unset together"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method

.method public final logWatchog(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/android/server/am/BinderTransaction$BinderProcsInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    .line 1471
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/criticalevents/CriticalEventLog;->logLinesForSystemServerTraceFile()Ljava/lang/String;

    move-result-object v8

    .line 1472
    iget-object v3, v1, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v3}, Lcom/android/server/am/TraceErrorLogger;->generateErrorId()Ljava/util/UUID;

    move-result-object v12

    .line 1473
    iget-object v3, v1, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v3}, Lcom/android/server/am/TraceErrorLogger;->isAddErrorIdEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1474
    iget-object v3, v1, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    const-string/jumbo v4, "system_server"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v3, v4, v5, v12}, Lcom/android/server/am/TraceErrorLogger;->addProcessInfoAndErrorIdToTrace(Ljava/lang/String;ILjava/util/UUID;)V

    .line 1476
    iget-object v3, v1, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v3, v0, v12}, Lcom/android/server/am/TraceErrorLogger;->addSubjectToTrace(Ljava/lang/String;Ljava/util/UUID;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1482
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/server/criticalevents/CriticalEventLog;->logHalfWatchdog(Ljava/lang/String;)V

    const/16 v3, 0x1cc

    .line 1483
    invoke-static {v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(I)V

    const-string/jumbo v3, "pre_watchdog"

    goto :goto_0

    .line 1486
    :cond_1
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v3

    invoke-virtual {v3, v0, v12}, Lcom/android/server/criticalevents/CriticalEventLog;->logWatchdog(Ljava/lang/String;Ljava/util/UUID;)V

    const/16 v3, 0xaf2

    .line 1487
    invoke-static {v3, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    const/16 v3, 0xb9

    .line 1491
    invoke-static {v3, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;)V

    const-string/jumbo v3, "watchdog"

    :goto_0
    move-object v13, v3

    .line 1494
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1495
    invoke-static {}, Lcom/android/server/ResourcePressureUtil;->currentPsiState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    if-eqz v11, :cond_3

    .line 1500
    iget-object v3, v11, Lcom/android/server/am/BinderTransaction$BinderProcsInfo;->javaPids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1501
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1502
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1507
    :cond_3
    iget-object v3, v1, Lcom/android/server/Watchdog;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 1509
    invoke-static {}, Lcom/android/server/Watchdog;->getInterestingNativePids()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    new-instance v9, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;-><init>()V

    const/4 v10, 0x0

    move-object/from16 v2, p3

    move-object v6, v15

    move-object/from16 v7, p2

    .line 1507
    invoke-static/range {v2 .. v10}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object v5

    const-string v0, "Watchdog"

    const-string v2, "!@*** End dumpStackTraces"

    .line 1511
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x1388

    .line 1514
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1516
    iget-object v0, v1, Lcom/android/server/Watchdog;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v1, v0}, Lcom/android/server/Watchdog;->getCpuInfo(Lcom/android/internal/os/ProcessCpuTracker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    invoke-virtual {v15}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    const/16 v0, 0x77

    .line 1523
    invoke-virtual {v1, v0}, Lcom/android/server/Watchdog;->doSysRq(C)V

    const/16 v0, 0x6c

    .line 1524
    invoke-virtual {v1, v0}, Lcom/android/server/Watchdog;->doSysRq(C)V

    .line 1530
    :cond_4
    new-instance v8, Lcom/android/server/Watchdog$3;

    const-string/jumbo v2, "watchdogWriteToDropbox"

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v13

    move-object v4, v14

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/server/Watchdog$3;-><init>(Lcom/android/server/Watchdog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/io/File;Ljava/util/UUID;Lcom/android/server/am/BinderTransaction$BinderProcsInfo;)V

    .line 1542
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x7d0

    .line 1544
    :try_start_0
    invoke-virtual {v8, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final makeHeapDump()V
    .locals 2

    .line 1190
    sget-boolean v0, Lcom/android/server/Watchdog;->DEBUG_LEVEL_LOW:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/Watchdog;->mHeapDumped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1193
    sput-boolean v0, Lcom/android/server/Watchdog;->mHeapDumped:Z

    .line 1194
    new-instance v0, Lcom/android/server/Watchdog$2;

    const-string/jumbo v1, "watchdogHeapDump"

    invoke-direct {v0, p0, v1}, Lcom/android/server/Watchdog$2;-><init>(Lcom/android/server/Watchdog;Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseWatchingCurrentThread(Ljava/lang/String;)V
    .locals 4

    .line 857
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 858
    :try_start_0
    iget-object p0, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    .line 859
    invoke-virtual {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v1

    .line 860
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/Watchdog$HandlerChecker;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    invoke-virtual {v1, p1}, Lcom/android/server/Watchdog$HandlerChecker;->pauseLocked(Ljava/lang/String;)V

    goto :goto_0

    .line 864
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

.method public final printLogAndCheckStatus()V
    .locals 6

    .line 1027
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    sput-wide v0, Lcom/android/server/Watchdog;->mTotalMemory:J

    .line 1028
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    sput-wide v0, Lcom/android/server/Watchdog;->mAllocatedMemory:J

    .line 1029
    invoke-static {}, Lcom/android/server/Watchdog;->getFdCount()I

    move-result v0

    sput v0, Lcom/android/server/Watchdog;->mFdCount:I

    .line 1030
    sget-wide v0, Lcom/android/server/Watchdog;->syncCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/android/server/Watchdog;->syncCount:J

    .line 1031
    invoke-virtual {p0}, Lcom/android/server/Watchdog;->printSyncLog()V

    .line 1032
    invoke-virtual {p0}, Lcom/android/server/Watchdog;->sendStatusInfoForBigData()V

    .line 1033
    invoke-virtual {p0}, Lcom/android/server/Watchdog;->checkFd()V

    .line 1034
    invoke-virtual {p0}, Lcom/android/server/Watchdog;->checkHeap()V

    return-void
.end method

.method public final printSyncLog()V
    .locals 10

    .line 1039
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    sget-boolean p0, Lcom/android/server/Watchdog;->mSoftdogDisabled:Z

    if-eqz p0, :cond_0

    const-string p0, " softdog disabled"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1042
    sget-wide v0, Lcom/android/server/Watchdog;->syncCount:J

    const-wide/16 v2, 0x14

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Watchdog"

    if-lez v0, :cond_1

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@Sync: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/Watchdog;->syncCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " heap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/Watchdog;->mAllocatedMemory:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/Watchdog;->mTotalMemory:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " FD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/Watchdog;->mFdCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "art.gc.total-time-waiting-for-gc"

    .line 1048
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "art.gc.blocking-gc-count"

    .line 1050
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1051
    sget-wide v6, Lcom/android/server/Watchdog;->mPrevTotalTimeGc:D

    sub-double v6, v2, v6

    .line 1052
    sget-wide v8, Lcom/android/server/Watchdog;->mPrevBlockingGcCount:J

    sub-long v8, v4, v8

    sput-wide v8, Lcom/android/server/Watchdog;->mCurrentBlockGcCount:J

    .line 1054
    sput-wide v2, Lcom/android/server/Watchdog;->mPrevTotalTimeGc:D

    .line 1055
    sput-wide v4, Lcom/android/server/Watchdog;->mPrevBlockingGcCount:J

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v2

    .line 1057
    sput-wide v6, Lcom/android/server/Watchdog;->mCurrentTimeGc:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1058
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 1059
    sput-wide v2, Lcom/android/server/Watchdog;->mCurrentTimeGc:D

    .line 1062
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync:\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/Watchdog;->syncCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\theap:\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/Watchdog;->mAllocatedMemory:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\t/\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/Watchdog;->mTotalMemory:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\tFD:\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/Watchdog;->mFdCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tWaitTime:\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/Watchdog;->mCurrentTimeGc:D

    .line 1065
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.3f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tGCcnt:\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/Watchdog;->mCurrentBlockGcCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\tFullGC:\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "art.gc.pre-oome-gc-count"

    .line 1067
    invoke-static {v2}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    .line 1068
    invoke-static {v2, v0}, Landroid/util/PerfLog;->d(ILjava/lang/String;)V

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    sget-wide v0, Lcom/android/server/Watchdog;->mMinHeap:J

    sget-wide v2, Lcom/android/server/Watchdog;->mAllocatedMemory:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    .line 1072
    sput-wide v2, Lcom/android/server/Watchdog;->mMinHeap:J

    .line 1074
    :cond_3
    sget-wide v0, Lcom/android/server/Watchdog;->mMaxHeap:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_4

    .line 1075
    sput-wide v2, Lcom/android/server/Watchdog;->mMaxHeap:J

    :cond_4
    return-void
.end method

.method public processDied(Ljava/lang/String;I)V
    .locals 3

    .line 802
    invoke-static {p1}, Lcom/android/server/Watchdog;->isInterestingJavaProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Watchdog"

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interesting Java process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " died. Pid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iget-object p1, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 805
    :try_start_0
    iget-object p0, p0, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 806
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public processStarted(Ljava/lang/String;I)V
    .locals 3

    .line 790
    invoke-static {p1}, Lcom/android/server/Watchdog;->isInterestingJavaProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Watchdog"

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interesting Java process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started. Pid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object p1, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 793
    :try_start_0
    iget-object p0, p0, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final readTimeoutHistory()[Ljava/lang/String;
    .locals 7

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    .line 1577
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/data/system/watchdog-timeout-history.txt"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1578
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 1591
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 1583
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1584
    array-length v3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, ""

    const/4 v5, 0x1

    if-lt v3, v5, :cond_1

    :try_start_4
    aget-object p0, v2, p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    .line 1585
    :goto_0
    array-length v3, v2

    const/4 v6, 0x2

    if-lt v3, v6, :cond_2

    aget-object v4, v2, v5

    :cond_2
    const-string/jumbo v2, "ro.boottime.zygote"

    .line 1586
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, ","

    .line 1587
    invoke-virtual {v4, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1591
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 1577
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Watchdog"

    const-string v2, "Failed to read file /data/system/watchdog-timeout-history.txt"

    .line 1594
    invoke-static {v1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-object v0
.end method

.method public rebootSystem(Ljava/lang/String;)V
    .locals 1

    .line 894
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rebooting system because: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Watchdog"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "power"

    .line 895
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    check-cast p0, Landroid/os/IPowerManager;

    const/4 v0, 0x0

    .line 897
    :try_start_0
    invoke-interface {p0, v0, p1, v0}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public registerSettingsObserver(Landroid/content/Context;)V
    .locals 3

    .line 761
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "system_server_watchdog_timeout_ms"

    .line 762
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/Watchdog$SettingsObserver;

    invoke-direct {v2, p1, p0}, Lcom/android/server/Watchdog$SettingsObserver;-><init>(Landroid/content/Context;Lcom/android/server/Watchdog;)V

    const/4 p0, 0x0

    .line 761
    invoke-virtual {v0, v1, p0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public final resetTimeoutHistory()V
    .locals 1

    .line 1559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/Watchdog;->writeTimeoutHistory(Ljava/lang/Iterable;)V

    return-void
.end method

.method public resumeWatchingCurrentThread(Ljava/lang/String;)V
    .locals 4

    .line 880
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 881
    :try_start_0
    iget-object p0, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    .line 882
    invoke-virtual {v1}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v1

    .line 883
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/Watchdog$HandlerChecker;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 884
    invoke-virtual {v1, p1}, Lcom/android/server/Watchdog$HandlerChecker;->resumeLocked(Ljava/lang/String;)V

    goto :goto_0

    .line 887
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

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 1225
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/Watchdog;->softdogInitialize()V

    const-string/jumbo v0, "persist.sys.fd_leak_threshold_cnt"

    const-wide/16 v2, 0x1388

    .line 1227
    invoke-static {v0, v2, v3}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/android/server/Watchdog;->mFdLeakThreshold:J

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 1228
    sput-wide v2, Lcom/android/server/Watchdog;->mFdLeakThreshold:J

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    .line 1232
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1239
    iget-wide v4, v1, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    const-wide/16 v6, 0x2

    .line 1240
    div-long v6, v4, v6

    .line 1242
    iget-object v8, v1, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v8

    move v0, v2

    .line 1246
    :goto_2
    :try_start_0
    iget-object v9, v1, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_2

    .line 1247
    iget-object v9, v1, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    .line 1250
    invoke-virtual {v9}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->customTimeoutMillis()Ljava/util/Optional;

    move-result-object v9

    sget v11, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    int-to-long v11, v11

    mul-long/2addr v11, v4

    .line 1251
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1250
    invoke-virtual {v10, v11, v12}, Lcom/android/server/Watchdog$HandlerChecker;->scheduleCheckLocked(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x64

    .line 1258
    invoke-virtual {v1, v4}, Lcom/android/server/Watchdog;->softdogKick(I)V

    .line 1260
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/Watchdog;->printLogAndCheckStatus()V

    .line 1266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v0, v2

    move-wide v11, v6

    :goto_3
    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    const/4 v13, 0x2

    if-lez v5, :cond_5

    .line 1268
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_4

    :cond_3
    move v5, v0

    .line 1272
    :goto_4
    :try_start_1
    iget-object v0, v1, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v11, "Watchdog"

    .line 1275
    invoke-static {v11, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1277
    :goto_5
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_6

    :cond_4
    move v0, v5

    .line 1280
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    sub-long v11, v6, v11

    goto :goto_3

    .line 1283
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/Watchdog;->evaluateCheckerCompletionLocked()I

    move-result v5

    if-nez v5, :cond_6

    .line 1287
    monitor-exit v8

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 1290
    monitor-exit v8

    goto/16 :goto_1

    :cond_7
    if-ne v5, v13, :cond_a

    if-nez v3, :cond_9

    const-string v3, "Watchdog"

    const-string v5, "!@*** WAITED_HALF"

    .line 1293
    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Watchdog"

    .line 1296
    iget-object v5, v1, Lcom/android/server/Watchdog;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v1, v5}, Lcom/android/server/Watchdog;->getCpuInfo(Lcom/android/internal/os/ProcessCpuTracker;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    invoke-virtual {v1, v4}, Lcom/android/server/Watchdog;->softdogKick(I)V

    .line 1304
    invoke-virtual {v1, v13}, Lcom/android/server/Watchdog;->getCheckersWithStateLocked(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1305
    invoke-virtual {v1, v3}, Lcom/android/server/Watchdog;->describeCheckersLocked(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 1306
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1310
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Watchdog"

    .line 1311
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "!@*** unFreezeAllPackages for watchdog HALF debug! request time : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Date;

    .line 1312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v11, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1311
    invoke-static {v7, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v7

    const-string v9, "Watchdog_HALF"

    invoke-virtual {v7, v9}, Lcom/android/server/am/FreecessHandler;->sendResetAllStateMsg(Ljava/lang/String;)V

    :cond_8
    move-object v14, v5

    move v7, v6

    move-object v5, v4

    move-object v4, v3

    move v3, v7

    goto :goto_7

    .line 1317
    :cond_9
    monitor-exit v8

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x3

    .line 1321
    invoke-virtual {v1, v4}, Lcom/android/server/Watchdog;->getCheckersWithStateLocked(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1322
    invoke-virtual {v1, v4}, Lcom/android/server/Watchdog;->describeCheckersLocked(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 1323
    iget-boolean v6, v1, Lcom/android/server/Watchdog;->mAllowRestart:Z

    .line 1324
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v14, v7

    move v7, v6

    move v6, v2

    .line 1326
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1329
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/am/StackTracesDumpHelper;->getBinderTransactionInfo(I)Lcom/android/server/am/BinderTransaction$BinderProcsInfo;

    move-result-object v8

    .line 1336
    invoke-virtual {v1, v6, v5, v14, v8}, Lcom/android/server/Watchdog;->logWatchog(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/android/server/am/BinderTransaction$BinderProcsInfo;)V

    if-eqz v6, :cond_b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 1339
    new-instance v21, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct/range {v21 .. v21}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v22}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    const-string v0, "Watchdog"

    const-string v4, "!@*** End dumpStackTraces"

    .line 1341
    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    iget-object v0, v1, Lcom/android/server/Watchdog;->mControllerDescription:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "Watchdog"

    .line 1346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActivityController description:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/Watchdog;->mControllerDescription:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1356
    :cond_b
    iget-object v3, v1, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1357
    :try_start_3
    iget-object v6, v1, Lcom/android/server/Watchdog;->mController:Landroid/app/IActivityController;

    .line 1360
    iget-object v9, v1, Lcom/android/server/Watchdog;->mControllerDescription:Ljava/lang/String;

    .line 1363
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1364
    sget-boolean v3, Lcom/android/server/Watchdog;->DEBUG_LEVEL_LOW:Z

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    const-string v3, "Watchdog"

    const-string v10, "Reporting stuck state to activity controller"

    .line 1365
    invoke-static {v3, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    const-string v3, "Service dumps disabled due to hung system process."

    .line 1367
    invoke-static {v3}, Landroid/os/Binder;->setDumpDisabled(Ljava/lang/String;)V

    .line 1369
    invoke-interface {v6, v5}, Landroid/app/IActivityController;->systemNotResponding(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_c

    const-string v3, "Watchdog"

    const-string v6, "!@ Activity controller requested to coninue to wait"

    .line 1371
    invoke-static {v3, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1380
    :catch_1
    :cond_c
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-eqz v3, :cond_d

    move v0, v13

    :cond_d
    if-lt v0, v13, :cond_e

    const-string v0, "Watchdog"

    const-string v3, "!@ Debugger connected: Watchdog is *not* killing the system process"

    .line 1384
    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    if-lez v0, :cond_f

    const-string v0, "Watchdog"

    const-string v3, "!@ Debugger was connected: Watchdog is *not* killing the system process"

    .line 1386
    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    if-nez v7, :cond_10

    const-string v0, "Watchdog"

    const-string v3, "!@ Restart not allowed: Watchdog is *not* killing the system process"

    .line 1388
    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    const-string v0, "Watchdog"

    .line 1390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!@*** WATCHDOG KILLING SYSTEM PROCESS: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "P|WD"

    .line 1392
    invoke-static {v0, v5}, Landroid/os/Debug;->saveResetReason(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    .line 1395
    iget-object v0, v8, Lcom/android/server/am/BinderTransaction$BinderProcsInfo;->rawInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "Watchdog"

    .line 1396
    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 1402
    :cond_11
    iget-object v0, v1, Lcom/android/server/Watchdog;->mActivity:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_12

    .line 1403
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPendingCmdedBroadcast()Ljava/util/ArrayList;

    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    const-string v3, "Watchdog"

    const-string/jumbo v5, "pending commanded broadcasts"

    .line 1405
    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 1406
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    const-string v5, "Watchdog"

    .line 1407
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    const-string v0, "Watchdog"

    .line 1413
    iget-object v3, v1, Lcom/android/server/Watchdog;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v1, v3}, Lcom/android/server/Watchdog;->getCpuInfo(Lcom/android/internal/os/ProcessCpuTracker;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_13

    const-string v0, "Watchdog"

    .line 1420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActivityController is set by "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    :cond_13
    iget-object v0, v1, Lcom/android/server/Watchdog;->mActivity:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_14

    .line 1423
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPendingCmdedBroadcast()Ljava/util/ArrayList;

    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    const-string v3, "Watchdog"

    const-string/jumbo v5, "pending commanded broadcasts"

    .line 1425
    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 1426
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_14

    const-string v5, "Watchdog"

    .line 1427
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1432
    :cond_14
    invoke-static {v4}, Lcom/android/server/WatchdogDiagnostics;->diagnoseCheckers(Ljava/util/List;)V

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/Watchdog;->softdogTerminate()V

    .line 1437
    new-instance v0, Landroid/os/BugreportParams;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Landroid/os/BugreportParams;-><init>(I)V

    const-string/jumbo v3, "system_server"

    .line 1438
    invoke-static {v0, v3}, Landroid/os/Debug;->saveDump(Landroid/os/BugreportParams;Ljava/lang/String;)V

    const-string/jumbo v0, "sys.rescue_boot_count"

    const-string/jumbo v3, "sys.rescue_boot_count"

    .line 1441
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v13

    .line 1440
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Watchdog"

    .line 1447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!@*** unFreezeAllPackages for watchdog debug! request time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    .line 1448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1447
    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    const-string v3, "Watchdog"

    invoke-virtual {v0, v3}, Lcom/android/server/am/FreecessHandler;->sendResetAllStateMsg(Ljava/lang/String;)V

    :cond_15
    const-string v0, "Watchdog"

    const-string v3, "!@*** GOODBYE!"

    .line 1453
    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/Watchdog;->isCrashLoopFound()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1455
    invoke-static {}, Landroid/sysprop/WatchdogProperties;->should_ignore_fatal_count()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/Watchdog;->breakCrashLoop()V

    .line 1458
    :cond_16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 1459
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 1363
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1326
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final sendStatusInfoForBigData()V
    .locals 4

    .line 1080
    sget-wide v0, Lcom/android/server/Watchdog;->syncCount:J

    const-wide/16 v2, 0x2d0

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 1083
    :cond_0
    new-instance v0, Lcom/android/server/Watchdog$1;

    const-string/jumbo v1, "watchdogHqm"

    invoke-direct {v0, p0, v1}, Lcom/android/server/Watchdog$1;-><init>(Lcom/android/server/Watchdog;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setActivityController(Landroid/app/IActivityController;)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 812
    :try_start_0
    iput-object p1, p0, Lcom/android/server/Watchdog;->mController:Landroid/app/IActivityController;

    .line 813
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setActivityControllerDescription(Ljava/lang/String;)V
    .locals 0

    .line 1738
    monitor-enter p0

    .line 1739
    :try_start_0
    iput-object p1, p0, Lcom/android/server/Watchdog;->mControllerDescription:Ljava/lang/String;

    .line 1740
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAllowRestart(Z)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 818
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/Watchdog;->mAllowRestart:Z

    .line 819
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final softdogInitialize()V
    .locals 2

    const-string/jumbo v0, "persist.vendor.softdog"

    .line 1669
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    .line 1670
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Watchdog"

    const-string v0, "!@persist.vendor.softdog is off, so do not turn on softdog"

    .line 1671
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1674
    :cond_0
    invoke-direct {p0}, Lcom/android/server/Watchdog;->native_sdogOpen()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    .line 1675
    sput-boolean v0, Lcom/android/server/Watchdog;->mSoftdogDisabled:Z

    const/16 v0, 0x64

    .line 1676
    invoke-direct {p0, v0}, Lcom/android/server/Watchdog;->native_sdogSetTimeout(I)V

    :cond_1
    return-void
.end method

.method public final softdogKick(I)V
    .locals 4

    .line 1681
    sget-boolean v0, Lcom/android/server/Watchdog;->mSoftdogDisabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Watchdog"

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@ softdog timeout is changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    sput p1, Lcom/android/server/Watchdog;->mSoftdogTimeout:I

    .line 1687
    invoke-direct {p0, p1}, Lcom/android/server/Watchdog;->native_sdogSetTimeout(I)V

    return-void

    .line 1690
    :cond_1
    sget-boolean p1, Lcom/android/server/Watchdog;->DEBUG_LEVEL_LOW:Z

    if-eqz p1, :cond_2

    .line 1691
    invoke-direct {p0}, Lcom/android/server/Watchdog;->native_sdogKick()V

    return-void

    .line 1697
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string v2, "/sys/class/power_supply/battery/temp"

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x400

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1699
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x258

    const/16 v3, 0x64

    if-le p1, v2, :cond_4

    .line 1701
    sget v2, Lcom/android/server/Watchdog;->mSoftdogTimeout:I

    if-ne v2, v3, :cond_4

    .line 1704
    invoke-direct {p0, v1}, Lcom/android/server/Watchdog;->native_sdogSetTimeout(I)V

    .line 1705
    sput v1, Lcom/android/server/Watchdog;->mSoftdogTimeout:I

    const-string p1, "!@ set softdog timeout to 1000 by high temperature"

    .line 1706
    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/16 v2, 0x226

    if-ge p1, v2, :cond_5

    .line 1707
    sget p1, Lcom/android/server/Watchdog;->mSoftdogTimeout:I

    if-ne p1, v1, :cond_5

    .line 1709
    invoke-direct {p0, v3}, Lcom/android/server/Watchdog;->native_sdogSetTimeout(I)V

    .line 1710
    sput v3, Lcom/android/server/Watchdog;->mSoftdogTimeout:I

    const-string p1, "!@ set softdog timeout to 100"

    .line 1711
    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1713
    :cond_5
    invoke-direct {p0}, Lcom/android/server/Watchdog;->native_sdogKick()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "FileUtils"

    .line 1716
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1717
    invoke-direct {p0}, Lcom/android/server/Watchdog;->native_sdogKick()V

    :goto_1
    return-void
.end method

.method public final softdogTerminate()V
    .locals 1

    .line 1723
    sget-boolean v0, Lcom/android/server/Watchdog;->mSoftdogDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 1726
    :cond_0
    invoke-direct {p0}, Lcom/android/server/Watchdog;->native_sdogClose()V

    const/4 p0, 0x1

    .line 1727
    sput-boolean p0, Lcom/android/server/Watchdog;->mSoftdogDisabled:Z

    return-void
.end method

.method public start()V
    .locals 0

    .line 708
    iget-object p0, p0, Lcom/android/server/Watchdog;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateWatchdogTimeout(J)V
    .locals 2

    const-wide/16 v0, 0x4e20

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x4e21

    .line 776
    :cond_0
    iput-wide p1, p0, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    .line 777
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Watchdog timeout updated to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " millis"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Watchdog"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final writeTimeoutHistory(Ljava/lang/Iterable;)V
    .locals 1

    const-string p0, ","

    .line 1563
    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 1565
    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    const-string v0, "/data/system/watchdog-timeout-history.txt"

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "ro.boottime.zygote"

    .line 1566
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, ":"

    .line 1567
    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1569
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1565
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Watchdog"

    const-string v0, "Failed to write file /data/system/watchdog-timeout-history.txt"

    .line 1570
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
