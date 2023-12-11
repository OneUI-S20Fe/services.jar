.class public Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
.super Landroid/os/BatteryStats$Uid;
.source "BatteryStatsImpl.java"


# static fields
.field public static sTempBinderCallStats:Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;


# instance fields
.field public mAggregatedPartialWakelockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

.field public mAudioTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mBinderCallCount:J

.field public final mBinderCallStats:Landroid/util/ArraySet;

.field public mBluetoothControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

.field public mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

.field public mBluetoothScanResultBgCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

.field public mBluetoothScanResultCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

.field public mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

.field public mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

.field public mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mChildUids:Landroid/util/SparseArray;

.field public mCpuActiveTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

.field public mCpuClusterSpeedTimesUs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mCpuClusterTimesMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

.field public mCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

.field public mCurStepSystemTimeMs:J

.field public mCurStepUserTimeMs:J

.field public mDisplayPowerDrainMah:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mDisplayTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mFlashlightTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mForegroundServiceTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mFullWifiLockOut:Z

.field public mFullWifiLockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mInForegroundService:Z

.field public final mJobCompletions:Landroid/util/ArrayMap;

.field public final mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

.field public mJobsDeferredCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

.field public mJobsDeferredEventCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

.field public final mJobsFreshnessBuckets:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

.field public mJobsFreshnessTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mLastStepSystemTimeMs:J

.field public mLastStepUserTimeMs:J

.field public mMobileRadioActiveCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mMobileRadioActiveTime:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

.field public mMobileRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mModemControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

.field public mNetworkByteActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mNetworkPacketActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public final mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

.field public final mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

.field public final mPackageStats:Landroid/util/ArrayMap;

.field public mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public final mPids:Landroid/util/SparseArray;

.field public mProcStateScreenOffTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

.field public mProcStateTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

.field public mProcessState:I

.field public mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public final mProcessStats:Landroid/util/ArrayMap;

.field public mProportionalSystemServiceUsage:D

.field public mScreenOffCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

.field public final mSensorStats:Landroid/util/SparseArray;

.field public mSpeakerMediaTimeCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public final mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

.field public mSystemCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mSystemServiceTimeUs:J

.field public final mUid:I

.field public mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

.field public mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

.field public mUserCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

.field public mVideoTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public final mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

.field public mWifiBatchedScanBinStarted:I

.field public mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mWifiControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

.field public mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mWifiMulticastWakelockCount:I

.field public mWifiRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

.field public mWifiRunning:Z

.field public mWifiRunningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

.field public mWifiScanStarted:Z

