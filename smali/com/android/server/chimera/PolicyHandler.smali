.class public abstract Lcom/android/server/chimera/PolicyHandler;
.super Ljava/lang/Object;
.source "PolicyHandler.java"

# interfaces
.implements Lcom/android/server/chimera/SystemEventListener$BottleNeckHintListener;
.implements Lcom/android/server/chimera/SystemEventListener$PmmCriticalListener;
.implements Lcom/android/server/chimera/SystemEventListener$PmmStateChangeListener;
.implements Lcom/android/server/chimera/SystemEventListener$LmkdEventListener;
.implements Lcom/android/server/chimera/SystemEventListener$HomeLaunchListener;
.implements Lcom/android/server/chimera/SystemEventListener$CarModeChangeListener;
.implements Lcom/android/server/chimera/SystemEventListener$SwapNotEnoughListener;
.implements Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;
.implements Lcom/android/server/chimera/SystemEventListener$AppLaunchIntentListener;
.implements Lcom/android/server/chimera/SystemEventListener$DeviceIdleListener;
.implements Lcom/android/server/chimera/SystemEventListener$CameraStateListener;


# static fields
.field public static final CEM_PKG_KILL_INTERVAL_DEFAULT:Ljava/lang/String;

.field public static final CMDLINE_OUT:[I

.field public static final NOT_HEAVY_PSS:Ljava/lang/Long;

.field public static PICKED_OOM_ADJ:I

.field public static mIsBubEnabled:Z


# instance fields
.field public mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

.field public mActionCnt:I

.field public mActionCntSrc:[I

.field public mAdjKillCnt:Landroid/util/SparseIntArray;

.field public mAppFileCacheRecliamCnt:[J

.field public mAppKillCnt:Landroid/util/ArrayMap;

.field public mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

.field public mAvgAvailableMem:J

.field public mAvgReleasedMem:J

.field public final mBigAppPssMap:Ljava/util/Map;

.field public final mCameraAppInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

.field public final mCameraProviderInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

.field public final mCameraRelateInfos:Ljava/util/List;

.field public final mCameraServerInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

.field public mCemPkgKillIntervalMs:I

.field public final mChimeraAppReclaim:Lcom/android/server/chimera/ChimeraAppReclaim;

.field public mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

.field public mCurProtectLevel:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

.field public final mDefaultQuickReclaimAdditionalMemory:I

.field public mDynamicQuickReclaimAdditionalMemory:I

.field public mHandler:Lcom/android/server/chimera/PolicyHandler$PolicyEventHandler;

.field public mIsCarMode:Z

.field public mIsDynamicCameraMemorySuccess:Z

.field public mIsKillBoostModeOnHeavy:Z

.field public mIsKillBoostModeOnNormal:Z

.field public mKillCnt:I

.field public mKillCntByGrp:[I

.field public mKillHistoryBuffer:Lcom/android/internal/util/RingBuffer;

.field public mLastKilledTimeMap:Ljava/util/Map;

.field public mNoActionCnt:I

.field public mPMMKillCnt:I

.field public mPMMTriggerCnt:I

.field public mPkgKillIntervalDefault:I

.field public mPkgKillIntervalHeavy:I

.field public mPkgKillIntervalMs:I

.field public mPkgProtectedParameters:[[I

.field public mPmmStateHistory:Lcom/android/server/chimera/PmmStateHistory;

.field public mPowerWhitelistedApps:Ljava/util/List;

.field public final mQuickReclaimKillCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mQuickReclaimLastFilterTime:J

.field public final mQuickReclaimPreKillApps:Ljava/util/List;

.field public final mSettingRepository:Lcom/android/server/chimera/SettingRepository;

.field public mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

.field public final mSystemRepository:Lcom/android/server/chimera/SystemRepository;

.field public final mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mTriggerCnt:I

.field public mTriggerCntSrc:[I

.field public mWakeLockManager:Lcom/android/server/chimera/WakeLockManager;

.field public mWeightLru:F

.field public mWeightMem:F

.field public mWeightStandbyBucket:F


# direct methods
.method public static synthetic $r8$lambda$4nyIgAAz18l745rUZjcvpk2jDa0(ILcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->lambda$isSystemPid$4(ILcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6lYfa82vT03RcyOql5G0aRVorug(Lcom/android/server/chimera/PolicyHandler;Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->lambda$quickKill$0(Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kvy6hU7ElQZEujmL9CeXlUKO3AM(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraAppInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->lambda$filterAppListForQuickReclaim$2(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraAppInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZaGhXxbtSqKjb4cCK9R49OxQoZk(Lcom/android/server/chimera/SystemRepository$CameraProcInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/chimera/PolicyHandler;->lambda$isCameraPidInit$5(Lcom/android/server/chimera/SystemRepository$CameraProcInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$clgwAXa4jE4cya6_QsURN1q5Tvw(Lcom/android/server/chimera/PolicyHandler;Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->lambda$isPidDeadOrReused$1(Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mB2_VWhF_0eZLzOqIWHPlQvPU7c(Lcom/android/server/chimera/PolicyHandler;Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->lambda$isReusedPid$3(Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreclaimAppCaches(Lcom/android/server/chimera/PolicyHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->reclaimAppCaches(Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PolicyHandler;->NOT_HEAVY_PSS:Ljava/lang/Long;

    const v0, 0x927c0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PolicyHandler;->CEM_PKG_KILL_INTERVAL_DEFAULT:Ljava/lang/String;

    const/16 v0, 0x352

    .line 153
    sput v0, Lcom/android/server/chimera/PolicyHandler;->PICKED_OOM_ADJ:I

    const/4 v0, 0x0

    .line 154
    sput-boolean v0, Lcom/android/server/chimera/PolicyHandler;->mIsBubEnabled:Z

    const/16 v0, 0x1000

    .line 167
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/PolicyHandler;->CMDLINE_OUT:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/ChimeraAppManager;Lcom/android/server/chimera/ChimeraStrategy;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/SettingRepository;Lcom/android/server/chimera/AbnormalFgsDetector;Landroid/os/Looper;)V
    .locals 5

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mAdjKillCnt:Landroid/util/SparseIntArray;

    .line 63
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mAppKillCnt:Landroid/util/ArrayMap;

    const v0, 0x3e99999a    # 0.3f

    .line 95
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightLru:F

    .line 96
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightStandbyBucket:F

    const v0, 0x3ecccccd    # 0.4f

    .line 97
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightMem:F

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnNormal:Z

    .line 101
    iput-boolean v0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnHeavy:Z

    .line 104
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPMMTriggerCnt:I

    .line 105
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPMMKillCnt:I

    .line 111
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCnt:I

    .line 113
    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->values()[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    .line 114
    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->values()[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCntSrc:[I

    .line 115
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCnt:I

    .line 116
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    .line 117
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillCnt:I

    .line 118
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mKillCntByGrp:[I

    const-wide/16 v1, 0x0

    .line 119
    iput-wide v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAvgAvailableMem:J

    .line 120
    iput-wide v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAvgReleasedMem:J

    const/4 v1, 0x4

    new-array v2, v1, [J

    .line 122
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mAppFileCacheRecliamCnt:[J

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mLastKilledTimeMap:Ljava/util/Map;

    .line 127
    iput-boolean v0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsCarMode:Z

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimPreKillApps:Ljava/util/List;

    .line 136
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mBigAppPssMap:Ljava/util/Map;

    .line 143
    sget-object v2, Lcom/android/server/chimera/PolicyHandler$ProtectLevel;->NORMAL:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    iput-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    const v2, 0x2932e00

    .line 147
    iput v2, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgKillIntervalHeavy:I

    const v2, 0x1b7740

    .line 149
    iput v2, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgKillIntervalDefault:I

    .line 160
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimKillCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 168
    new-instance v1, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    const-string/jumbo v2, "vendor.samsung.hardware.camera.provider"

    invoke-direct {v1, v2}, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraProviderInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    .line 169
    new-instance v2, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    const-string v3, "cameraserver"

    invoke-direct {v2, v3}, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraServerInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    .line 170
    new-instance v3, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    const-string v4, "com.sec.android.app.camera"

    invoke-direct {v3, v4}, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraAppInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    .line 171
    filled-new-array {v1, v2, v3}, [Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraRelateInfos:Ljava/util/List;

    .line 172
    iput-boolean v0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsDynamicCameraMemorySuccess:Z

    .line 182
    iput-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    .line 183
    iput-object p2, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    .line 184
    iput-object p3, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 185
    new-instance p1, Lcom/android/server/chimera/PmmStateHistory;

    invoke-direct {p1, p3}, Lcom/android/server/chimera/PmmStateHistory;-><init>(Lcom/android/server/chimera/SystemRepository;)V

    iput-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mPmmStateHistory:Lcom/android/server/chimera/PmmStateHistory;

    .line 186
    new-instance p1, Lcom/android/server/chimera/WakeLockManager;

    invoke-direct {p1, p3}, Lcom/android/server/chimera/WakeLockManager;-><init>(Lcom/android/server/chimera/SystemRepository;)V

    iput-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mWakeLockManager:Lcom/android/server/chimera/WakeLockManager;

    .line 187
    new-instance p1, Lcom/android/server/chimera/ChimeraAppReclaim;

    iget-object p2, p0, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    invoke-direct {p1, p3, p2}, Lcom/android/server/chimera/ChimeraAppReclaim;-><init>(Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/ChimeraAppManager;)V

    iput-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraAppReclaim:Lcom/android/server/chimera/ChimeraAppReclaim;

    .line 188
    new-instance p1, Lcom/android/internal/util/RingBuffer;

    const-class p2, Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-direct {p1, p2, v0}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mKillHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    .line 189
    iput-object p4, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    .line 190
    new-instance p1, Lcom/android/server/chimera/SkipReasonLogger;

    invoke-direct {p1, p3}, Lcom/android/server/chimera/SkipReasonLogger;-><init>(Lcom/android/server/chimera/SystemRepository;)V

    iput-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    .line 192
    new-instance p1, Lcom/android/server/chimera/PolicyHandler$PolicyEventHandler;

    invoke-direct {p1, p0, p6}, Lcom/android/server/chimera/PolicyHandler$PolicyEventHandler;-><init>(Lcom/android/server/chimera/PolicyHandler;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mHandler:Lcom/android/server/chimera/PolicyHandler$PolicyEventHandler;

    .line 195
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {p1}, Lcom/android/server/chimera/ChimeraStrategy;->getQuickReclaimDefaultThreshold()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/android/server/chimera/PolicyHandler;->mDefaultQuickReclaimAdditionalMemory:I

    .line 196
    iput p1, p0, Lcom/android/server/chimera/PolicyHandler;->mDynamicQuickReclaimAdditionalMemory:I

    .line 197
    iput-object p5, p0, Lcom/android/server/chimera/PolicyHandler;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    .line 199
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->readSystemProperties()V

    .line 200
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->registerProcessObserver()V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic lambda$filterAppListForQuickReclaim$2(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraAppInfo;)I
    .locals 0

    .line 650
    iget p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->finalScore:F

    iget p0, p0, Lcom/android/server/chimera/ChimeraAppInfo;->finalScore:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$isCameraPidInit$5(Lcom/android/server/chimera/SystemRepository$CameraProcInfo;)Z
    .locals 0

    .line 1468
    iget p0, p0, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->pid:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$isPidDeadOrReused$1(Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget p1, p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-interface {p0, p1}, Lcom/android/server/chimera/SystemRepository;->isThreadGroupLeader(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$isReusedPid$3(Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z
    .locals 0

    .line 1270
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget p1, p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-interface {p0, p1}, Lcom/android/server/chimera/SystemRepository;->isThreadGroupLeader(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$isSystemPid$4(ILcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)Z
    .locals 0

    .line 1276
    iget p1, p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$quickKill$0(Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)V
    .locals 8

    const-string v0, "PolicyHandler"

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 562
    :try_start_0
    iget-object v3, p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pidFd:Ljava/io/FileDescriptor;

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcessWithMrelease(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ": "

    if-eqz v3, :cond_0

    .line 564
    :try_start_1
    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finish quick reclaim for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and Processing time(ms)"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 564
    invoke-interface {v3, v0, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "quick reclaim failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by killProcessWithMrelease"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimKillCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 571
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "quick reclaim kill with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimKillCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-void
.end method


# virtual methods
.method public addKillInfoToHistory(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V
    .locals 5

    .line 1109
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SystemRepository;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/chimera/PolicyHandler;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 1112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {p1}, Lcom/android/server/chimera/ChimeraAppInfo;->toBriefString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1117
    :goto_0
    iget-object v3, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v3, v3, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 1118
    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    iget-object v3, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v3, v3, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 1121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1126
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final addPmmKillInfoToHistory(Ljava/lang/String;IIJ)V
    .locals 3

    .line 1134
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    if-nez v0, :cond_0

    return-void

    .line 1137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SystemRepository;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/chimera/PolicyHandler;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [PMM] packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", pid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", adj: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", pss: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    return-void
.end method

.method public addRescheduleExceptionPackage(Ljava/lang/String;)V
    .locals 0

    .line 1147
    invoke-static {}, Lcom/android/server/chimera/RestartImmediatePackages;->getInstance()Lcom/android/server/chimera/RestartImmediatePackages;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/RestartImmediatePackages;->addPackage(Ljava/lang/String;)V

    return-void
.end method

.method public calcAppScores(Ljava/util/List;)V
    .locals 8

    .line 1201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 1202
    iget-wide v5, v4, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    move-wide v1, v5

    .line 1206
    :cond_1
    iget v4, v4, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 1211
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 1213
    iget v4, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightLru:F

    iget v5, v0, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v4, v5

    iget v5, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightStandbyBucket:F

    iget v6, v0, Lcom/android/server/chimera/ChimeraAppInfo;->cacStandbyBucket:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x42480000    # 50.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightMem:F

    iget-wide v6, v0, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    long-to-float v6, v6

    mul-float/2addr v5, v6

    long-to-float v6, v1

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/android/server/chimera/ChimeraAppInfo;->score:F

    .line 1216
    iget v6, v0, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    rsub-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    iput v6, v0, Lcom/android/server/chimera/ChimeraAppInfo;->finalScore:F

    goto :goto_1

    :cond_3
    return-void
.end method

.method public calcAppScoresIncludeSwap(Ljava/util/List;)V
    .locals 8

    .line 1226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 1227
    iget-wide v4, v3, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    iget-wide v6, v3, Lcom/android/server/chimera/ChimeraAppInfo;->swapPss:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    move-wide v0, v4

    .line 1232
    :cond_1
    iget v3, v3, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    if-le v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 1237
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 1239
    iget v3, p1, Lcom/android/server/chimera/ChimeraAppInfo;->lruIdx:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget v4, p1, Lcom/android/server/chimera/ChimeraAppInfo;->cacStandbyBucket:I

    int-to-float v4, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    const/high16 v5, 0x42480000    # 50.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-wide v4, p1, Lcom/android/server/chimera/ChimeraAppInfo;->reclaimGain:J

    iget-wide v6, p1, Lcom/android/server/chimera/ChimeraAppInfo;->swapPss:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    long-to-float v5, v0

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, p1, Lcom/android/server/chimera/ChimeraAppInfo;->score:F

    .line 1242
    iget v5, p1, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    rsub-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    iput v5, p1, Lcom/android/server/chimera/ChimeraAppInfo;->finalScore:F

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final clearQuickReclaimFields()V
    .locals 2

    .line 1350
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimPreKillApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimPreKillApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 1355
    invoke-virtual {p0, v1}, Lcom/android/server/chimera/PolicyHandler;->closeProcPidFds(Lcom/android/server/chimera/ChimeraAppInfo;)V

    goto :goto_0

    .line 1357
    :cond_1
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimPreKillApps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearRescheduleExceptionPackages()V
    .locals 0

    .line 926
    invoke-static {}, Lcom/android/server/chimera/RestartImmediatePackages;->getInstance()Lcom/android/server/chimera/RestartImmediatePackages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/chimera/RestartImmediatePackages;->clearAll()V

    return-void
.end method

.method public final closePidFd(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1362
    :try_start_0
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final closeProcPidFds(Lcom/android/server/chimera/ChimeraAppInfo;)V
    .locals 1

    .line 1368
    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    .line 1369
    iget-object v0, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pidFd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/PolicyHandler;->closePidFd(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public dumpAdjInfo(Ljava/io/PrintWriter;)V
    .locals 5

    .line 300
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->getKillCntByAdj()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "kills at or below oom_adj "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/chimera/ChimeraCommonUtil;->ADJ_LEVELS:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "details:"

    .line 308
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mAdjKillCnt:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 310
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAdjKillCnt:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 311
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mAdjKillCnt:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "killed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at adj "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public dumpAppInfo(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "App-KillCount List :"

    .line 344
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mAppKillCnt:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpCommonInfo(Ljava/io/PrintWriter;)V
    .locals 8

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Chimera Stats]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isConservativeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isSwapEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "+ Swap mode"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "mode"

    .line 251
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using Conservative "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Using Aggressive mode"

    .line 253
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total Trigger Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Triggered by LMKD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    sget-object v2, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_LMKD:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Triggered by BottleneckHint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    sget-object v3, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_BOTTLENECK_HINT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    .line 258
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Triggered by HomeIdle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    sget-object v4, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Triggered by DeviceIdle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    sget-object v5, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_DEVICE_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Triggered by AppLaunchIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    sget-object v6, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_APP_LAUNCH_INTENT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action by LMKD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCntSrc:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action by BottleneckHint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCntSrc:[I

    .line 266
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action by HomeIdle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCntSrc:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action by DeviceIdle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCntSrc:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action by AppLaunchIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCntSrc:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KillCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mKillCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mKillCntByGrp:[I

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "     G%d: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoActionCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mNoActionCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PmmCriticalTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mPMMTriggerCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PmmCriticalKillCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mPMMKillCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvgAvailableMem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAvgAvailableMem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvgReleasedMem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAvgReleasedMem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastPmmState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mPmmStateHistory:Lcom/android/server/chimera/PmmStateHistory;

    invoke-virtual {v1}, Lcom/android/server/chimera/PmmStateHistory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIsGcenable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isGcEnabled()Z

    move-result v1

    const-string/jumbo v2, "on"

    const-string/jumbo v3, "off"

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIsReclaimPageCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isReclaimPageCacheEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mActionGcCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraAppReclaim:Lcom/android/server/chimera/ChimeraAppReclaim;

    iget v1, v1, Lcom/android/server/chimera/ChimeraAppReclaim;->mActionGcCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionReclaimCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraAppReclaim:Lcom/android/server/chimera/ChimeraAppReclaim;

    iget v1, v1, Lcom/android/server/chimera/ChimeraAppReclaim;->mActionReclaimCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkipReclaimCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraAppReclaim:Lcom/android/server/chimera/ChimeraAppReclaim;

    iget v1, v1, Lcom/android/server/chimera/ChimeraAppReclaim;->mSkipReclaimCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isCustomMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIsQuickReclaimEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isQuickReclaimEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heavy apps : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->getHeavyAppsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickReclaimKillCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimKillCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickReclaimDynamicThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mDynamicQuickReclaimAdditionalMemory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Protected AccessibilityPackges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SystemRepository;->getAccessibilityServicePackages()Ljava/util/List;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App File Cache Reclaim Enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isAppCacheReclaimEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App File Cache Reclaim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAppFileCacheRecliamCnt:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fast Madvise Enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {p0}, Lcom/android/server/chimera/SettingRepository;->isFastMadviseEnable()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpHistoryBuffer(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1158
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Date Time PackageName AppType StandbyBucket PSS PIDs OomScores TriggerSource:"

    .line 1159
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1161
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 1162
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 1165
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract executePolicy(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;I)I
.end method

.method public filterAppListForQuickReclaim()V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isQuickReclaimEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {v0}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAvailableMemoryKb(Lcom/android/server/chimera/SystemRepository;)J

    move-result-wide v0

    .line 626
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/chimera/ChimeraStrategy;->getFreeMemTarget(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/android/server/chimera/PolicyHandler;->mDynamicQuickReclaimAdditionalMemory:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v0}, Lcom/android/server/chimera/ChimeraStrategy;->getProtectedCountOnHomeTrigger()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 634
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    sget-object v3, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/server/chimera/ChimeraAppManager;->getAppsToKill(Lcom/android/server/chimera/SkipReasonLogger;ILcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)Ljava/util/List;

    move-result-object v0

    .line 637
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/PolicyHandler;->isAppsEnough(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 638
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executePolicy() - getAppsToKill return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 639
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicyHandler"

    .line 638
    invoke-interface {p0, v1, v0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 643
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->isCameraPidChanged()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 644
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->getCameraRelatedPids()V

    .line 647
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/PolicyHandler;->calcAppScoresIncludeSwap(Ljava/util/List;)V

    .line 650
    new-instance v1, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 651
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/PolicyHandler;->filterPreKillApp(Ljava/util/List;)V

    return-void
.end method

.method public filterPreKillApp(Ljava/util/List;)V
    .locals 4

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimLastFilterTime:J

    .line 660
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->clearQuickReclaimFields()V

    .line 664
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 665
    iget v2, v1, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 666
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string p1, "PolicyHandler"

    const-string/jumbo v0, "killing stopped to group 4"

    invoke-interface {p0, p1, v0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 669
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/chimera/PolicyHandler;->isAppKillable(Lcom/android/server/chimera/ChimeraAppInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 673
    :cond_2
    invoke-static {}, Landroid/os/Process;->supportsPidFd()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/server/chimera/PolicyHandler;->openPidFds(Lcom/android/server/chimera/ChimeraAppInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 677
    :cond_3
    iget-object v2, v1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 678
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimPreKillApps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v0, v3, :cond_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final formatDateTimeWithoutYear(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    .line 1151
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%18s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MM/dd HH:mm:ss.SSS"

    .line 1152
    invoke-static {p0}, Lcom/android/server/chimera/ChimeraDataCache;->getDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object p0

    .line 1153
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 1154
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraRelatedPids()V
    .locals 11

    .line 1408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1410
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 1416
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/server/chimera/PolicyHandler;->getPidsFromProcName([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 1421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "PolicyHandler"

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1422
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-ge v8, v9, :cond_2

    goto :goto_0

    .line 1426
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/proc/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/cmdline"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/server/chimera/PolicyHandler;->CMDLINE_OUT:[I

    const/4 v10, 0x0

    invoke-static {v8, v9, v3, v10, v10}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v8, v3, v4

    if-nez v8, :cond_3

    goto :goto_0

    .line 1434
    :cond_3
    iget-object v9, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraProviderInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    iget-object v9, v9, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1435
    iget-object v8, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraProviderInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    goto :goto_1

    .line 1436
    :cond_4
    iget-object v9, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraAppInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    iget-object v9, v9, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1437
    iget-object v8, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraAppInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    goto :goto_1

    .line 1438
    :cond_5
    iget-object v9, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraServerInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    iget-object v9, v9, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1439
    iget-object v8, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraServerInfo:Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 1444
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v8, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->pid:I

    .line 1445
    iget-object v6, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get camera process\'s pid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->pid:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    iget-object v6, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraRelateInfos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 1452
    :cond_6
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get camera process\'s pid success and Processing time(ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1452
    invoke-interface {p0, v7, v0}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getChimeraStat()Lcom/android/server/chimera/ChimeraDataInfo;
    .locals 4

    .line 389
    new-instance v0, Lcom/android/server/chimera/ChimeraDataInfo;

    invoke-direct {v0}, Lcom/android/server/chimera/ChimeraDataInfo;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/ChimeraDataInfo;->setTriggerCntSrc([I)V

    .line 391
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCntSrc:[I

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/ChimeraDataInfo;->setActionCntSrc([I)V

    .line 392
    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mKillCnt:I

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/ChimeraDataInfo;->setKillCnt(I)V

    .line 393
    iget-wide v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAvgReleasedMem:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/chimera/ChimeraDataInfo;->setAvgReleasedMem(J)V

    .line 394
    iget-wide v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAvgAvailableMem:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/chimera/ChimeraDataInfo;->setAvgAvaMem(J)V

    .line 395
    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightLru:F

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/ChimeraDataInfo;->setLruWight(F)V

    .line 396
    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightStandbyBucket:F

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/ChimeraDataInfo;->setStdBktWeight(F)V

    .line 397
    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mWeightMem:F

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/ChimeraDataInfo;->setMemWeight(F)V

    .line 399
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {v1}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAvailableMemoryKb(Lcom/android/server/chimera/SystemRepository;)J

    move-result-wide v1

    .line 400
    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/chimera/ChimeraStrategy;->getFreeMemTarget(J)J

    move-result-wide v1

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/android/server/chimera/ChimeraDataInfo;->setTargetAvaMem(J)V

    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Lcom/android/server/chimera/ChimeraDataInfo;->setDynamicStrategyUse(Z)V

    .line 403
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->getKillCntByAdj()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/ChimeraDataInfo;->setAdjKillCnt([I)V

    .line 404
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillCntByGrp:[I

    invoke-virtual {v0, p0}, Lcom/android/server/chimera/ChimeraDataInfo;->setGroupKillCnt([I)V

    return-object v0
.end method

.method public final getHeavyAppsToString()Ljava/lang/String;
    .locals 2

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SystemRepository;->getCameraApps()Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", BigGame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p0}, Lcom/android/server/chimera/SystemRepository;->getBigGameApps()Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKillCntByAdj()[I
    .locals 5

    .line 318
    sget-object v0, Lcom/android/server/chimera/ChimeraCommonUtil;->ADJ_LEVELS:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 319
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 321
    :goto_0
    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mAdjKillCnt:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 322
    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mAdjKillCnt:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 323
    :goto_1
    sget-object v4, Lcom/android/server/chimera/ChimeraCommonUtil;->ADJ_LEVELS:[I

    aget v4, v4, v1

    if-le v3, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 326
    aget v4, v0, v4

    aput v4, v0, v1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v1, :cond_2

    goto :goto_3

    .line 331
    :cond_2
    aget v3, v0, v1

    iget-object v4, p0, Lcom/android/server/chimera/PolicyHandler;->mAdjKillCnt:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p0, v1, 0x1

    .line 337
    aget p0, v0, p0

    aput p0, v0, v1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public final getPidsFromProcName([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1457
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1460
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getQuickReclaimReleaseTarget(J)J
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/ChimeraStrategy;->getFreeMemTarget(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getReleaseTargetForBigApps(Ljava/lang/String;)J
    .locals 6

    .line 1296
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mBigAppPssMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/32 v0, 0x19000

    if-nez p1, :cond_0

    return-wide v0

    .line 1301
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x64000

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    return-wide v0

    .line 1306
    :cond_1
    iget p0, p0, Lcom/android/server/chimera/PolicyHandler;->mDefaultQuickReclaimAdditionalMemory:I

    int-to-long v0, p0

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    int-to-long p0, p0

    return-wide p0

    :cond_2
    return-wide v2
.end method

.method public final getRssAndSwap(I)J
    .locals 2

    .line 1403
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p0, p1}, Lcom/android/server/chimera/SystemRepository;->getRss(I)[J

    move-result-object p0

    const/4 p1, 0x0

    .line 1404
    aget-wide v0, p0, p1

    const/4 p1, 0x3

    aget-wide p0, p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final handleDeviceIdle(I)V
    .locals 20

    move-object/from16 v8, p0

    .line 880
    iget-object v0, v8, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v0}, Lcom/android/server/chimera/ChimeraStrategy;->getDeviceIdleAppThreshold()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long v11, v0, v2

    .line 881
    iget-object v0, v8, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v0}, Lcom/android/server/chimera/ChimeraStrategy;->getDeviceIdleNativeThreshold()I

    move-result v0

    int-to-long v0, v0

    mul-long v13, v0, v2

    .line 883
    iget-object v9, v8, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    move/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/chimera/ChimeraAppManager;->getAppsToDeviceIdle(IJJ)Ljava/util/List;

    move-result-object v0

    const-string v9, "PolicyHandler"

    if-eqz v0, :cond_3

    .line 884
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 889
    :cond_0
    iget-object v1, v8, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v2, "handleDiveceIdleApps kill enter"

    invoke-interface {v1, v9, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 893
    iget-object v3, v8, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "killHandleDiveceIdleApps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v3, v8, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {v13, v3}, Lcom/android/server/chimera/ProcessStatsAndOomScores;->create(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SystemRepository;)Lcom/android/server/chimera/ProcessStatsAndOomScores;

    move-result-object v3

    iput-object v3, v13, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    .line 896
    iget-object v3, v13, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v0

    move-wide/from16 v16, v1

    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    .line 897
    iget-object v1, v8, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v2, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-static {v1, v2}, Lcom/android/server/chimera/ChimeraCommonUtil;->getProcPss(Lcom/android/server/chimera/SystemRepository;I)J

    move-result-wide v18

    .line 898
    iget-object v1, v13, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    iget v2, v13, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    iget v7, v13, Lcom/android/server/chimera/ChimeraAppInfo;->idleKillAdj:I

    move-object/from16 v0, p0

    move-wide v11, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/chimera/PolicyHandler;->killProcessForDeviceIdle(Ljava/lang/String;ILjava/lang/String;IJI)V

    add-long v5, v11, v18

    add-int/lit8 v15, v15, 0x1

    add-long v16, v16, v18

    goto :goto_1

    :cond_1
    move-wide v11, v5

    .line 903
    sget-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_DEVICE_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v8, v13, v0}, Lcom/android/server/chimera/PolicyHandler;->updateKillStatistics(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    .line 904
    iget-object v0, v13, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    long-to-int v1, v11

    iget v2, v13, Lcom/android/server/chimera/ChimeraAppInfo;->idleKillAdj:I

    invoke-virtual {v8, v0, v1, v2}, Lcom/android/server/chimera/PolicyHandler;->reportIdleKill(Ljava/lang/String;II)V

    move v0, v15

    move-wide/from16 v1, v16

    goto :goto_0

    .line 907
    :cond_2
    iget-object v3, v8, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDiveceIdleApps kill end. killed count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " released:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v9, v0}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 885
    :cond_3
    :goto_2
    iget-object v0, v8, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "deviceIdle NULL!"

    invoke-interface {v0, v9, v1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handlePMMCritical()V
    .locals 2

    .line 984
    sget-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_PMM_CRITICAL:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/PolicyHandler;->prepareForTrigger(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)Z

    move-result v0

    const-string v1, "PolicyHandler"

    if-nez v0, :cond_0

    .line 985
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v0, "handlePMMCritical() - prepareForTrigger fails"

    invoke-interface {p0, v1, v0}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 989
    :cond_0
    iget v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPMMTriggerCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPMMTriggerCnt:I

    .line 990
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    invoke-virtual {v0}, Lcom/android/server/chimera/ChimeraAppManager;->getAppsForPMMCritical()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    .line 992
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v0, "getAppsForPMMCritical fail!"

    invoke-interface {p0, v1, v0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 996
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/android/server/chimera/PolicyHandler;->handlePMMCriticalLockScreenApps(Ljava/util/List;)V

    .line 997
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/server/chimera/PolicyHandler;->handlePMMCriticalOtherApps(Ljava/util/List;)V

    return-void
.end method

.method public handlePMMCriticalLockScreenApps(Ljava/util/List;)V
    .locals 21

    move-object/from16 v9, p0

    .line 1062
    iget-object v0, v9, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "handlePMMCriticalLockScreenApps enter"

    const-string v10, "PolicyHandler"

    invoke-interface {v0, v10, v1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    if-eqz p1, :cond_3

    .line 1065
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1066
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v1, v11

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 1067
    iget-object v3, v9, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePMMCriticalLockScreenApps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v3, v14, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v0

    move-wide/from16 v17, v1

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    .line 1069
    iget-wide v1, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->initialIdlePss:J

    cmp-long v1, v1, v11

    if-lez v1, :cond_0

    .line 1070
    iget-object v1, v9, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v2, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-static {v1, v2}, Lcom/android/server/chimera/ChimeraCommonUtil;->getProcPss(Lcom/android/server/chimera/SystemRepository;I)J

    move-result-wide v6

    .line 1071
    iget-object v1, v9, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePMMCriticalLockScreenApps : pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->initialIdlePss:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-wide v1, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->initialIdlePss:J

    sub-long v3, v6, v1

    const-wide/32 v19, 0x19000

    cmp-long v3, v3, v19

    if-lez v3, :cond_0

    long-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    cmp-long v1, v6, v1

    if-lez v1, :cond_0

    .line 1076
    iget-object v1, v14, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    iget v2, v14, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    iget-object v3, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    const/4 v5, -0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v19, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/chimera/PolicyHandler;->killProcessForPMMCritical(Ljava/lang/String;ILjava/lang/String;IIJZ)V

    add-int/lit8 v16, v16, 0x1

    add-long v17, v17, v19

    goto :goto_1

    :cond_1
    move/from16 v0, v16

    move-wide/from16 v1, v17

    goto/16 :goto_0

    :cond_2
    move-wide v11, v1

    .line 1086
    :cond_3
    iget v1, v9, Lcom/android/server/chimera/PolicyHandler;->mPMMKillCnt:I

    add-int/2addr v1, v0

    iput v1, v9, Lcom/android/server/chimera/PolicyHandler;->mPMMKillCnt:I

    .line 1087
    iget-object v1, v9, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePMMCriticalLockScreenApps end. killed count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " released:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handlePMMCriticalOtherApps(Ljava/util/List;)V
    .locals 24

    move-object/from16 v9, p0

    .line 1001
    iget-object v0, v9, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "handlePMMCriticalOtherApps enter"

    const-string v10, "PolicyHandler"

    invoke-interface {v0, v10, v1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1004
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1006
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 1007
    iget-object v4, v4, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v11, v4

    goto :goto_0

    :cond_0
    if-lez v11, :cond_6

    .line 1011
    new-array v12, v11, [I

    .line 1012
    new-array v3, v11, [I

    .line 1013
    new-array v13, v11, [J

    .line 1014
    new-array v14, v11, [I

    .line 1015
    new-array v15, v11, [Ljava/lang/String;

    .line 1016
    new-array v8, v11, [Ljava/lang/String;

    .line 1020
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 1021
    iget-object v0, v7, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    .line 1022
    aput v6, v3, v5

    move-object/from16 v17, v3

    .line 1023
    iget-wide v2, v1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pss:J

    aput-wide v2, v13, v5

    .line 1024
    iget v2, v1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    aput v2, v12, v5

    .line 1025
    iget v2, v7, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    aput v2, v14, v5

    .line 1026
    iget-object v1, v1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    aput-object v1, v15, v5

    add-int/lit8 v1, v5, 0x1

    .line 1027
    iget-object v2, v7, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    aput-object v2, v8, v5

    move v5, v1

    move-object/from16 v3, v17

    goto :goto_2

    :cond_1
    move-object/from16 v17, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1032
    :cond_2
    iget-object v0, v9, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0, v12}, Lcom/android/server/chimera/SystemRepository;->getProcessStatesAndOomScoresForPIDs([I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1034
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [I

    if-eqz v17, :cond_6

    const/4 v6, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    if-ge v6, v11, :cond_5

    .line 1038
    aget v0, v17, v6

    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_4

    .line 1039
    iget-object v0, v9, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    aget-object v1, v8, v6

    aget v2, v14, v6

    invoke-virtual {v0, v1, v2}, Lcom/android/server/chimera/ChimeraAppManager;->getAppStandbyBucket(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_4

    .line 1046
    :cond_3
    aget-object v1, v8, v6

    aget v2, v14, v6

    aget-object v3, v15, v6

    aget v4, v12, v6

    aget v5, v17, v6

    aget-wide v20, v13, v6

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v6

    move-wide/from16 v6, v20

    move-object/from16 v20, v8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/chimera/PolicyHandler;->killProcessForPMMCritical(Ljava/lang/String;ILjava/lang/String;IIJZ)V

    add-int/lit8 v16, v16, 0x1

    .line 1049
    aget-wide v0, v13, v23

    add-long v18, v18, v0

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v23, v6

    move-object/from16 v20, v8

    :goto_5
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v8, v20

    goto :goto_3

    :cond_5
    move/from16 v0, v16

    move-wide/from16 v1, v18

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1056
    :goto_6
    iget v3, v9, Lcom/android/server/chimera/PolicyHandler;->mPMMKillCnt:I

    add-int/2addr v3, v0

    iput v3, v9, Lcom/android/server/chimera/PolicyHandler;->mPMMKillCnt:I

    .line 1057
    iget-object v3, v9, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePMMCriticalOtherApps end. killed count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " released:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handlePmmStateChange(I)V
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mPmmStateHistory:Lcom/android/server/chimera/PmmStateHistory;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PmmStateHistory;->onStateChanged(I)V

    return-void
.end method

.method public hasImportantAdjWithSystemUid(Lcom/android/server/chimera/ChimeraAppInfo;)Z
    .locals 3

    .line 229
    iget p0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    iget-object p0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    if-eqz p0, :cond_1

    move p0, v1

    .line 230
    :goto_0
    iget-object v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v2, v0, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mPids:[I

    array-length v2, v2

    if-ge p0, v2, :cond_1

    .line 231
    iget-object v0, v0, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    aget v0, v0, p0

    const/16 v2, 0x320

    if-ge v0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasProtectedAdjOrProcState(Lcom/android/server/chimera/ChimeraAppInfo;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 815
    iget-object v1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    if-eqz v1, :cond_a

    move v1, v0

    .line 816
    :goto_0
    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v3, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mPids:[I

    array-length v3, v3

    if-ge v1, v3, :cond_a

    .line 817
    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    iget-object v4, p0, Lcom/android/server/chimera/PolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    aget v3, v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    aget v2, v2, v1

    const/16 v3, -0x3e8

    if-lt v2, v3, :cond_0

    return v4

    .line 822
    :cond_0
    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    aget v2, v2, v1

    const/16 v3, 0x64

    const/4 v5, 0x5

    const/16 v6, 0x12c

    if-lt v2, v3, :cond_3

    if-ge v2, v6, :cond_3

    .line 824
    iget v3, p1, Lcom/android/server/chimera/ChimeraAppInfo;->curStandbyBucket:I

    if-ne v3, v5, :cond_1

    return v4

    :cond_1
    const/16 v7, 0xc8

    if-ge v2, v7, :cond_2

    const/16 v2, 0x28

    if-ge v3, v2, :cond_2

    return v4

    .line 835
    :cond_2
    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/server/chimera/PolicyHandler;->isPowerWhitelistedApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    .line 840
    :cond_3
    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v3, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mStates:[I

    aget v3, v3, v1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_9

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 846
    :cond_4
    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    aget v2, v2, v1

    const/16 v3, 0x33e

    if-ne v2, v3, :cond_5

    return v4

    .line 850
    :cond_5
    sget-boolean v3, Lcom/android/server/chimera/PolicyHandler;->mIsBubEnabled:Z

    if-nez v3, :cond_6

    sget v3, Lcom/android/server/chimera/PolicyHandler;->PICKED_OOM_ADJ:I

    if-ne v2, v3, :cond_6

    return v4

    :cond_6
    const/16 v3, 0x2bc

    if-ne v2, v3, :cond_7

    return v4

    :cond_7
    if-ne v2, v6, :cond_8

    return v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    return v4

    :cond_a
    return v0
.end method

.method public hasProtectedServices(Lcom/android/server/chimera/ChimeraAppInfo;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 799
    iget-object v1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    if-eqz v1, :cond_1

    move v1, v0

    .line 800
    :goto_0
    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v3, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mPids:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 801
    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    iget-object v4, p0, Lcom/android/server/chimera/PolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gt v2, v3, :cond_0

    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    aget v2, v2, v1

    const/16 v3, -0x3e8

    if-lt v2, v3, :cond_0

    .line 803
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v3, p1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    iget-object v3, v3, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-interface {v2, v3, v4}, Lcom/android/server/chimera/SystemRepository;->hasChimeraProtectedProc(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isAppKillable(Lcom/android/server/chimera/ChimeraAppInfo;)Z
    .locals 7

    .line 735
    iget v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    const-string v1, "PolicyHandler"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    .line 736
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string p1, "Invalid app group id"

    invoke-interface {p0, v1, p1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {p1, v0}, Lcom/android/server/chimera/ProcessStatsAndOomScores;->create(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SystemRepository;)Lcom/android/server/chimera/ProcessStatsAndOomScores;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    if-eqz v0, :cond_b

    .line 742
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->hasProtectedAdjOrProcState(Lcom/android/server/chimera/ChimeraAppInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v4, p1, Lcom/android/server/chimera/ChimeraAppInfo;->uid:I

    invoke-interface {v0, v4}, Lcom/android/server/chimera/SystemRepository;->isOnScreenWindow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    sget-object v3, Lcom/android/server/chimera/SkipReasonLogger$Reason;->VISIBLE_SCREEN:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v0, p1, v3}, Lcom/android/server/chimera/SkipReasonLogger;->mark(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V

    .line 750
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped by visible screen : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 750
    invoke-interface {v0, v1, p0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mWakeLockManager:Lcom/android/server/chimera/WakeLockManager;

    iget-object v4, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/android/server/chimera/WakeLockManager;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    sget-object v0, Lcom/android/server/chimera/SkipReasonLogger$Reason;->WAKELOCK:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/chimera/PolicyHandler;->markSkipReason(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V

    return v2

    .line 760
    :cond_3
    iget v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->appType:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 761
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->hasProtectedServices(Lcom/android/server/chimera/ChimeraAppInfo;)I

    move-result v0

    .line 762
    invoke-static {}, Lcom/android/server/chimera/PolicyHandler$ProtectedReason;->values()[Lcom/android/server/chimera/PolicyHandler$ProtectedReason;

    move-result-object v4

    aget-object v4, v4, v0

    .line 763
    iget-object v5, p0, Lcom/android/server/chimera/PolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    sget-object v6, Lcom/android/server/chimera/PolicyHandler$ProtectLevel;->NORMAL:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    if-ne v5, v6, :cond_4

    sget-object v5, Lcom/android/server/chimera/PolicyHandler$ProtectedReason;->NONE:Lcom/android/server/chimera/PolicyHandler$ProtectedReason;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-gt v0, v5, :cond_5

    :cond_4
    iget-object v5, p0, Lcom/android/server/chimera/PolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    sget-object v6, Lcom/android/server/chimera/PolicyHandler$ProtectLevel;->HEAVY:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    if-ne v5, v6, :cond_6

    sget-object v5, Lcom/android/server/chimera/PolicyHandler$ProtectedReason;->NONE:Lcom/android/server/chimera/PolicyHandler$ProtectedReason;

    .line 765
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v0, v5, :cond_6

    sget-object v0, Lcom/android/server/chimera/PolicyHandler$ProtectedReason;->ACTIVITY_TIME:Lcom/android/server/chimera/PolicyHandler$ProtectedReason;

    if-eq v4, v0, :cond_6

    .line 766
    :cond_5
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    sget-object v3, Lcom/android/server/chimera/SkipReasonLogger$Reason;->SERVICE:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v0, p1, v3}, Lcom/android/server/chimera/SkipReasonLogger;->mark(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V

    .line 767
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipped by Normal Service condition: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 767
    invoke-interface {v0, v1, p0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 774
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->hasImportantAdjWithSystemUid(Lcom/android/server/chimera/ChimeraAppInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 775
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    sget-object v3, Lcom/android/server/chimera/SkipReasonLogger$Reason;->UID:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v0, p1, v3}, Lcom/android/server/chimera/SkipReasonLogger;->mark(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V

    .line 776
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped by uid     : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 781
    :cond_7
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v4, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/android/server/chimera/SystemRepository;->isLockTaskPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 786
    :cond_8
    iget-object v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    .line 787
    iget-object v5, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v6, v4, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-interface {v5, v6}, Lcom/android/server/chimera/SystemRepository;->isThreadGroupLeader(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 788
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped by Thread Group Leader condition: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_a
    xor-int/lit8 p0, v2, 0x1

    return p0

    .line 743
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    sget-object v3, Lcom/android/server/chimera/SkipReasonLogger$Reason;->ADJ_OR_PROC_STATE:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v0, p1, v3}, Lcom/android/server/chimera/SkipReasonLogger;->mark(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V

    .line 744
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped by adj     : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isAppsEnough(Ljava/util/List;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 655
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCameraPidChanged()Z
    .locals 7

    .line 1376
    iget-boolean v0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsDynamicCameraMemorySuccess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1380
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraRelateInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    .line 1382
    iget v2, v0, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->pid:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    .line 1388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/server/chimera/PolicyHandler;->CMDLINE_OUT:[I

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6, v6}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 1390
    iget-object v0, v0, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final isCameraPidInit()Z
    .locals 1

    .line 1468
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraRelateInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isExpiredKillInterval(Lcom/android/server/chimera/ChimeraAppInfo;)Z
    .locals 7

    .line 716
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mLastKilledTimeMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 719
    iget-object v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    invoke-virtual {v0}, Lcom/android/server/chimera/ProcessStatsAndOomScores;->isAllCachedEmptyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget v0, p0, Lcom/android/server/chimera/PolicyHandler;->mCemPkgKillIntervalMs:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mCurProtectLevel:Lcom/android/server/chimera/PolicyHandler$ProtectLevel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    const/4 v3, 0x2

    aget v0, v0, v3

    :goto_0
    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    sget-object v5, Lcom/android/server/chimera/SkipReasonLogger$Reason;->INTERVAL:Lcom/android/server/chimera/SkipReasonLogger$Reason;

    invoke-virtual {v0, p1, v5}, Lcom/android/server/chimera/SkipReasonLogger;->mark(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V

    .line 724
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipped by interval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", elapsed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0, v1, v2}, Lcom/android/server/chimera/PolicyHandler;->toHHmmss(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0, v3, v4}, Lcom/android/server/chimera/PolicyHandler;->toHHmmss(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PolicyHandler"

    .line 724
    invoke-interface {v0, p1, p0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isGcReclaimEnabled()Z
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isGcEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {p0}, Lcom/android/server/chimera/SettingRepository;->isReclaimPageCacheEnabled()Z

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

.method public final isPidDeadOrReused(Lcom/android/server/chimera/ChimeraAppInfo;)Z
    .locals 5

    .line 598
    iget-object v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 602
    :cond_0
    iget-object v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget-object v3, p1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    iget v3, v3, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-interface {v2, v3}, Lcom/android/server/chimera/SystemRepository;->getPackageNameByPid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 607
    :cond_1
    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/chimera/PolicyHandler;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isPowerWhitelistedApp(Ljava/lang/String;)Z
    .locals 0

    .line 934
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mPowerWhitelistedApps:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRelTargetEnough(JI)Z
    .locals 3

    int-to-long v0, p3

    cmp-long p3, v0, p1

    const/4 v2, 0x1

    if-lez p3, :cond_0

    return v2

    :cond_0
    sub-long/2addr p1, v0

    const-wide/16 v0, 0x5000

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    .line 614
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string p1, "PolicyHandler"

    const-string/jumbo p2, "relTarget - released < 20480, stop kill"

    invoke-interface {p0, p1, p2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isReusedPid(Lcom/android/server/chimera/ChimeraAppInfo;)Z
    .locals 1

    .line 1269
    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/chimera/PolicyHandler;)V

    .line 1270
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isSystemPid(Lcom/android/server/chimera/ChimeraAppInfo;)Z
    .locals 1

    .line 1274
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p0}, Lcom/android/server/chimera/SystemRepository;->getSystemPid()I

    move-result p0

    .line 1275
    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1276
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public killProcessForDeviceIdle(Ljava/lang/String;ILjava/lang/String;IJI)V
    .locals 1

    const/16 v0, -0x3e8

    if-ne p7, v0, :cond_0

    .line 913
    invoke-static {p4}, Landroid/os/Process;->killProcessQuiet(I)V

    goto :goto_0

    .line 915
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->addRescheduleExceptionPackage(Ljava/lang/String;)V

    .line 916
    iget-object p7, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v0, "Chimera DeviceIdle"

    invoke-interface {p7, p3, p2, v0}, Lcom/android/server/chimera/SystemRepository;->killProcessForChimera(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :goto_0
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p7, "killProcessForDeviceIdle - killed:"

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pid:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pss:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PolicyHandler"

    invoke-interface {p0, p2, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public killProcessForPMMCritical(Ljava/lang/String;ILjava/lang/String;IIJZ)V
    .locals 6

    .line 1093
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->addRescheduleExceptionPackage(Ljava/lang/String;)V

    if-eqz p8, :cond_0

    const-string v0, "Chimera PMM2"

    goto :goto_0

    :cond_0
    const-string v0, "Chimera PMM1"

    .line 1099
    :goto_0
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v1, p3, p2, v0}, Lcom/android/server/chimera/SystemRepository;->killProcessForChimera(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-wide v4, p6

    .line 1100
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/chimera/PolicyHandler;->addPmmKillInfoToHistory(Ljava/lang/String;IIJ)V

    .line 1101
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "killProcessForPMMCritical - killed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " adj:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pss:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_1

    const-string p1, " LockScreenApp"

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 1105
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PolicyHandler"

    .line 1101
    invoke-interface {p0, p2, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markSkipReason(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V
    .locals 3

    .line 1280
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/chimera/SkipReasonLogger;->mark(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V

    .line 1281
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PolicyHandler"

    .line 1281
    invoke-interface {v0, p1, p0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markSkipReason(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;Ljava/lang/String;)V
    .locals 3

    .line 1286
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSkipReasonLogger:Lcom/android/server/chimera/SkipReasonLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/chimera/SkipReasonLogger;->mark(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/SkipReasonLogger$Reason;)V

    .line 1287
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PolicyHandler"

    .line 1287
    invoke-interface {v0, p1, p0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppLaunchIntent(Ljava/lang/String;)V
    .locals 7

    .line 473
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimPreKillApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 477
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 478
    iget-wide v0, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimLastFilterTime:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 479
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v0, "PolicyHandler"

    const-string v1, "filter overtime, quit quick reclaim"

    invoke-interface {p1, v0, v1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->clearQuickReclaimFields()V

    return-void

    :cond_1
    const-string v0, "com.sec.android.app.camera"

    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 485
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SystemRepository;->getCameraApps()Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/chimera/ICollectionCache$AbstractSharedCollectionCache;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    .line 486
    invoke-interface {v0}, Lcom/android/server/chimera/SystemRepository;->getBigGameApps()Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/chimera/ICollectionCache$AbstractSharedCollectionCache;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v6, :cond_4

    if-nez v0, :cond_4

    .line 489
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->clearQuickReclaimFields()V

    return-void

    .line 493
    :cond_4
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimPreKillApps:Ljava/util/List;

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/chimera/PolicyHandler;->quickKill(Ljava/util/List;Ljava/lang/String;JZ)V

    return-void
.end method

.method public onBottleNeckHintTriggered()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "PolicyHandler"

    const-string/jumbo v2, "onBottleNeckHintTriggered()"

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sget-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_BOTTLENECK_HINT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/chimera/PolicyHandler;->executePolicy(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;I)I

    return-void
.end method

.method public onCameraClose()V
    .locals 9

    .line 1486
    iget-boolean v0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsDynamicCameraMemorySuccess:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->isCameraPidInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraRelateInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "PolicyHandler"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    .line 1494
    iget v5, v3, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->pid:I

    invoke-virtual {p0, v5}, Lcom/android/server/chimera/PolicyHandler;->getRssAndSwap(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->closeRss:J

    .line 1495
    iget-object v5, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->pid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " closeRss: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->closeRss:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    iget-wide v4, v3, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->openRss:J

    iget-wide v6, v3, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->closeRss:J

    sub-long/2addr v4, v6

    add-long/2addr v1, v4

    goto :goto_0

    :cond_1
    long-to-int v0, v1

    .line 1502
    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mDefaultQuickReclaimAdditionalMemory:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    .line 1503
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1504
    iget v3, p0, Lcom/android/server/chimera/PolicyHandler;->mDefaultQuickReclaimAdditionalMemory:I

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1506
    iput-boolean v2, p0, Lcom/android/server/chimera/PolicyHandler;->mIsDynamicCameraMemorySuccess:Z

    .line 1507
    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mDynamicQuickReclaimAdditionalMemory:I

    .line 1508
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get dynamic quick reclaim additional memory successfully "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (MB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCameraOpen()V
    .locals 6

    .line 1473
    iget-boolean v0, p0, Lcom/android/server/chimera/PolicyHandler;->mIsDynamicCameraMemorySuccess:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->isCameraPidInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mCameraRelateInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;

    .line 1479
    iget v2, v1, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->pid:I

    invoke-virtual {p0, v2}, Lcom/android/server/chimera/PolicyHandler;->getRssAndSwap(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->openRss:J

    .line 1480
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->pid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " openRss: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/android/server/chimera/SystemRepository$CameraProcInfo;->openRss:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PolicyHandler"

    invoke-interface {v2, v3, v1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCarModeChanged(Z)V
    .locals 0

    .line 428
    iput-boolean p1, p0, Lcom/android/server/chimera/PolicyHandler;->mIsCarMode:Z

    return-void
.end method

.method public onDeviceIdle()V
    .locals 3

    .line 867
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "PolicyHandler"

    const-string/jumbo v2, "onDeviceIdle()"

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isAppsIdleKillEnabled()Z

    move-result v0

    .line 872
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v1}, Lcom/android/server/chimera/SettingRepository;->isNativeProcessesIdleKillEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 876
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/PolicyHandler;->handleDeviceIdle(I)V

    return-void
.end method

.method public onForegroundActivitiesChanged(IIZI[Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1514
    aget-object p2, p5, p2

    if-nez p6, :cond_3

    if-eqz p3, :cond_2

    .line 1517
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SettingRepository;->isGcEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1518
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraAppReclaim:Lcom/android/server/chimera/ChimeraAppReclaim;

    invoke-virtual {p1, p2}, Lcom/android/server/chimera/ChimeraAppReclaim;->updateGcPackage(Ljava/lang/String;)V

    .line 1520
    :cond_0
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SettingRepository;->isReclaimPageCacheEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1521
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraAppReclaim:Lcom/android/server/chimera/ChimeraAppReclaim;

    invoke-virtual {p1, p2}, Lcom/android/server/chimera/ChimeraAppReclaim;->updatePackageCacheReclaimable(Ljava/lang/String;)V

    .line 1523
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/chimera/PolicyHandler;->resetLastKilledTime(Ljava/lang/String;)V

    goto :goto_0

    .line 1526
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/PolicyHandler;->updateBigApps(ILjava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "com.samsung.android.permissioncontroller"

    .line 1530
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "com.google.android.permissioncontroller"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 1534
    :cond_4
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SettingRepository;->isAppCacheReclaimEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p6, :cond_8

    if-nez p3, :cond_8

    .line 1536
    invoke-static {p2}, Lcom/android/server/chimera/ChimeraCommonUtil;->isColdLaunch(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/android/server/chimera/ChimeraCommonUtil;->isWarmLaunch(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 1541
    :cond_5
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Chimera AppFileCacheReclaim do reclaimAppCaches skip: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PolicyHandler"

    invoke-interface {p0, p2, p1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1537
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mHandler:Lcom/android/server/chimera/PolicyHandler$PolicyEventHandler;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1538
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1539
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mHandler:Lcom/android/server/chimera/PolicyHandler$PolicyEventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 1545
    :cond_7
    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil;->clearAppLaunchInfoMap()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onHomeLaunched()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "PolicyHandler"

    const-string/jumbo v2, "onHomeLaunched()"

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/chimera/PolicyHandler;->executePolicy(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;I)I

    .line 459
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->filterAppListForQuickReclaim()V

    return-void
.end method

.method public onLmkdEventTriggered(II)V
    .locals 2

    .line 449
    iget-object p2, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onLmkdKillTriggered() - lmkdLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicyHandler"

    invoke-interface {p2, v1, v0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    sget-object p2, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_LMKD:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/chimera/PolicyHandler;->executePolicy(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;I)I

    .line 452
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mAbnormalFgsDetector:Lcom/android/server/chimera/AbnormalFgsDetector;

    invoke-virtual {p0}, Lcom/android/server/chimera/AbnormalFgsDetector;->reportAbnormalHeavyAppIfExist()V

    return-void
.end method

.method public onPmmCriticalTriggered()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "PolicyHandler"

    const-string/jumbo v2, "onPmmCriticalTriggered()"

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->handlePMMCritical()V

    return-void
.end method

.method public onPmmStateChanged(I)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "PolicyHandler"

    const-string/jumbo v2, "onPmmStateChange()"

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0, p1}, Lcom/android/server/chimera/PolicyHandler;->handlePmmStateChange(I)V

    return-void
.end method

.method public onSwapNotEnough(J)I
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "PolicyHandler"

    const-string/jumbo v2, "onSwapNotEnoughTriggered()"

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/chimera/ChimeraStrategy;->setTargetMem(J)V

    .line 466
    sget-object p1, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/PolicyHandler;->executePolicy(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;I)I

    move-result p1

    .line 467
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraStrategy;->resetTargetMem()V

    return p1
.end method

.method public final openPidFds(Lcom/android/server/chimera/ChimeraAppInfo;)Z
    .locals 4

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    const/4 v2, 0x0

    .line 692
    :try_start_0
    iget v3, v1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-static {v3, v2}, Landroid/os/Process;->openPidFd(II)Ljava/io/FileDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    .line 696
    invoke-virtual {p0, v3}, Lcom/android/server/chimera/PolicyHandler;->closePidFd(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_0
    return v2

    .line 700
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    iput-object v3, v1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pidFd:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 703
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    .line 704
    invoke-virtual {p0, v0}, Lcom/android/server/chimera/PolicyHandler;->closePidFd(Ljava/io/FileDescriptor;)V

    goto :goto_2

    .line 706
    :cond_2
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "open pid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PolicyHandler"

    invoke-interface {p0, v0, p1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public performGcAndReclaim()V
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isGcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraAppReclaim:Lcom/android/server/chimera/ChimeraAppReclaim;

    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    invoke-virtual {v1}, Lcom/android/server/chimera/ChimeraAppManager;->getAppsToGc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/chimera/ChimeraAppReclaim;->performGc(Ljava/util/List;)V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isReclaimPageCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraAppReclaim:Lcom/android/server/chimera/ChimeraAppReclaim;

    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mAppManager:Lcom/android/server/chimera/ChimeraAppManager;

    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraAppManager;->getAppsToReclaim()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/chimera/ChimeraAppReclaim;->performReclaimCache(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public prepareForTrigger(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)Z
    .locals 4

    .line 942
    sget-object v0, Lcom/android/server/chimera/PolicyHandler$1;->$SwitchMap$com$android$server$chimera$ChimeraCommonUtil$TriggerSource:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "PolicyHandler"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 945
    :cond_0
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SystemRepository;->isScreenOff()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 946
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo p1, "prepareForTrigger() - skip reason: screen off"

    invoke-interface {p0, v1, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 954
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SystemRepository;->isInCall()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 955
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo p1, "prepareForTrigger() - skip reason: incall"

    invoke-interface {p0, v1, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 959
    :cond_2
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SystemRepository;->isSmartSwitchWorking()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 960
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo p1, "prepareForTrigger() - skip reason: smart switch"

    invoke-interface {p0, v1, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 964
    :cond_3
    iget-boolean p1, p0, Lcom/android/server/chimera/PolicyHandler;->mIsCarMode:Z

    if-eqz p1, :cond_4

    .line 965
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo p1, "prepareForTrigger() - skip reason: car mode"

    invoke-interface {p0, v1, p1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 969
    :cond_4
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mWakeLockManager:Lcom/android/server/chimera/WakeLockManager;

    invoke-virtual {p1}, Lcom/android/server/chimera/WakeLockManager;->update()V

    .line 971
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->clearRescheduleExceptionPackages()V

    .line 973
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {p1}, Lcom/android/server/chimera/ChimeraStrategy;->isEnableDynamicFreeMem()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 974
    iput-boolean v2, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnNormal:Z

    .line 975
    iput-boolean v2, p0, Lcom/android/server/chimera/PolicyHandler;->mIsKillBoostModeOnHeavy:Z

    .line 978
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/chimera/PolicyHandler;->updatePowerWhitelistedApps()V

    return v0
.end method

.method public printAllAppInfo(Ljava/util/List;)V
    .locals 2

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/chimera/ChimeraAppInfo;

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1252
    :cond_0
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string p1, "PolicyHandler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public quickKill(Ljava/util/List;Ljava/lang/String;JZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 501
    iget-object v2, v0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-static {v2}, Lcom/android/server/chimera/ChimeraCommonUtil;->getAvailableMemoryKb(Lcom/android/server/chimera/SystemRepository;)J

    move-result-wide v2

    if-eqz p5, :cond_0

    .line 504
    iget-object v4, v0, Lcom/android/server/chimera/PolicyHandler;->mChimeraStrategy:Lcom/android/server/chimera/ChimeraStrategy;

    invoke-virtual {v4, v2, v3}, Lcom/android/server/chimera/ChimeraStrategy;->getFreeMemTarget(J)J

    move-result-wide v4

    iget v6, v0, Lcom/android/server/chimera/PolicyHandler;->mDynamicQuickReclaimAdditionalMemory:I

    int-to-long v6, v6

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/server/chimera/PolicyHandler;->getReleaseTargetForBigApps(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3}, Lcom/android/server/chimera/PolicyHandler;->getQuickReclaimReleaseTarget(J)J

    move-result-wide v6

    :goto_0
    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const-string v7, "PolicyHandler"

    if-gez v6, :cond_1

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/chimera/PolicyHandler;->clearQuickReclaimFields()V

    .line 510
    iget-object v0, v0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "available memory: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", quit chimera quick reclaim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 515
    :cond_1
    sget-object v2, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_APP_LAUNCH_INTENT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    .line 516
    iget v3, v0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCnt:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCnt:I

    .line 517
    iget-object v3, v0, Lcom/android/server/chimera/PolicyHandler;->mTriggerCntSrc:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    .line 518
    invoke-virtual {v0, v2}, Lcom/android/server/chimera/PolicyHandler;->updateActionStatistics(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    .line 523
    invoke-static {}, Landroid/os/Process;->supportsPidFd()Z

    move-result v3

    .line 526
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/chimera/ChimeraAppInfo;

    if-nez v13, :cond_9

    .line 527
    iget-object v15, v14, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto/16 :goto_5

    .line 533
    :cond_2
    invoke-virtual {v0, v14}, Lcom/android/server/chimera/PolicyHandler;->isPidDeadOrReused(Lcom/android/server/chimera/ChimeraAppInfo;)Z

    move-result v15

    const-string v6, ": "

    if-eqz v15, :cond_3

    .line 534
    invoke-virtual {v0, v14}, Lcom/android/server/chimera/PolicyHandler;->closeProcPidFds(Lcom/android/server/chimera/ChimeraAppInfo;)V

    .line 535
    iget-object v15, v0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    const-string/jumbo v8, "quick reclaim skip "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/server/chimera/ChimeraAppInfo;->getPidList()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for process changed"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v7, v6}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    move-object/from16 v16, v8

    .line 539
    iget-object v8, v0, Lcom/android/server/chimera/PolicyHandler;->mLastKilledTimeMap:Ljava/util/Map;

    iget-object v9, v14, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v8, v0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Killed on trigger"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v14}, Lcom/android/server/chimera/ChimeraAppInfo;->getPidList()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", freed: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v4

    iget-wide v4, v14, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 540
    invoke-interface {v8, v7, v4}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v4, v14, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/android/server/chimera/PolicyHandler;->addRescheduleExceptionPackage(Ljava/lang/String;)V

    .line 549
    iget-object v4, v14, Lcom/android/server/chimera/ChimeraAppInfo;->procList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;

    if-nez v3, :cond_4

    .line 553
    iget v8, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-static {v8}, Landroid/os/Process;->killProcessQuiet(I)V

    .line 554
    iget-object v8, v0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "quick reclaim kill "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pid:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " without pidfd"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v7, v5}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 556
    :cond_4
    iget-object v8, v5, Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;->pidFd:Ljava/io/FileDescriptor;

    if-eqz v8, :cond_5

    .line 558
    iget-object v8, v0, Lcom/android/server/chimera/PolicyHandler;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v5}, Lcom/android/server/chimera/PolicyHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/chimera/PolicyHandler;Lcom/android/server/chimera/ChimeraAppInfo$ProcessInfo;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    int-to-long v4, v12

    .line 579
    iget-wide v8, v14, Lcom/android/server/chimera/ChimeraAppInfo;->pss:J

    add-long/2addr v4, v8

    long-to-int v12, v4

    add-int/lit8 v11, v11, 0x1

    .line 582
    invoke-virtual {v0, v14, v2}, Lcom/android/server/chimera/PolicyHandler;->updateKillStatistics(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    move-wide/from16 v4, v17

    .line 585
    invoke-virtual {v0, v4, v5, v12}, Lcom/android/server/chimera/PolicyHandler;->isRelTargetEnough(JI)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x4

    if-lt v10, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    :goto_4
    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v16, v8

    .line 528
    invoke-virtual {v0, v14}, Lcom/android/server/chimera/PolicyHandler;->closeProcPidFds(Lcom/android/server/chimera/ChimeraAppInfo;)V

    :goto_6
    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 587
    :cond_a
    iget-object v2, v0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimKillCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 590
    iget-object v2, v0, Lcom/android/server/chimera/PolicyHandler;->mQuickReclaimPreKillApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 591
    iget-object v0, v0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "quick reclaim kill before "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " complete: killed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " apps, freed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KB, before kill relTarget: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB and Processing time(ms): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-interface {v0, v7, v1}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final readSystemProperties()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iget v1, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgKillIntervalDefault:I

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "persist.sys.chimera_pkg_kill_interval_ms"

    .line 206
    invoke-interface {v0, v2, v1}, Lcom/android/server/chimera/SystemRepository;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgKillIntervalMs:I

    .line 210
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string/jumbo v1, "ro.slmk.chimera_cem_pkg_kill_interval_ms"

    sget-object v2, Lcom/android/server/chimera/PolicyHandler;->CEM_PKG_KILL_INTERVAL_DEFAULT:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mCemPkgKillIntervalMs:I

    .line 215
    iget v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgKillIntervalMs:I

    const/16 v1, 0xc8

    const/16 v2, 0x352

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    const/16 v1, 0x64

    iget v3, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgKillIntervalHeavy:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPkgProtectedParameters:[[I

    return-void
.end method

.method public final reclaimAppCaches(Ljava/lang/String;)V
    .locals 7

    .line 1550
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0, p1}, Lcom/android/server/chimera/SystemRepository;->getAppFilePathsByPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1553
    invoke-static {v0}, Lcom/android/server/chimera/ChimeraCommonUtil;->doReclaimPageCacheByFilePath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/"

    .line 1554
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1555
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "base.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "base.vdex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "base.odex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-wide/16 v0, 0x1

    packed-switch v5, :pswitch_data_0

    .line 1566
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mAppFileCacheRecliamCnt:[J

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    add-long/2addr v4, v0

    aput-wide v4, v2, v3

    goto :goto_0

    .line 1557
    :pswitch_0
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mAppFileCacheRecliamCnt:[J

    aget-wide v5, v2, v4

    add-long/2addr v5, v0

    aput-wide v5, v2, v4

    goto :goto_0

    .line 1563
    :pswitch_1
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mAppFileCacheRecliamCnt:[J

    aget-wide v4, v2, v3

    add-long/2addr v4, v0

    aput-wide v4, v2, v3

    goto :goto_0

    .line 1560
    :pswitch_2
    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mAppFileCacheRecliamCnt:[J

    aget-wide v4, v3, v2

    add-long/2addr v4, v0

    aput-wide v4, v3, v2

    goto :goto_0

    .line 1569
    :cond_3
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string v1, "PolicyHandler"

    const-string v2, "Chimera AppFileCacheReclaim doReclaimPageCacheByFilePath failed."

    invoke-interface {v0, v1, v2}, Lcom/android/server/chimera/SystemRepository;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ef939bb -> :sswitch_2
        -0x6ef60b22 -> :sswitch_1
        -0x66ad6681 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final registerProcessObserver()V
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0, p0}, Lcom/android/server/chimera/SystemRepository;->registerProcessObserver(Lcom/android/server/chimera/SystemRepository$ChimeraProcessObserver;)V

    return-void
.end method

.method public reportIdleKill(Ljava/lang/String;II)V
    .locals 3

    .line 1582
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "TYPE"

    const/16 v2, 0x65

    .line 1583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PNAME"

    .line 1584
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PSS"

    .line 1585
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ADJ"

    .line 1586
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1587
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1595
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string p2, "KPUT"

    invoke-interface {p0, p2, p1}, Lcom/android/server/chimera/SystemRepository;->sendHqmBigData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1590
    :catch_0
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    const-string p1, "PolicyHandler"

    const-string p2, "failed to create the KPUT"

    invoke-interface {p0, p1, p2}, Lcom/android/server/chimera/SystemRepository;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetLastKilledTime(Ljava/lang/String;)V
    .locals 2

    .line 1189
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mLastKilledTimeMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toAppInfoDescription(Lcom/android/server/chimera/ChimeraAppInfo;)Ljava/lang/String;
    .locals 2

    .line 1170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, ", "

    .line 1172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1173
    invoke-virtual {p1, v1}, Lcom/android/server/chimera/ChimeraAppInfo;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    iget-object v1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    if-eqz v1, :cond_0

    .line 1175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    iget-object p1, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    invoke-virtual {p1}, Lcom/android/server/chimera/ProcessStatsAndOomScores;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toHHmmss(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1184
    div-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    .line 1185
    div-long v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    rem-long v0, p1, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateActionStatistics(Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V
    .locals 1

    .line 351
    iget v0, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCnt:I

    .line 352
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mActionCntSrc:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public final updateBigApps(ILjava/lang/String;)V
    .locals 6

    .line 1313
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSettingRepository:Lcom/android/server/chimera/SettingRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SettingRepository;->isQuickReclaimEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SystemRepository;->getBigGameApps()Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/chimera/ICollectionCache$AbstractSharedCollectionCache;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.sec.android.app.camera"

    .line 1314
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mBigAppPssMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1319
    sget-object v1, Lcom/android/server/chimera/PolicyHandler;->NOT_HEAVY_PSS:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-wide/32 v2, 0x64000

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 1323
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SystemRepository;->getGameApps()Lcom/android/server/chimera/ICollectionCache$GameAppsCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/chimera/ICollectionCache$GameAppsCache;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1324
    iget-object v5, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v5}, Lcom/android/server/chimera/SystemRepository;->getCameraApps()Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/server/chimera/ICollectionCache$AbstractSharedCollectionCache;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    .line 1328
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mBigAppPssMap:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1330
    :cond_2
    iget-object v1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v1, p1, v4}, Lcom/android/server/chimera/SystemRepository;->getPss(I[J)J

    move-result-wide v4

    if-eqz v0, :cond_3

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 1332
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SystemRepository;->getBigGameApps()Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/server/chimera/ICollectionCache$AbstractSharedCollectionCache;->update(Ljava/lang/String;)Z

    .line 1334
    :cond_3
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mBigAppPssMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1337
    :cond_4
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0, p1, v4}, Lcom/android/server/chimera/SystemRepository;->getPss(I[J)J

    move-result-wide v0

    .line 1338
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SystemRepository;->getGameApps()Lcom/android/server/chimera/ICollectionCache$GameAppsCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/server/chimera/ICollectionCache$GameAppsCache;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 1340
    iget-object p1, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {p1}, Lcom/android/server/chimera/SystemRepository;->getBigGameApps()Lcom/android/server/chimera/ICollectionCache$BigGameAppsCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/server/chimera/ICollectionCache$AbstractSharedCollectionCache;->update(Ljava/lang/String;)Z

    .line 1341
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mBigAppPssMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1344
    :cond_5
    iget-object p0, p0, Lcom/android/server/chimera/PolicyHandler;->mBigAppPssMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public updateKillStatistics(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V
    .locals 5

    .line 357
    iget v0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/chimera/PolicyHandler;->mKillCnt:I

    .line 360
    iget v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->group:I

    if-lez v0, :cond_0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 361
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mKillCntByGrp:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mAppKillCnt:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 371
    :goto_0
    iget-object v2, p0, Lcom/android/server/chimera/PolicyHandler;->mAppKillCnt:Landroid/util/ArrayMap;

    iget-object v3, p1, Lcom/android/server/chimera/ChimeraAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 375
    :goto_1
    iget-object v2, p1, Lcom/android/server/chimera/ChimeraAppInfo;->statsAndOomScores:Lcom/android/server/chimera/ProcessStatsAndOomScores;

    iget-object v2, v2, Lcom/android/server/chimera/ProcessStatsAndOomScores;->mScores:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 376
    aget v2, v2, v0

    const/16 v3, -0x3e8

    if-lt v2, v3, :cond_2

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_2

    .line 378
    iget-object v3, p0, Lcom/android/server/chimera/PolicyHandler;->mAdjKillCnt:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 379
    iget-object v4, p0, Lcom/android/server/chimera/PolicyHandler;->mAdjKillCnt:Landroid/util/SparseIntArray;

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/PolicyHandler;->addKillInfoToHistory(Lcom/android/server/chimera/ChimeraAppInfo;Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;)V

    return-void
.end method

.method public final updatePowerWhitelistedApps()V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    invoke-interface {v0}, Lcom/android/server/chimera/SystemRepository;->getFullPowerWhitelist()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/chimera/PolicyHandler;->mPowerWhitelistedApps:Ljava/util/List;

    return-void
.end method