.field public mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmBinderCallCount(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallCount:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmBinderCallStats(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallStats:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayPowerDrainMah(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayPowerDrainMah:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayTimeMs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMobileRadioApWakeupCount(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPerDisplayTopActivityTimer(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSpeakerMediaTimeCounters(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSpeakerMediaTimeCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemServiceTimeUs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSystemServiceTimeUs:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmUidEnergyConsumerStats(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)Lcom/android/internal/power/EnergyConsumerStats;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiRadioApWakeupCount(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmMobileRadioApWakeupCount(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPerDisplayTopActivityTimer(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProportionalSystemServiceUsage(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProportionalSystemServiceUsage:D

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSystemServiceTimeUs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSystemServiceTimeUs:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUidEnergyConsumerStats(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;Lcom/android/internal/power/EnergyConsumerStats;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWifiRadioApWakeupCount(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddChargeToCustomBucketLocked(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;JI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->addChargeToCustomBucketLocked(JI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddChargeToStandardBucketLocked(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;JIJ)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->addChargeToStandardBucketLocked(JIJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCpuActiveTimeCounter(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getCpuActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetProcStateScreenOffTimeCounter(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getProcStateScreenOffTimeCounter(J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetProcStateTimeCounter(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getProcStateTimeCounter(J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmarkCameraTimeUs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;J)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->markCameraTimeUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$mmarkGnssTimeUs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;J)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->markGnssTimeUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$mmarkProcessForegroundTimeUs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;JZ)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->markProcessForegroundTimeUs(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 11227
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;

    invoke-direct {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;-><init>()V

    sput-object v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->sTempBinderCallStats:Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;IJJ)V
    .locals 10

    move-object v7, p0

    move v0, p2

    .line 9392
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid;-><init>()V

    const/4 v1, -0x1

    .line 9198
    iput v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    const/4 v8, 0x7

    .line 9220
    iput v8, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    const/4 v1, 0x0

    .line 9223
    iput-boolean v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mInForegroundService:Z

    .line 9302
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    .line 9330
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    .line 9335
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    .line 9340
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    .line 9345
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    .line 9355
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallStats:Landroid/util/ArraySet;

    move-object v2, p1

    .line 9393
    iput-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 9394
    iput v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    .line 9397
    new-instance v6, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v6, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;-><init>(Z)V

    iput-object v6, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const-wide/16 v2, 0x3e8

    mul-long v4, p5, v2

    mul-long/2addr v2, p3

    .line 9398
    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->init(JJ)V

    .line 9400
    new-instance v9, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v9, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;-><init>(Z)V

    iput-object v9, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    .line 9401
    invoke-virtual {v9, v4, v5, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->init(JJ)V

    .line 9403
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 9404
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 9405
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    iget-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    .line 9407
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$1;

    iget-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v2, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$1;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;Lcom/android/server/power/stats/BatteryStatsImpl;I)V

    iput-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    .line 9412
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$2;

    iget-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v2, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$2;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;Lcom/android/server/power/stats/BatteryStatsImpl;I)V

    iput-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    .line 9418
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$3;

    iget-object v2, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v2, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$3;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;Lcom/android/server/power/stats/BatteryStatsImpl;I)V

    iput-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    .line 9425
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWifiRunningTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object p1, v0

    move-object p2, v2

    move-object p3, p0

    move p4, v3

    move-object p5, v1

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9427
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmFullWifiLockTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object p1, v0

    move-object p2, v2

    move p4, v3

    move-object p5, v1

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9429
    new-instance v9, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    iget-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWifiScanTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v9, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9431
    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9432
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWifiMulticastTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object p1, v0

    move-object p2, v2

    move p4, v3

    move-object p5, v1

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    new-array v0, v8, [Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9434
    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9436
    iget-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDisplayCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9438
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    iget-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    .line 9439
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    iget-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    .line 9440
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 9441
    sget-object v0, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v0, v0

    new-array v0, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    iput-object v0, v7, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    return-void
.end method


# virtual methods
.method public final addChargeToCustomBucketLocked(JI)V
    .locals 6

    .line 9897
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getOrCreateEnergyConsumerStatsLocked()Lcom/android/internal/power/EnergyConsumerStats;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    .line 9898
    invoke-virtual {p0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v4

    move v1, p3

    move-wide v2, p1

    .line 9897
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/power/EnergyConsumerStats;->updateCustomBucket(IJJ)V

    return-void
.end method

.method public final addChargeToStandardBucketLocked(JIJ)V
    .locals 6

    .line 9890
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getOrCreateEnergyConsumerStatsLocked()Lcom/android/internal/power/EnergyConsumerStats;

    move-result-object v0

    move v1, p3

    move-wide v2, p1

    move-wide v4, p4

    .line 9891
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/power/EnergyConsumerStats;->updateStandardBucket(IJJ)V

    return-void
.end method

.method public addIsolatedUid(I)V
    .locals 2

    .line 9599
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mChildUids:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9600
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mChildUids:Landroid/util/SparseArray;

    goto :goto_0

    .line 9601
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    return-void

    .line 9604
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mChildUids:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$ChildUid;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$ChildUid;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public createAggregatedPartialWakelockTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;
    .locals 8

    .line 10198
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 10199
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0x14

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 10203
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p0
.end method

.method public createAudioTurnedOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 10086
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 10087
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0xf

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmAudioTurnedOnTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 10090
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public createBluetoothDutyScanTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;
    .locals 4

    .line 10208
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    if-nez v0, :cond_0

    .line 10209
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v3, 0x18

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v2, p0, v3, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    .line 10212
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    return-object p0
.end method

.method public createBluetoothScanResultBgCounterLocked()Lcom/android/server/power/stats/BatteryStatsImpl$Counter;
    .locals 2

    .line 10296
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    if-nez v0, :cond_0

    .line 10297
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    .line 10299
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    return-object p0
.end method

.method public createBluetoothScanResultCounterLocked()Lcom/android/server/power/stats/BatteryStatsImpl$Counter;
    .locals 2

    .line 10289
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    if-nez v0, :cond_0

    .line 10290
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    .line 10292
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    return-object p0
.end method

.method public createBluetoothScanTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;
    .locals 8

    .line 10240
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 10241
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0x13

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmBluetoothScanOnTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 10245
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p0
.end method

.method public createBluetoothUnoptimizedScanTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;
    .locals 8

    .line 10249
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 10250
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0x15

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 10254
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p0
.end method

.method public createCameraTurnedOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 10158
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 10159
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0x11

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmCameraTurnedOnTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 10162
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public createFlashlightTurnedOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 10134
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 10135
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0x10

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmFlashlightTurnedOnTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 10138
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public createForegroundActivityTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 10182
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 10183
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 10186
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public createForegroundServiceTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 10190
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 10191
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0x16

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 10194
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public createVibratorOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;
    .locals 4

    .line 10332
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    if-nez v0, :cond_0

    .line 10333
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v3, 0x9

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v2, p0, v3, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    .line 10336
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    return-object p0
.end method

.method public createVideoTurnedOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 10110
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 10111
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0x8

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmVideoTurnedOnTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 10114
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public detachFromTimeBase()V
    .locals 3

    .line 11065
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11066
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11067
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11068
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11069
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11070
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11071
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11072
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11074
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11075
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11076
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11078
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11082
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11084
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11085
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayPowerDrainMah:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11087
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSpeakerMediaTimeCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11089
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11092
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11093
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11094
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11095
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11097
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11099
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11101
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11103
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11104
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11106
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11107
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11108
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11109
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11111
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;)V

    .line 11112
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;)V

    .line 11113
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;)V

    .line 11115
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11117
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11118
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11120
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([[Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11122
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11123
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11125
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11127
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11129
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11131
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11133
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 11134
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 11135
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;

    .line 11136
    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->detachFromTimeBase()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11138
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 11139
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 11140
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 11141
    invoke-static {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11143
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 11144
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    .line 11145
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 11146
    invoke-static {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 11149
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11150
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11151
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11152
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 11155
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 11156
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;

    .line 11157
    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->detachFromTimeBase()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 11160
    :cond_3
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_4

    .line 11161
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    .line 11162
    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->detach()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 11164
    :cond_4
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11166
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_5

    .line 11167
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;

    .line 11168
    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;->detach()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 11170
    :cond_5
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public final ensureMultiStateCounters(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 9639
    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    if-eqz v1, :cond_0

    return-void

    .line 9643
    :cond_0
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    iget-object v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const/16 v4, 0x8

    .line 9645
    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCpuFreqCount()I

    move-result v5

    const/4 v8, 0x0

    move-object v2, v1

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;IIJLcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter-IA;)V

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    .line 9647
    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    iget-object v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v10, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const/16 v11, 0x8

    .line 9649
    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCpuFreqCount()I

    move-result v12

    const/4 v15, 0x0

    move-object v9, v1

    move-wide/from16 v13, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;IIJLcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter-IA;)V

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    return-void
.end method

.method public ensureNetworkActivityLocked()V
    .locals 5

    .line 10788
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 10792
    iput-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    new-array v1, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 10793
    iput-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10795
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    new-instance v3, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    aput-object v3, v2, v1

    .line 10796
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    new-instance v3, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10798
    :cond_1
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-void
.end method

.method public bridge synthetic getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getAggregatedPartialWakelockTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getAggregatedPartialWakelockTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 9667
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p0
.end method

.method public bridge synthetic getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getAudioTurnedOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getAudioTurnedOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10448
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public getBinderCallStats()Landroid/util/ArraySet;
    .locals 0

    .line 9559
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallStats:Landroid/util/ArraySet;

    return-object p0
.end method

.method public bridge synthetic getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothControllerActivity()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothControllerActivity()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;
    .locals 0

    .line 9837
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    return-object p0
.end method

.method public bridge synthetic getBluetoothDutyScanTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothDutyScanTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothDutyScanTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10474
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    return-object p0
.end method

.method public getBluetoothEnergyConsumptionUC()J
    .locals 2

    const/4 v0, 0x5

    .line 9952
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBluetoothEnergyConsumptionUC(I)J
    .locals 1

    const/4 v0, 0x5

    .line 9959
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothScanBackgroundTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothScanBackgroundTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10490
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10493
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothScanResultBgCounter()Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothScanResultBgCounter()Lcom/android/server/power/stats/BatteryStatsImpl$Counter;
    .locals 0

    .line 10516
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    return-object p0
.end method

.method public bridge synthetic getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothScanResultCounter()Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothScanResultCounter()Lcom/android/server/power/stats/BatteryStatsImpl$Counter;
    .locals 0

    .line 10511
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    return-object p0
.end method

.method public bridge synthetic getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothScanTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothScanTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10485
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p0
.end method

.method public bridge synthetic getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothUnoptimizedScanBackgroundTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10503
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10506
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothUnoptimizedScanTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothUnoptimizedScanTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10498
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p0
.end method

.method public getCameraEnergyConsumptionUC()J
    .locals 2

    const/16 v0, 0x8

    .line 10018
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getCameraTurnedOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getCameraTurnedOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10463
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public getChildUid(I)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$ChildUid;
    .locals 0

    .line 9617
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mChildUids:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$ChildUid;

    :goto_0
    return-object p0
.end method

.method public getCpuActiveTime()J
    .locals 5

    .line 9495
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 9501
    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-virtual {v3, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->getCountForProcessState(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public getCpuActiveTime(I)J
    .locals 1

    .line 9508
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 9513
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->getCountForProcessState(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getCpuActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 9

    .line 9482
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-nez v0, :cond_0

    .line 9483
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 9484
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const/4 v3, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;IJLcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter-IA;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 9486
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    .line 9487
    invoke-static {v1}, Landroid/os/BatteryStats;->mapUidProcessStateToBatteryConsumerProcessState(I)I

    move-result v1

    .line 9486
    invoke-static {v0, v1, v7, v8}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 9490
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    return-object p0
.end method

.method public getCpuClusterTimes()[J
    .locals 2

    .line 9518
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->nullIfAllZeros(Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;I)[J

    move-result-object p0

    return-object p0
.end method

.method public getCpuEnergyConsumptionUC()J
    .locals 2

    const/4 v0, 0x3

    .line 9966
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuEnergyConsumptionUC(I)J
    .locals 1

    const/4 v0, 0x3

    .line 9973
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getCpuFreqTimes([JI)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    const/4 v1, 0x7

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 9527
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    if-nez v1, :cond_1

    return v0

    .line 9530
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mPerProcStateCpuTimesAvailable:Z

    if-nez v2, :cond_2

    const/4 p1, 0x0

    .line 9531
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    return v0

    .line 9534
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->getCountsLocked([JI)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getCpuFreqTimes(I)[J
    .locals 1

    .line 9473
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->nullIfAllZeros(Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;I)[J

    move-result-object p0

    return-object p0
.end method

.method public getCustomEnergyConsumerBatteryConsumptionUC()[J
    .locals 1

    .line 9939
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mGlobalEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9942
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    if-nez p0, :cond_1

    .line 9944
    invoke-virtual {v0}, Lcom/android/internal/power/EnergyConsumerStats;->getNumberCustomPowerBuckets()I

    move-result p0

    new-array p0, p0, [J

    return-object p0

    .line 9946
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/power/EnergyConsumerStats;->getAccumulatedCustomBucketCharges()[J

    move-result-object p0

    return-object p0
.end method

.method public getDeferredJobsCheckinLineLocked(Ljava/lang/StringBuilder;I)V
    .locals 5

    const/4 v0, 0x0

    .line 10744
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10745
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-virtual {v1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10749
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-virtual {v2, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v2

    .line 10750
    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v3, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v3

    .line 10751
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10752
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10753
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10754
    :goto_0
    sget-object v1, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10755
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    const-string v1, ",0"

    .line 10756
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, ","

    .line 10758
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10759
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getDeferredJobsLineLocked(Ljava/lang/StringBuilder;I)V
    .locals 6

    const/4 v0, 0x0

    .line 10766
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10767
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-virtual {v1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10771
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-virtual {v2, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v2

    .line 10772
    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v3, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v3

    const-string/jumbo v5, "times="

    .line 10773
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "count="

    .line 10774
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "totalLatencyMs="

    .line 10775
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10776
    :goto_0
    sget-object v1, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const-string v1, "<"

    .line 10777
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    aget-wide v1, v1, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10778
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    const-string v1, "0"

    .line 10779
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10781
    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " "

    .line 10783
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getDisplayPowerDrain(I)J
    .locals 0

    .line 9576
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayPowerDrainMah:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public getDisplayTime(I)J
    .locals 0

    .line 9571
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public getDisplayTopActivityTime(IJI)J
    .locals 3

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_3

    .line 10833
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDisplayCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 10834
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez p0, :cond_1

    return-wide v0

    .line 10837
    :cond_1
    aget-object p0, p0, p1

    if-nez p0, :cond_2

    return-wide v0

    .line 10842
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public getEnergyConsumptionUC(I)J
    .locals 1

    .line 9909
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mGlobalEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    if-eqz v0, :cond_2

    .line 9910
    invoke-virtual {v0, p1}, Lcom/android/internal/power/EnergyConsumerStats;->isStandardBucketSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9913
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    if-nez p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 9916
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/internal/power/EnergyConsumerStats;->getAccumulatedStandardBucketCharge(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getEnergyConsumptionUC(II)J
    .locals 1

    .line 9926
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mGlobalEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    if-eqz v0, :cond_2

    .line 9927
    invoke-virtual {v0, p1}, Lcom/android/internal/power/EnergyConsumerStats;->isStandardBucketSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9930
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    if-nez p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 9933
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/power/EnergyConsumerStats;->getAccumulatedStandardBucketCharge(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public bridge synthetic getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getFlashlightTurnedOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getFlashlightTurnedOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10458
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public bridge synthetic getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getForegroundActivityTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getForegroundActivityTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10468
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public bridge synthetic getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getForegroundServiceTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getForegroundServiceTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10480
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public getFullWifiLockTime(JI)J
    .locals 0

    .line 10359
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 10362
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getGnssEnergyConsumptionUC()J
    .locals 2

    const/4 v0, 0x6

    .line 9980
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJobCompletionStats()Landroid/util/ArrayMap;
    .locals 0

    .line 9692
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getJobStats()Landroid/util/ArrayMap;
    .locals 0

    .line 9687
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getMobileRadioActiveCount(I)I
    .locals 0

    .line 10680
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    .line 10681
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    long-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMobileRadioActiveTime(I)J
    .locals 0

    const/4 p1, 0x0

    .line 10662
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getMobileRadioActiveTimeInProcessState(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getMobileRadioActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;
    .locals 9

    .line 10623
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-nez v0, :cond_0

    .line 10624
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 10625
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const/4 v3, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;IJLcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter-IA;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    .line 10627
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    .line 10628
    invoke-static {v1}, Landroid/os/BatteryStats;->mapUidProcessStateToBatteryConsumerProcessState(I)I

    move-result v1

    .line 10627
    invoke-static {v0, v1, v7, v8}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 10630
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v7, v8}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$mupdate(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;JJ)J

    .line 10632
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    return-object p0
.end method

.method public getMobileRadioActiveTimeInProcessState(I)J
    .locals 0

    .line 10668
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    if-nez p1, :cond_1

    .line 10672
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->getTotalCountLocked()J

    move-result-wide p0

    return-wide p0

    .line 10674
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->getCountForProcessState(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMobileRadioApWakeupCount(I)J
    .locals 0

    .line 10721
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    .line 10722
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getMobileRadioEnergyConsumptionUC()J
    .locals 2

    const/4 v0, 0x7

    .line 9986
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMobileRadioEnergyConsumptionUC(I)J
    .locals 1

    const/4 v0, 0x7

    .line 9992
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
    .locals 0

    .line 9842
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    return-object p0
.end method

.method public bridge synthetic getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getMulticastWakelockStats()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getMulticastWakelockStats()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 9677
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public getNetworkActivityBytes(II)J
    .locals 1

    .line 10642
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 10644
    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getNetworkActivityPackets(II)J
    .locals 1

    .line 10652
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 10654
    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getOrCreateBluetoothControllerActivityLocked()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;
    .locals 4

    .line 9854
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    if-nez v0, :cond_0

    .line 9855
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;I)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    .line 9858
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    return-object p0
.end method

.method public getOrCreateDisplayTopActivityTimers()[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
    .locals 3

    .line 10846
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 10847
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDisplayCount()I

    move-result v0

    .line 10848
    new-array v1, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iput-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    .line 10850
    invoke-virtual {p0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->makeDisplayTopActivityTimer(ILandroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10854
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public final getOrCreateEnergyConsumerStatsIfSupportedLocked()Lcom/android/internal/power/EnergyConsumerStats;
    .locals 2

    .line 9879
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mEnergyConsumerStatsConfig:Lcom/android/internal/power/EnergyConsumerStats$Config;

    if-eqz v0, :cond_0

    .line 9880
    new-instance v0, Lcom/android/internal/power/EnergyConsumerStats;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mEnergyConsumerStatsConfig:Lcom/android/internal/power/EnergyConsumerStats$Config;

    invoke-direct {v0, v1}, Lcom/android/internal/power/EnergyConsumerStats;-><init>(Lcom/android/internal/power/EnergyConsumerStats$Config;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    .line 9882
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    return-object p0
.end method

.method public final getOrCreateEnergyConsumerStatsLocked()Lcom/android/internal/power/EnergyConsumerStats;
    .locals 2

    .line 9871
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    if-nez v0, :cond_0

    .line 9872
    new-instance v0, Lcom/android/internal/power/EnergyConsumerStats;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mEnergyConsumerStatsConfig:Lcom/android/internal/power/EnergyConsumerStats$Config;

    invoke-direct {v0, v1}, Lcom/android/internal/power/EnergyConsumerStats;-><init>(Lcom/android/internal/power/EnergyConsumerStats$Config;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    .line 9874
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    return-object p0
.end method

.method public getOrCreateModemControllerActivityLocked()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;
    .locals 4

    .line 9862
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    if-nez v0, :cond_0

    .line 9863
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    .line 9864
    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;I)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    .line 9866
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    return-object p0
.end method

.method public getOrCreateWifiControllerActivityLocked()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;
    .locals 4

    .line 9846
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    if-nez v0, :cond_0

    .line 9847
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;I)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    .line 9850
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    return-object p0
.end method

.method public getPackageStats()Landroid/util/ArrayMap;
    .locals 0

    .line 9707
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getPackageStatsLocked(Ljava/lang/String;)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;
    .locals 2

    .line 12198
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;

    if-nez v0, :cond_0

    .line 12200
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V

    .line 12201
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getPidStats()Landroid/util/SparseArray;
    .locals 0

    .line 12181
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getPidStatsLocked(I)Landroid/os/BatteryStats$Uid$Pid;
    .locals 1

    .line 12185
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$Uid$Pid;

    if-nez v0, :cond_0

    .line 12187
    new-instance v0, Landroid/os/BatteryStats$Uid$Pid;

    invoke-direct {v0, p0}, Landroid/os/BatteryStats$Uid$Pid;-><init>(Landroid/os/BatteryStats$Uid;)V

    .line 12188
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getProcStateScreenOffTimeCounter(J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;
    .locals 0

    .line 9661
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->ensureMultiStateCounters(J)V

    .line 9662
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    return-object p0
.end method

.method public final getProcStateTimeCounter(J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;
    .locals 0

    .line 9655
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->ensureMultiStateCounters(J)V

    .line 9656
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    return-object p0
.end method

.method public getProcessStateTime(IJI)J
    .locals 3

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x7

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 10535
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object p0, p0, p1

    if-nez p0, :cond_1

    return-wide v0

    .line 10538
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic getProcessStateTimer(I)Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getProcessStateTimer(I)Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getProcessStateTimer(I)Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10544
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProcessStats()Landroid/util/ArrayMap;
    .locals 0

    .line 9702
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getProcessStatsLocked(Ljava/lang/String;)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    .locals 2

    .line 12030
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    if-nez v0, :cond_0

    .line 12032
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v0, v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/lang/String;)V

    .line 12033
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getProportionalSystemServiceUsage()D
    .locals 2

    .line 9564
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProportionalSystemServiceUsage:D

    return-wide v0
.end method

.method public getScreenOffCpuFreqTimes([JI)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    const/4 v1, 0x7

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 9543
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    if-nez v1, :cond_1

    return v0

    .line 9546
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mPerProcStateCpuTimesAvailable:Z

    if-nez v2, :cond_2

    const/4 p1, 0x0

    .line 9547
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    return v0

    .line 9550
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->getCountsLocked([JI)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getScreenOffCpuFreqTimes(I)[J
    .locals 1

    .line 9478
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->nullIfAllZeros(Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;I)[J

    move-result-object p0

    return-object p0
.end method

.method public getScreenOnEnergyConsumptionUC()J
    .locals 2

    const/4 v0, 0x0

    .line 9999
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSensorStats()Landroid/util/SparseArray;
    .locals 0

    .line 9697
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getSensorTimerLocked(IZ)Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;
    .locals 9

    .line 12252
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12257
    :cond_0
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;

    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;I)V

    .line 12258
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12260
    :cond_1
    iget-object p2, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz p2, :cond_2

    return-object p2

    .line 12264
    :cond_2
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmSensorTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 12266
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12267
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmSensorTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    move-object v6, p2

    .line 12269
    new-instance p1, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, p2, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v5, 0x3

    iget-object v7, p2, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    iget-object v8, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    .line 12271
    iput-object p1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p1
.end method

.method public getServiceStatsLocked(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
    .locals 0

    .line 12212
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getPackageStatsLocked(Ljava/lang/String;)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;

    move-result-object p0

    .line 12213
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    if-nez p1, :cond_0

    .line 12215
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;->newServiceStatsLocked()Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object p1

    .line 12216
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getSpeakerMediaTime(II)J
    .locals 3

    .line 9587
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSpeakerMediaTimeCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    if-ltz p1, :cond_1

    .line 9589
    array-length v2, p0

    if-ge p1, v2, :cond_1

    .line 9590
    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public getSyncStats()Landroid/util/ArrayMap;
    .locals 0

    .line 9682
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getSystemCpuTimeUs(I)J
    .locals 0

    .line 10691
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getTimeAtCpuSpeed(III)J
    .locals 1

    .line 10696
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    .line 10697
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 10698
    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    if-ltz p2, :cond_0

    .line 10700
    array-length p1, p0

    if-ge p2, p1, :cond_0

    .line 10701
    aget-object p0, p0, p2

    if-eqz p0, :cond_0

    .line 10703
    invoke-virtual {p0, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getUid()I
    .locals 0

    .line 9712
    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    return p0
.end method

.method public getUserActivityCount(II)I
    .locals 0

    .line 10572
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10575
    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result p0

    return p0
.end method

.method public getUserCpuTimeUs(I)J
    .locals 0

    .line 10686
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getVibratorOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getVibratorOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getVibratorOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10549
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    return-object p0
.end method

.method public bridge synthetic getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getVideoTurnedOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getVideoTurnedOnTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10453
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    return-object p0
.end method

.method public getWakelockStats()Landroid/util/ArrayMap;
    .locals 0

    .line 9672
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getWakelockTimerLocked(Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;I)Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    .line 12346
    iget-object p2, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez p2, :cond_1

    .line 12348
    new-instance p2, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v3, 0x12

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmDrawTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    .line 12350
    iput-object p2, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    :cond_1
    return-object p2

    .line 12355
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12337
    :cond_3
    iget-object p2, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez p2, :cond_4

    .line 12339
    new-instance p2, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWindowTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    .line 12341
    iput-object p2, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    :cond_4
    return-object p2

    .line 12328
    :cond_5
    iget-object p2, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez p2, :cond_6

    .line 12330
    new-instance p2, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmFullTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    .line 12332
    iput-object p2, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    :cond_6
    return-object p2

    .line 12318
    :cond_7
    iget-object p2, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez p2, :cond_8

    .line 12320
    new-instance p2, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    iget-object v6, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    .line 12323
    iput-object p2, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    :cond_8
    return-object p2
.end method

.method public getWifiBatchedScanCount(II)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 10432
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object p0, p0, p1

    if-nez p0, :cond_1

    return v0

    .line 10435
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getCountLocked(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getWifiBatchedScanTime(IJI)J
    .locals 3

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x5

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 10423
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object p0, p0, p1

    if-nez p0, :cond_1

    return-wide v0

    .line 10426
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWifiControllerActivity()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    move-result-object p0

    return-object p0
.end method

.method public getWifiControllerActivity()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;
    .locals 0

    .line 9832
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    return-object p0
.end method

.method public getWifiEnergyConsumptionUC()J
    .locals 2

    const/4 v0, 0x4

    .line 10005
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiEnergyConsumptionUC(I)J
    .locals 1

    const/4 v0, 0x4

    .line 10011
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getEnergyConsumptionUC(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getWifiMulticastTime(JI)J
    .locals 0

    .line 10440
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 10443
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getWifiRadioApWakeupCount(I)J
    .locals 0

    .line 10736
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    .line 10737
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getWifiRunningTime(JI)J
    .locals 0

    .line 10351
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 10354
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getWifiScanActualTime(J)J
    .locals 2

    .line 10396
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 10399
    div-long/2addr p1, v0

    .line 10400
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->getTotalDurationMsLocked(J)J

    move-result-wide p0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public getWifiScanBackgroundCount(I)I
    .locals 1

    .line 10388
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10391
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getCountLocked(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWifiScanBackgroundTime(J)J
    .locals 2

    .line 10405
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 10408
    div-long/2addr p1, v0

    .line 10409
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->getTotalDurationMsLocked(J)J

    move-result-wide p0

    mul-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public bridge synthetic getWifiScanBackgroundTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWifiScanBackgroundTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getWifiScanBackgroundTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10414
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10417
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;

    move-result-object p0

    return-object p0
.end method

.method public getWifiScanCount(I)I
    .locals 0

    .line 10375
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10378
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getCountLocked(I)I

    move-result p0

    return p0
.end method

.method public getWifiScanTime(JI)J
    .locals 0

    .line 10367
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 10370
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getWifiScanTimer()Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 9174
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWifiScanTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;

    move-result-object p0

    return-object p0
.end method

.method public getWifiScanTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 0

    .line 10383
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    return-object p0
.end method

.method public hasNetworkActivity()Z
    .locals 0

    .line 10637
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSpeakerActivity()Z
    .locals 0

    .line 9582
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSpeakerMediaTimeCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasUserActivity()Z
    .locals 0

    .line 10567
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initDisplayPowerCounterLocked()V
    .locals 2

    .line 10804
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 10805
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 10806
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayPowerDrainMah:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 10807
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayPowerDrainMah:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    return-void
.end method

.method public initSpeakerTimeCounterLocked()V
    .locals 5

    .line 10812
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSpeakerMediaTimeCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 10813
    iput-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSpeakerMediaTimeCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10815
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSpeakerMediaTimeCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    new-instance v3, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initUserActivityLocked()V
    .locals 4

    .line 10598
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    .line 10599
    sget v0, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    new-array v0, v0, [Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    const/4 v0, 0x0

    .line 10600
    :goto_0
    sget v1, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v0, v1, :cond_0

    .line 10601
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    new-instance v2, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v3, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isInBackground()Z
    .locals 1

    .line 12167
    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeDisplayTopActivityTimer(ILandroid/os/Parcel;)V
    .locals 9

    .line 10821
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    if-nez p2, :cond_0

    .line 10823
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    new-instance v6, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v3, 0xc

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    aput-object v6, p2, p1

    goto :goto_0

    .line 10826
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    new-instance v8, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0xc

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v8, v0, p1

    :goto_0
    return-void
.end method

.method public makeProcessState(ILandroid/os/Parcel;)V
    .locals 9

    if-ltz p1, :cond_2

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10522
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    if-nez p2, :cond_1

    .line 10524
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    new-instance v6, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v3, 0xc

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    aput-object v6, p2, p1

    goto :goto_0

    .line 10527
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    new-instance v8, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v4, 0xc

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v8, v0, p1

    :cond_2
    :goto_0
    return-void
.end method

.method public makeWifiBatchedScanBin(ILandroid/os/Parcel;)V
    .locals 9

    if-ltz p1, :cond_3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10581
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWifiBatchedScanTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 10583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10584
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWifiBatchedScanTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v6, v0

    .line 10586
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smdetachIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    if-nez p2, :cond_2

    .line 10588
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v5, 0xb

    iget-object v7, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 10591
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/16 v5, 0xb

    iget-object v7, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v2, v1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v1, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final markCameraTimeUs(J)J
    .locals 2

    .line 10076
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 10080
    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTimeSinceMarkLocked(J)J

    move-result-wide v0

    .line 10081
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->setMark(J)V

    return-wide v0
.end method

.method public final markGnssTimeUs(J)J
    .locals 2

    .line 10056
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    const/16 v0, -0x2710

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 10061
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 10066
    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTimeSinceMarkLocked(J)J

    move-result-wide v0

    .line 10067
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->setMark(J)V

    return-wide v0
.end method

.method public final markProcessForegroundTimeUs(JZ)J
    .locals 7

    .line 10033
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    mul-long v5, p1, v1

    .line 10035
    invoke-virtual {v0, v5, v6}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTimeSinceMarkLocked(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 10036
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->setMark(J)V

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 10040
    :goto_1
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    mul-long/2addr v1, p1

    .line 10042
    invoke-virtual {p0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTimeSinceMarkLocked(J)J

    move-result-wide v0

    move-wide v3, v0

    .line 10043
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->setMark(J)V

    :cond_3
    cmp-long p0, v3, v5

    if-gez p0, :cond_4

    move-wide v5, v3

    :cond_4
    return-wide v5
.end method

.method public final maybeScheduleExternalStatsSync(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    if-eq p2, v0, :cond_2

    :cond_1
    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    :cond_2
    return-void

    .line 12155
    :cond_3
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl;->mMobileRadioPowerState:I

    invoke-static {p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smisActiveRadioPowerState(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xa

    goto :goto_0

    :cond_4
    const/16 p1, 0xe

    .line 12159
    :goto_0
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmExternalSync(Lcom/android/server/power/stats/BatteryStatsImpl;)Lcom/android/server/power/stats/BatteryStatsImpl$ExternalStatsSync;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mConstants:Lcom/android/server/power/stats/BatteryStatsImpl$Constants;

    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Constants;->PROC_STATE_CHANGE_COLLECTION_DELAY_MS:J

    invoke-interface {p2, p1, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$ExternalStatsSync;->scheduleSyncDueToProcessStateChange(IJ)V

    return-void
.end method

.method public noteActivityPausedLocked(J)V
    .locals 0

    .line 10316
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10317
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteActivityResumedLocked(J)V
    .locals 0

    .line 10311
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createForegroundActivityTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    return-void
.end method

.method public noteAudioTurnedOffLocked(J)V
    .locals 0

    .line 10098
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10099
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteAudioTurnedOnLocked(J)V
    .locals 0

    .line 10094
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createAudioTurnedOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    return-void
.end method

.method public noteBinderCallStatsLocked(JLjava/util/Collection;)V
    .locals 4

    .line 11239
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallCount:J

    .line 11240
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/os/BinderCallsStats$CallStat;

    .line 11242
    sget-object p3, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->sTempBinderCallStats:Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;

    iget-object v0, p2, Lcom/android/internal/os/BinderCallsStats$CallStat;->binderClass:Ljava/lang/Class;

    iput-object v0, p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;->binderClass:Ljava/lang/Class;

    .line 11243
    iget v0, p2, Lcom/android/internal/os/BinderCallsStats$CallStat;->transactionCode:I

    iput v0, p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;->transactionCode:I

    .line 11244
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallStats:Landroid/util/ArraySet;

    invoke-virtual {v0, p3}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_0

    .line 11246
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallStats:Landroid/util/ArraySet;

    invoke-virtual {v0, p3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;

    goto :goto_1

    .line 11248
    :cond_0
    new-instance p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;

    invoke-direct {p3}, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;-><init>()V

    .line 11249
    iget-object v0, p2, Lcom/android/internal/os/BinderCallsStats$CallStat;->binderClass:Ljava/lang/Class;

    iput-object v0, p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;->binderClass:Ljava/lang/Class;

    .line 11250
    iget v0, p2, Lcom/android/internal/os/BinderCallsStats$CallStat;->transactionCode:I

    iput v0, p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;->transactionCode:I

    .line 11251
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallStats:Landroid/util/ArraySet;

    invoke-virtual {v0, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 11254
    :goto_1
    iget-wide v0, p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;->callCount:J

    iget-wide v2, p2, Lcom/android/internal/os/BinderCallsStats$CallStat;->incrementalCallCount:J

    add-long/2addr v0, v2

    iput-wide v0, p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;->callCount:J

    .line 11255
    iget-wide v0, p2, Lcom/android/internal/os/BinderCallsStats$CallStat;->recordedCallCount:J

    iput-wide v0, p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;->recordedCallCount:J

    .line 11256
    iget-wide v0, p2, Lcom/android/internal/os/BinderCallsStats$CallStat;->cpuTimeMicros:J

    iput-wide v0, p3, Lcom/android/server/power/stats/BatteryStatsImpl$BinderCallStats;->recordedCpuTimeMicros:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public noteBluetoothScanResultsLocked(I)V
    .locals 1

    .line 10303
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createBluetoothScanResultCounterLocked()Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->addAtomic(I)V

    .line 10305
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createBluetoothScanResultBgCounterLocked()Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->addAtomic(I)V

    return-void
.end method

.method public noteBluetoothScanStartedLocked(JZ)V
    .locals 1

    .line 10259
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createBluetoothScanTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    if-eqz p3, :cond_0

    .line 10261
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createBluetoothUnoptimizedScanTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteBluetoothScanStartedLocked(JZI)V
    .locals 1

    .line 10217
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    if-eqz v0, :cond_0

    .line 10218
    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;->isRunningLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10219
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;->stopRunningLocked(J)V

    .line 10221
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createBluetoothDutyScanTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;->setDutyCycle(I)V

    .line 10222
    iget-object p4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    invoke-virtual {p4, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;->startRunningLocked(J)V

    .line 10223
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->noteBluetoothScanStartedLocked(JZ)V

    return-void
.end method

.method public noteBluetoothScanStoppedLocked(JZ)V
    .locals 1

    .line 10266
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_0

    .line 10267
    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 10269
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz p0, :cond_1

    .line 10270
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    :cond_1
    return-void
.end method

.method public noteBluetoothScanStoppedLocked(JZI)V
    .locals 1

    .line 10228
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    if-eqz v0, :cond_0

    .line 10229
    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;->isRunningLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10230
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;->stopRunningLocked(J)V

    .line 10232
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->noteBluetoothScanStoppedLocked(JZ)V

    if-lez p4, :cond_1

    .line 10234
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->noteBluetoothScanStartedLocked(JZI)V

    :cond_1
    return-void
.end method

.method public noteCameraTurnedOffLocked(J)V
    .locals 0

    .line 10170
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10171
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteCameraTurnedOnLocked(J)V
    .locals 0

    .line 10166
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createCameraTurnedOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    return-void
.end method

.method public noteFlashlightTurnedOffLocked(J)V
    .locals 0

    .line 10146
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10147
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteFlashlightTurnedOnLocked(J)V
    .locals 0

    .line 10142
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createFlashlightTurnedOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    return-void
.end method

.method public noteForegroundServicePausedLocked(J)V
    .locals 0

    .line 10326
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10327
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteForegroundServiceResumedLocked(J)V
    .locals 0

    .line 10322
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createForegroundServiceTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    return-void
.end method

.method public noteFullWifiLockAcquiredLocked(J)V
    .locals 7

    .line 9737
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9738
    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    .line 9739
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 9740
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmFullWifiLockTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9743
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    :cond_1
    return-void
.end method

.method public noteFullWifiLockReleasedLocked(J)V
    .locals 1

    .line 9749
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9750
    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    .line 9751
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteJobsDeferredLocked(IJ)V
    .locals 4

    .line 11207
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->addAtomic(I)V

    .line 11208
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->addAtomic(I)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    .line 11211
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    const/4 p1, 0x0

    .line 11213
    :goto_0
    sget-object v0, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 11214
    aget-wide v2, v0, p1

    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    .line 11215
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    aget-object p3, p2, p1

    if-nez p3, :cond_0

    .line 11216
    new-instance p3, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {p3, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    aput-object p3, p2, p1

    .line 11219
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    aget-object p0, p0, p1

    invoke-virtual {p0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->addAtomic(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public noteMobileRadioActiveTimeLocked(JJ)V
    .locals 1

    .line 10617
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->ensureNetworkActivityLocked()V

    .line 10618
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getMobileRadioActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$mincrement(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;JJ)V

    .line 10619
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    return-void
.end method

.method public noteMobileRadioApWakeupLocked()V
    .locals 2

    .line 10713
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-nez v0, :cond_0

    .line 10714
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 10716
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    return-void
.end method

.method public noteNetworkActivityLocked(IJJ)V
    .locals 1

    .line 10606
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->ensureNetworkActivityLocked()V

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 10608
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    .line 10609
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    aget-object p0, p0, p1

    invoke-virtual {p0, p4, p5}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    goto :goto_0

    .line 10611
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown network activity type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "BatteryStatsImpl"

    invoke-static {p2, p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public noteResetAudioLocked(J)V
    .locals 0

    .line 10104
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10105
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteResetBluetoothScanLocked(J)V
    .locals 1

    .line 10276
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    if-eqz v0, :cond_0

    .line 10277
    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;->stopRunningLocked(J)V

    .line 10280
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_1

    .line 10281
    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->stopAllRunningLocked(J)V

    .line 10283
    :cond_1
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz p0, :cond_2

    .line 10284
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->stopAllRunningLocked(J)V

    :cond_2
    return-void
.end method

.method public noteResetCameraLocked(J)V
    .locals 0

    .line 10176
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10177
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteResetFlashlightLocked(J)V
    .locals 0

    .line 10152
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10153
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteResetVideoLocked(J)V
    .locals 0

    .line 10128
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10129
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteStartActualGps(J)V
    .locals 1

    const/16 v0, -0x2711

    .line 12427
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->noteStartSensor(IJ)V

    return-void
.end method

.method public noteStartGps(J)V
    .locals 1

    const/16 v0, -0x2710

    .line 12418
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->noteStartSensor(IJ)V

    return-void
.end method

.method public noteStartJobLocked(Ljava/lang/String;J)V
    .locals 0

    .line 12290
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->startObject(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz p0, :cond_0

    .line 12292
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteStartSensor(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 12405
    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getSensorTimerLocked(IZ)Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    move-result-object p0

    .line 12406
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    return-void
.end method

.method public noteStartSyncLocked(Ljava/lang/String;J)V
    .locals 0

    .line 12276
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->startObject(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz p0, :cond_0

    .line 12278
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteStartWakeLocked(ILjava/lang/String;IJ)V
    .locals 1

    .line 12360
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0, p2, p4, p5}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->startObject(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;

    if-eqz p2, :cond_0

    .line 12362
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;I)Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    :cond_0
    if-nez p3, :cond_1

    .line 12365
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createAggregatedPartialWakelockTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    if-ltz p1, :cond_1

    .line 12367
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getPidStatsLocked(I)Landroid/os/BatteryStats$Uid$Pid;

    move-result-object p0

    .line 12368
    iget p1, p0, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    if-nez p1, :cond_1

    .line 12369
    iput-wide p4, p0, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    :cond_1
    return-void
.end method

.method public noteStopActualGps(J)V
    .locals 1

    const/16 v0, -0x2711

    .line 12431
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->noteStopSensor(IJ)V

    return-void
.end method

.method public noteStopGps(J)V
    .locals 1

    const/16 v0, -0x2710

    .line 12422
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->noteStopSensor(IJ)V

    return-void
.end method

.method public noteStopJobLocked(Ljava/lang/String;JI)V
    .locals 1

    .line 12297
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->stopObject(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_0

    .line 12299
    invoke-virtual {v0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    .line 12301
    :cond_0
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p2, p2, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {p2}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12302
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseIntArray;

    if-nez p2, :cond_1

    .line 12304
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 12305
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    .line 12307
    invoke-virtual {p2, p4, p0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 12308
    invoke-virtual {p2, p4, p0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    return-void
.end method

.method public noteStopSensor(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 12411
    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getSensorTimerLocked(IZ)Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12413
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteStopSyncLocked(Ljava/lang/String;J)V
    .locals 0

    .line 12283
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->stopObject(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz p0, :cond_0

    .line 12285
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteStopWakeLocked(ILjava/lang/String;IJ)V
    .locals 2

    .line 12376
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0, p2, p4, p5}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->stopObject(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;

    if-eqz p2, :cond_0

    .line 12378
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;I)Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p2

    .line 12379
    invoke-virtual {p2, p4, p5}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_0
    if-nez p3, :cond_2

    .line 12382
    iget-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz p2, :cond_1

    .line 12383
    invoke-virtual {p2, p4, p5}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    :cond_1
    if-ltz p1, :cond_2

    .line 12386
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryStats$Uid$Pid;

    if-eqz p0, :cond_2

    .line 12387
    iget p1, p0, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    if-lez p1, :cond_2

    add-int/lit8 p2, p1, -0x1

    .line 12388
    iput p2, p0, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 12389
    iget-wide p1, p0, Landroid/os/BatteryStats$Uid$Pid;->mWakeSumMs:J

    iget-wide v0, p0, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    sub-long/2addr p4, v0

    add-long/2addr p1, p4

    iput-wide p1, p0, Landroid/os/BatteryStats$Uid$Pid;->mWakeSumMs:J

    const-wide/16 p1, 0x0

    .line 12390
    iput-wide p1, p0, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    :cond_2
    return-void
.end method

.method public noteUserActivityLocked(I)V
    .locals 1

    .line 10554
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    if-nez v0, :cond_0

    .line 10555
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->initUserActivityLocked()V

    :cond_0
    if-ltz p1, :cond_1

    .line 10557
    sget v0, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge p1, v0, :cond_1

    .line 10558
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Counter;->stepAtomic()V

    goto :goto_0

    .line 10560
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown user activity type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "BatteryStatsImpl"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public noteVibratorOffLocked(J)V
    .locals 0

    .line 10344
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    if-eqz p0, :cond_0

    .line 10345
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;->abortLastDuration(J)V

    :cond_0
    return-void
.end method

.method public noteVibratorOnLocked(JJ)V
    .locals 0

    .line 10340
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createVibratorOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;->addDuration(JJ)V

    return-void
.end method

.method public noteVideoTurnedOffLocked(J)V
    .locals 0

    .line 10122
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz p0, :cond_0

    .line 10123
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteVideoTurnedOnLocked(J)V
    .locals 0

    .line 10118
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->createVideoTurnedOnTimerLocked()Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    return-void
.end method

.method public noteWifiBatchedScanStartedLocked(IJ)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-le p1, v1, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    shr-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9784
    :cond_0
    iget p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 9787
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object p1, v1, p1

    .line 9788
    invoke-virtual {p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 9790
    :cond_2
    iput v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    .line 9791
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 9792
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->makeWifiBatchedScanBin(ILandroid/os/Parcel;)V

    .line 9794
    :cond_3
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object p0, p0, v0

    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    return-void
.end method

.method public noteWifiBatchedScanStoppedLocked(J)V
    .locals 3

    .line 9799
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9800
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v0, v2, v0

    .line 9801
    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 9802
    iput v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    :cond_0
    return-void
.end method

.method public noteWifiMulticastDisabledLocked(J)V
    .locals 1

    .line 9820
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9824
    iput v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    if-nez v0, :cond_1

    .line 9826
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_1
    return-void
.end method

.method public noteWifiMulticastEnabledLocked(J)V
    .locals 7

    .line 9808
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    if-nez v0, :cond_1

    .line 9809
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 9810
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWifiMulticastTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9813
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 9815
    :cond_1
    iget p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    return-void
.end method

.method public noteWifiRadioApWakeupLocked()V
    .locals 2

    .line 10728
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-nez v0, :cond_0

    .line 10729
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    .line 10731
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    return-void
.end method

.method public noteWifiRunningLocked(J)V
    .locals 7

    .line 9717
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9718
    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunning:Z

    .line 9719
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 9720
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWifiRunningTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    .line 9723
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    :cond_1
    return-void
.end method

.method public noteWifiScanStartedLocked(J)V
    .locals 8

    .line 9757
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanStarted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9758
    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanStarted:Z

    .line 9759
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 9760
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWifiScanTimers(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    iget-object v7, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 9764
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    :cond_1
    return-void
.end method

.method public noteWifiScanStoppedLocked(J)V
    .locals 1

    .line 9770
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9771
    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanStarted:Z

    .line 9772
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public noteWifiStoppedLocked(J)V
    .locals 1

    .line 9729
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9730
    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunning:Z

    .line 9731
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    :cond_0
    return-void
.end method

.method public final nullIfAllZeros(Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;I)[J
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 9624
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;->getCountsLocked(I)[J

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 9629
    :cond_1
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 9630
    aget-wide v0, p1, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public readJobCompletionsFromParcelLocked(Landroid/os/Parcel;)V
    .locals 9

    .line 11189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11190
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 11192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-lez v4, :cond_1

    .line 11195
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    .line 11197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 11198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11199
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11201
    :cond_0
    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public readJobSummaryFromParcelLocked(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 1

    .line 12229
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->instantiateObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 12230
    invoke-virtual {v0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 12231
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public readSyncSummaryFromParcelLocked(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 1

    .line 12223
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->instantiateObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 12224
    invoke-virtual {v0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 12225
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public readWakeSummaryFromParcelLocked(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 2

    .line 12235
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v0, v1, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)V

    .line 12236
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 12238
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;I)Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 12240
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 12241
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;I)Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 12243
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 12244
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;I)Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 12246
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x12

    .line 12247
    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;I)Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    :cond_3
    return-void
.end method

.method public removeIsolatedUid(I)V
    .locals 1

    .line 9608
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mChildUids:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    return-void

    .line 9612
    :cond_1
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mChildUids:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public reportExcessiveCpuLocked(Ljava/lang/String;JJ)V
    .locals 0

    .line 12398
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getProcessStatsLocked(Ljava/lang/String;)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12400
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->addExcessiveCpu(JJ)V

    :cond_0
    return-void
.end method

.method public reset(JJI)Z
    .locals 6

    .line 10866
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->init(JJ)V

    .line 10867
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->init(JJ)V

    .line 10869
    iget-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10870
    invoke-virtual {p1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    move-result p1

    xor-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 10871
    iget-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRunning:Z

    or-int/2addr p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 10873
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_1

    .line 10874
    invoke-virtual {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10875
    iget-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    or-int/2addr p1, v1

    .line 10877
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    if-eqz v1, :cond_2

    .line 10878
    invoke-virtual {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->reset(ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10879
    iget-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiScanStarted:Z

    or-int/2addr p1, v1

    .line 10881
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_6

    move v1, v0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 10883
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 10884
    invoke-virtual {v2, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    move-result v2

    xor-int/2addr v2, p2

    or-int/2addr p1, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10887
    :cond_4
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    move v1, p2

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    or-int/2addr p1, v1

    .line 10889
    :cond_6
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_8

    .line 10890
    invoke-virtual {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10891
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    if-lez v1, :cond_7

    move v1, p2

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    or-int/2addr p1, v1

    .line 10894
    :cond_8
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10895
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10896
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10897
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10898
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10899
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10900
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10903
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothDutyScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DutyTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10905
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10906
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mDisplayPowerDrainMah:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10908
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSpeakerMediaTimeCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10910
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_9

    move v1, v0

    .line 10911
    :goto_4
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getDisplayCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 10912
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, v1

    invoke-static {v2, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v2

    xor-int/2addr v2, p2

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10916
    :cond_9
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10917
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v1

    xor-int/2addr v1, p2

    or-int/2addr p1, v1

    .line 10919
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10920
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10922
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_c

    move v1, v0

    :goto_5
    const/4 v2, 0x7

    if-ge v1, v2, :cond_a

    .line 10924
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, v1

    invoke-static {v2, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    move-result v2

    xor-int/2addr v2, p2

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 10926
    :cond_a
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    if-eq v1, v2, :cond_b

    move v1, p2

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_6
    or-int/2addr p1, v1

    .line 10928
    :cond_c
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 10929
    invoke-virtual {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;->reset(ZJ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 10930
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->detach()V

    .line 10931
    iput-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$BatchTimer;

    goto :goto_7

    :cond_d
    move p1, p2

    .line 10937
    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10939
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10940
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10941
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10942
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10944
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;ZJ)Z

    .line 10945
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;ZJ)Z

    .line 10946
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v1, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;ZJ)Z

    const/4 v1, 0x4

    if-ne p5, v1, :cond_f

    .line 10949
    iput-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    goto :goto_8

    .line 10951
    :cond_f
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUidEnergyConsumerStats:Lcom/android/internal/power/EnergyConsumerStats;

    invoke-static {p5}, Lcom/android/internal/power/EnergyConsumerStats;->resetIfNotNull(Lcom/android/internal/power/EnergyConsumerStats;)V

    .line 10954
    :goto_8
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10955
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10957
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull([[Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10959
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10960
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10963
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10964
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10966
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10968
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10970
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10972
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 10975
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p5}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p5

    .line 10976
    invoke-virtual {p5}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, p2

    :goto_9
    if-ltz v1, :cond_11

    .line 10977
    invoke-virtual {p5, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;

    .line 10978
    invoke-virtual {v2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Wakelock;->reset(J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 10979
    invoke-virtual {p5, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move p1, p2

    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_11
    const-wide/16 v1, 0x3e8

    .line 10984
    div-long v1, p3, v1

    .line 10985
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p5, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->cleanup(J)V

    .line 10986
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p5}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p5

    .line 10987
    invoke-virtual {p5}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, p2

    :goto_b
    if-ltz v3, :cond_13

    .line 10988
    invoke-virtual {p5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 10989
    invoke-virtual {v4, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->reset(ZJ)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 10990
    invoke-virtual {p5, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 10991
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->detach()V

    goto :goto_c

    :cond_12
    move p1, p2

    :goto_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 10996
    :cond_13
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSyncStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p5, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->cleanup(J)V

    .line 10997
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p5}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p5

    .line 10998
    invoke-virtual {p5}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, p2

    :goto_d
    if-ltz v3, :cond_15

    .line 10999
    invoke-virtual {p5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    .line 11000
    invoke-virtual {v4, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->reset(ZJ)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 11001
    invoke-virtual {p5, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 11002
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;->detach()V

    goto :goto_e

    :cond_14
    move p1, p2

    :goto_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    .line 11007
    :cond_15
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobStats:Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {p5, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;->cleanup(J)V

    .line 11008
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {p5}, Landroid/util/ArrayMap;->clear()V

    .line 11010
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 11011
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 11012
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 11013
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/server/power/stats/BatteryStatsImpl$Counter;

    invoke-static {p5, v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$smresetIfNotNull([Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;ZJ)Z

    .line 11015
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p5

    sub-int/2addr p5, p2

    :goto_f
    if-ltz p5, :cond_17

    .line 11016
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;

    .line 11017
    invoke-virtual {v0, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Sensor;->reset(J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11018
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_10

    :cond_16
    move p1, p2

    :goto_10
    add-int/lit8 p5, p5, -0x1

    goto :goto_f

    .line 11024
    :cond_17
    iget-object p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_11
    if-ltz p3, :cond_18

    .line 11025
    iget-object p4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {p4, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    .line 11026
    invoke-virtual {p4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->detach()V

    add-int/lit8 p3, p3, -0x1

    goto :goto_11

    .line 11028
    :cond_18
    iget-object p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->clear()V

    .line 11030
    iget-object p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_12
    if-ltz p3, :cond_1a

    .line 11031
    iget-object p4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/BatteryStats$Uid$Pid;

    .line 11032
    iget p4, p4, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    if-lez p4, :cond_19

    move p1, p2

    goto :goto_13

    .line 11035
    :cond_19
    iget-object p4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->removeAt(I)V

    :goto_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_12

    .line 11040
    :cond_1a
    iget-object p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_14
    if-ltz p3, :cond_1b

    .line 11041
    iget-object p4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {p4, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;

    .line 11042
    invoke-virtual {p4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg;->detach()V

    add-int/lit8 p3, p3, -0x1

    goto :goto_14

    .line 11044
    :cond_1b
    iget-object p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->clear()V

    const-wide/16 p3, 0x0

    .line 11046
    iput-wide p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallCount:J

    .line 11047
    iget-object p5, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBinderCallStats:Landroid/util/ArraySet;

    invoke-virtual {p5}, Landroid/util/ArraySet;->clear()V

    const-wide/16 v0, 0x0

    .line 11049
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProportionalSystemServiceUsage:D

    .line 11051
    iput-wide p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mLastStepSystemTimeMs:J

    iput-wide p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mLastStepUserTimeMs:J

    .line 11052
    iput-wide p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCurStepSystemTimeMs:J

    iput-wide p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCurStepUserTimeMs:J

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public setProcessStateForTest(IJ)V
    .locals 1

    .line 9447
    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    .line 9448
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getProcStateTimeCounter(J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;IJ)V

    .line 9449
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getProcStateScreenOffTimeCounter(J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;IJ)V

    .line 9451
    invoke-static {p1}, Landroid/os/BatteryStats;->mapUidProcessStateToBatteryConsumerProcessState(I)I

    move-result p1

    .line 9452
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getCpuActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 9453
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getMobileRadioActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 9455
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWifiControllerActivity()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9457
    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;IJ)V

    .line 9460
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothControllerActivity()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9462
    invoke-static {v0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;IJ)V

    .line 9465
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getOrCreateEnergyConsumerStatsIfSupportedLocked()Lcom/android/internal/power/EnergyConsumerStats;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9467
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/power/EnergyConsumerStats;->setState(IJ)V

    :cond_2
    return-void
.end method

.method public updateOnBatteryBgTimeBase(JJ)Z
    .locals 7

    .line 12171
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 12172
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->setRunning(ZJJ)Z

    move-result p0

    return p0
.end method

.method public updateOnBatteryScreenOffBgTimeBase(JJ)Z
    .locals 7

    .line 12176
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 12177
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->setRunning(ZJJ)Z

    move-result p0

    return p0
.end method

.method public updateUidProcessStateLocked(IJJ)V
    .locals 8

    .line 12045
    invoke-static {p1}, Landroid/app/ActivityManager;->isForegroundService(I)Z

    move-result v0

    .line 12046
    invoke-static {p1}, Landroid/os/BatteryStats;->mapToInternalProcessState(I)I

    move-result p1

    .line 12048
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    if-ne v1, p1, :cond_0

    iget-boolean v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mInForegroundService:Z

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    if-eq v1, p1, :cond_9

    .line 12053
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mgetCurrentDisplayId(Lcom/android/server/power/stats/BatteryStatsImpl;)I

    move-result v1

    .line 12055
    iget v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    .line 12056
    iget-object v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v4, v2

    invoke-virtual {v2, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 12057
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 12058
    invoke-virtual {v2, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 12059
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mgetTopAppStatsMap(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq p1, v3, :cond_4

    .line 12063
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 12064
    invoke-virtual {p0, p1, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->makeProcessState(ILandroid/os/Parcel;)V

    .line 12066
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, p1

    invoke-virtual {v2, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    if-nez p1, :cond_4

    .line 12069
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    .line 12070
    invoke-virtual {p0, v1, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->makeDisplayTopActivityTimer(ILandroid/os/Parcel;)V

    .line 12072
    :cond_3
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mPerDisplayTopActivityTimer:[Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    aget-object v2, v2, v1

    invoke-virtual {v2, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 12073
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mgetTopAppStatsMap(Lcom/android/server/power/stats/BatteryStatsImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12077
    :cond_4
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mtrackPerProcStateCpuTimes(Lcom/android/server/power/stats/BatteryStatsImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12078
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateProcStateCpuTimesLocked(IJJ)V

    .line 12081
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getProcStateTimeCounter(J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->getCounter()Lcom/android/internal/os/LongArrayMultiStateCounter;

    move-result-object v1

    .line 12083
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getProcStateScreenOffTimeCounter(J)Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeInFreqMultiStateCounter;->getCounter()Lcom/android/internal/os/LongArrayMultiStateCounter;

    move-result-object v2

    .line 12085
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setState(IJ)V

    .line 12086
    invoke-virtual {v2, p1, p2, p3}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setState(IJ)V

    .line 12089
    :cond_5
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    .line 12090
    invoke-static {v1}, Landroid/os/BatteryStats;->mapUidProcessStateToBatteryConsumerProcessState(I)I

    move-result v1

    .line 12092
    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mProcessState:I

    const-wide/16 v2, 0x3e8

    mul-long/2addr p4, v2

    mul-long/2addr v2, p2

    .line 12094
    invoke-virtual {p0, p4, p5, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->updateOnBatteryBgTimeBase(JJ)Z

    .line 12095
    invoke-virtual {p0, p4, p5, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->updateOnBatteryScreenOffBgTimeBase(JJ)Z

    .line 12098
    invoke-static {p1}, Landroid/os/BatteryStats;->mapUidProcessStateToBatteryConsumerProcessState(I)I

    move-result p1

    .line 12099
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getCpuActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object p4

    invoke-static {p4, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 12101
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getMobileRadioActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object p4

    .line 12102
    invoke-static {p4, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;IJ)V

    .line 12105
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getWifiControllerActivity()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 12107
    invoke-static {p4, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;IJ)V

    .line 12111
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getBluetoothControllerActivity()Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 12113
    invoke-static {p4, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;->-$$Nest$msetState(Lcom/android/server/power/stats/BatteryStatsImpl$ControllerActivityCounterImpl;IJ)V

    .line 12118
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getOrCreateEnergyConsumerStatsIfSupportedLocked()Lcom/android/internal/power/EnergyConsumerStats;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 12120
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/internal/power/EnergyConsumerStats;->setState(IJ)V

    .line 12122
    :cond_8
    invoke-virtual {p0, v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->maybeScheduleExternalStatsSync(II)V

    .line 12126
    :cond_9
    iget-boolean p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mInForegroundService:Z

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_a

    .line 12128
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->noteForegroundServiceResumedLocked(J)V

    goto :goto_0

    .line 12130
    :cond_a
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->noteForegroundServicePausedLocked(J)V

    .line 12132
    :goto_0
    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mInForegroundService:Z

    :cond_b
    return-void
.end method

.method public writeJobCompletionsToParcelLocked(Landroid/os/Parcel;)V
    .locals 7

    .line 11174
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 11175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11177
    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11178
    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    .line 11179
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    .line 11180
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    .line 11182
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 11183
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
