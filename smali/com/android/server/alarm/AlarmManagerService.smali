.class public Lcom/android/server/alarm/AlarmManagerService;
.super Lcom/android/server/SystemService;
.source "AlarmManagerService.java"


# static fields
.field public static final NEXT_ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;


# instance fields
.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public mActivityOptsRestrictBal:Landroid/app/ActivityOptions;

.field public final mAdditionHistory:Landroid/util/SparseArray;

.field public final mAffordabilityCache:Landroid/util/SparseArrayMap;

.field public final mAffordabilityChangeListener:Lcom/android/server/tare/EconomyManagerInternal$AffordabilityChangeListener;

.field public final mAlarmClockUpdater:Ljava/lang/Runnable;

.field public final mAlarmDispatchComparator:Ljava/util/Comparator;

.field public mAlarmStore:Lcom/android/server/alarm/AlarmStore;

.field public mAlarmsPerUid:Landroid/util/SparseIntArray;

.field public mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

.field public final mAllowWhileIdleDispatches:Ljava/util/ArrayList;

.field public mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

.field public mAppOps:Landroid/app/AppOpsManager;

.field mAppStandbyParole:Z

.field public mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

.field public mAppSync:Lcom/android/server/alarm/AppSyncWrapper;

.field public mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

.field public final mBackgroundIntent:Landroid/content/Intent;

.field public mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

.field public mBroadcastOptsRestrictBal:Landroid/app/BroadcastOptions;

.field public mBroadcastRefCount:I

.field public final mBroadcastStats:Landroid/util/SparseArray;

.field public mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

.field public mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

.field public mCurrentSeq:I

.field public mDateChangeSender:Landroid/app/PendingIntent;

.field public final mDeliveryHistory:Landroid/util/SparseArray;

.field public final mDeliveryTracker:Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;

.field public final mEconomyManagerInternal:Lcom/android/server/tare/EconomyManagerInternal;

.field volatile mExactAlarmCandidates:Ljava/util/Set;

.field public final mExpirationHistory:Lcom/android/internal/util/RingBuffer;

.field public final mForceAppStandbyListener:Lcom/android/server/AppStateTrackerImpl$Listener;

.field public mGmsManager:Lcom/android/server/alarm/GmsAlarmManager;

.field public mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

.field public final mHandlerSparseAlarmClockArray:Landroid/util/SparseArray;

.field public mInFlight:Ljava/util/ArrayList;

.field public final mInFlightListeners:Ljava/util/ArrayList;

.field public final mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

.field public mInteractive:Z

.field public final mInvalidExpirationHistory:Lcom/android/internal/util/RingBuffer;

.field public mLastAlarmDeliveryTime:J

.field mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

.field public final mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

.field public mLastTickReceived:J

.field public mLastTickSet:J

.field public mLastTimeChangeClockTime:J

.field public mLastTimeChangeRealtime:J

.field public mLastTrigger:J

.field public mLastWakeup:J

.field public mListenerCount:I

.field public mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public mListenerFinishCount:I

.field public mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

.field public volatile mLocalPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field public final mLock:Ljava/lang/Object;

.field public final mLog:Lcom/android/internal/util/LocalLog;

.field public mMaxDelayTime:J

.field public mMetricsHelper:Lcom/android/server/alarm/MetricsHelper;

.field public final mNextAlarmClockForUser:Landroid/util/SparseArray;

.field public mNextAlarmClockMayChange:Z

.field public mNextNonWakeUpSetAt:J

.field public mNextNonWakeup:J

.field public mNextNonWakeupDeliveryTime:J

.field public mNextTickHistory:I

.field public mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

.field public mNextWakeUpSetAt:J

.field public mNextWakeup:J

.field public mNonInteractiveStartTime:J

.field public mNonInteractiveTime:J

.field public mNumDelayedAlarms:I

.field public mNumTimeChanged:I

.field public mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

.field public mOptsWithFgs:Landroid/app/BroadcastOptions;

.field public mOptsWithFgsForAlarmClock:Landroid/app/BroadcastOptions;

.field public mOptsWithoutFgs:Landroid/app/BroadcastOptions;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPendingBackgroundAlarms:Landroid/util/SparseArray;

.field public mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

.field public mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

.field public mPendingNonWakeupAlarms:Ljava/util/ArrayList;

.field public final mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

.field public final mPriorities:Ljava/util/HashMap;

.field public final mRemovalHistory:Landroid/util/SparseArray;

.field public final mRemoveFailedHistory:Landroid/util/SparseArray;

.field public mRoleManager:Landroid/app/role/RoleManager;

.field public final mSamsungAlarmManagerService:Lcom/android/server/alarm/SamsungAlarmManagerService;

.field public mSendCount:I

.field public mSendFinishCount:I

.field public final mService:Landroid/os/IBinder;

.field public mSetKernelNonWakeup:J

.field public mSetKernelWakeup:J

.field public mStartCurrentDelayTime:J

.field public final mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

.field public mSystemUiUid:I

.field public mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

.field public final mTickHistory:[J

.field public mTimeTickIntent:Landroid/content/Intent;

.field public mTimeTickOptions:Landroid/os/Bundle;

.field public mTimeTickTrigger:Landroid/app/IAlarmListener;

.field public final mTmpSparseAlarmClockArray:Landroid/util/SparseArray;

.field public mTotalDelayTime:J

.field public mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mWakeupAlarmHistory:Lcom/android/internal/util/RingBuffer;


# direct methods
.method public static synthetic $r8$lambda$4qarNqBifxnqH3bf7WP6mnr2RI0(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeAlarmsInternalLocked$15(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6YyW0UdGS7Jg-91Ipy7kuK7zS7c(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$setImplLocked$10(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AFgYVZWr1_kD6cuAthCnp3kajMI(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$getAlarm$8(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$A_20WbQtUB9-h2YgfuFmReLVQUY(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$onUserStarting$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BsV0Qib98nMugRoWSsyJ5euTMo0(Lcom/android/server/alarm/AlarmManagerService;ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeForStoppedLocked$20(ILcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DwOyHAgA6yWEizu_8Cr7W0gIKzk(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmStore;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->lambda$onBootPhase$7()Lcom/android/server/alarm/AlarmStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GE-n_LDy4S-k6Px3ACAJbTkR_5I(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reevaluateRtcAlarms$2(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HTNjDuX_uPHbD-enNocLQKO7G3E(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reevaluateRtcAlarms$1(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KH7JfWXCXcAl1tk73aRuwRR0x4g(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->isBackgroundRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LUXH6NEkFpT4hfbiC-ibnlWJO74(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$setImplLocked$12(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Smiop36s7UtZC9TTiTxKnJCeQ_U(Landroid/util/IndentingPrintWriter;ILjava/lang/String;Landroid/util/ArrayMap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/alarm/AlarmManagerService;->lambda$dumpImpl$13(Landroid/util/IndentingPrintWriter;ILjava/lang/String;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UMO3ABBxRtGuFiRwFp85eQ_kLms(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$triggerAlarmsLocked$23(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UNQYQ1ZbgoIl26fWWkgiTEINbyM(ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeLocked$18(ILcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WNK5YKalsFYJchZDZhFFsEtL1Tk(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$setImplLocked$11(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XnWgLcdJufYLUnQu9Ips76VZajg(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeAlarmsInternalLocked$16(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y9ANkAGv6UxJ-RObQ8wmLwfnnsE(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$fYqsD1pNtXT_sVlR4ljFJKG2aAw(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->lambda$interactiveStateChangedLocked$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$hML9T6gZKwyb7pdlRzTejBUNLHM(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reevaluateRtcAlarms$3(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$igp2gTCS4hRNbAPVTAQ_i7dtwqQ(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeLocked$17(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$j8PGn1gH_bZ6ddQFPn87ccJIG5s(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reorderAlarmsBasedOnTare$5(Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ofjK-sB4EH3PFdOcCMPihndbZX4(ILjava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeExactAlarmsOnPermissionRevoked$14(ILjava/lang/String;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sWhQOoDlxMMlkGqetszT1BRklJU(Lcom/android/server/alarm/Alarm;Lcom/android/server/tare/EconomyManagerInternal$ActionBill;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$maybeUnregisterTareListenerLocked$9(Lcom/android/server/alarm/Alarm;Lcom/android/server/tare/EconomyManagerInternal$ActionBill;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uHsPkX-eHYOrWYK6pAblcbBuexY(Ljava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeLocked$19(Ljava/lang/String;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zMO4Eg7ln2zwH8qUNa-Oj5nFEDQ(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reorderAlarmsBasedOnStandbyBuckets$4(Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ztgPLkYtKZSM8fpptgzXXXEYwDM(ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeUserLocked$21(ILcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAffordabilityCache(Lcom/android/server/alarm/AlarmManagerService;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityCache:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAffordabilityChangeListener(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/tare/EconomyManagerInternal$AffordabilityChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityChangeListener:Lcom/android/server/tare/EconomyManagerInternal$AffordabilityChangeListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAppStateTracker(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/AppStateTrackerImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAppSync(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AppSyncWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppSync:Lcom/android/server/alarm/AppSyncWrapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundIntent(Lcom/android/server/alarm/AlarmManagerService;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBackgroundIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryStatsInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/os/BatteryStatsInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEconomyManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/tare/EconomyManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mEconomyManagerInternal:Lcom/android/server/tare/EconomyManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmExpirationHistory(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/internal/util/RingBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mExpirationHistory:Lcom/android/internal/util/RingBuffer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInFlightListeners(Lcom/android/server/alarm/AlarmManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInvalidExpirationHistory(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/internal/util/RingBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInvalidExpirationHistory:Lcom/android/internal/util/RingBuffer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastPriorityAlarmDispatch(Lcom/android/server/alarm/AlarmManagerService;)Landroid/util/SparseLongArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListenerCount(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListenerFinishCount(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNextTickHistory(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextTickHistory:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRemovalHistory(Lcom/android/server/alarm/AlarmManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSendCount(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSendFinishCount(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/alarm/AlarmManagerService;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mService:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSetKernelNonWakeup(Lcom/android/server/alarm/AlarmManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSetKernelNonWakeup:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSetKernelWakeup(Lcom/android/server/alarm/AlarmManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSetKernelWakeup:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmTickHistory(Lcom/android/server/alarm/AlarmManagerService;)[J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mTickHistory:[J

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmLastTickReceived(Lcom/android/server/alarm/AlarmManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastTickReceived:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastTickSet(Lcom/android/server/alarm/AlarmManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastTickSet:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastTrigger(Lcom/android/server/alarm/AlarmManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastTrigger:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastWakeup(Lcom/android/server/alarm/AlarmManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastWakeup:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmListenerCount(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmListenerFinishCount(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNextTickHistory(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextTickHistory:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSendCount(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSendFinishCount(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$madjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$madjustDeliveryTimeBasedOnBucketLocked(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnBucketLocked(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$madjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$madjustDeliveryTimeBasedOnTareLocked(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnTareLocked(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mconvertToElapsed(Lcom/android/server/alarm/AlarmManagerService;JI)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/alarm/AlarmManagerService;->convertToElapsed(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$mdecrementAlarmCount(Lcom/android/server/alarm/AlarmManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->decrementAlarmCount(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverHistory(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->deliverHistory(Lcom/android/server/alarm/Alarm;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfiltAlarmsForFreeCess(Lcom/android/server/alarm/AlarmManagerService;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->filtAlarmsForFreeCess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetAlarmOperationBundle(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->getAlarmOperationBundle(Lcom/android/server/alarm/Alarm;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetStatsLocked(Lcom/android/server/alarm/AlarmManagerService;ILjava/lang/String;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->getStatsLocked(ILjava/lang/String;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetStatsLocked(Lcom/android/server/alarm/AlarmManagerService;Landroid/app/PendingIntent;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->getStatsLocked(Landroid/app/PendingIntent;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misIdlingImpl(Lcom/android/server/alarm/AlarmManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->isIdlingImpl()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misScheduleExactAlarmDeniedByDefault(Lcom/android/server/alarm/AlarmManagerService;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->isScheduleExactAlarmDeniedByDefault(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mlogAlarmBatchDelivered(Lcom/android/server/alarm/AlarmManagerService;IILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/alarm/AlarmManagerService;->logAlarmBatchDelivered(IILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyBroadcastAlarmCompleteLocked(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->notifyBroadcastAlarmCompleteLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyBroadcastAlarmPendingLocked(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->notifyBroadcastAlarmPendingLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterTareListener(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->registerTareListener(Lcom/android/server/alarm/Alarm;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveAlarmsInternalLocked(Lcom/android/server/alarm/AlarmManagerService;Ljava/util/function/Predicate;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendNextAlarmClockChanged(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->sendNextAlarmClockChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendScheduleExactAlarmPermissionStateChangedBroadcast(Lcom/android/server/alarm/AlarmManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->sendScheduleExactAlarmPermissionStateChangedBroadcast(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateNextAlarmClockLocked(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmClockLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smclose(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->close(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetAlarmAttributionUid(Lcom/android/server/alarm/Alarm;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/AlarmManagerService;->getAlarmAttributionUid(Lcom/android/server/alarm/Alarm;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetNextAlarm(JI)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->getNextAlarm(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smincrement(Landroid/util/SparseIntArray;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->increment(Landroid/util/SparseIntArray;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sminit()J
    .locals 2

    .line 0
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smisAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/AlarmManagerService;->isAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisExactAlarmChangeEnabled(Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->isExactAlarmChangeEnabled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smset(JIJJ)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/alarm/AlarmManagerService;->set(JIJJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smsetBootAlarm(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->setBootAlarm(JLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smwaitForAlarm(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->waitForAlarm(J)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x21000000

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/server/alarm/AlarmManagerService;->NEXT_ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1693
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/alarm/AlarmManagerService$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/alarm/AlarmManagerService;-><init>(Landroid/content/Context;Lcom/android/server/alarm/AlarmManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/alarm/AlarmManagerService$Injector;)V
    .locals 5

    .line 1680
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x4

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBackgroundIntent:Landroid/content/Intent;

    .line 279
    new-instance v0, Lcom/android/internal/util/LocalLog;

    const-string v1, "AlarmManager"

    invoke-direct {v0, v1}, Lcom/android/internal/util/LocalLog;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLog:Lcom/android/internal/util/LocalLog;

    .line 291
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    .line 306
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    .line 314
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityCache:Landroid/util/SparseArrayMap;

    .line 319
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    .line 321
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 333
    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mTickHistory:[J

    const/4 v0, 0x0

    .line 337
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastRefCount:I

    .line 340
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    .line 350
    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    .line 351
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    .line 353
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemoveFailedHistory:Landroid/util/SparseArray;

    .line 354
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAdditionHistory:Landroid/util/SparseArray;

    .line 355
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryHistory:Landroid/util/SparseArray;

    .line 356
    new-instance v1, Lcom/android/internal/util/RingBuffer;

    const-class v2, Lcom/android/server/alarm/AlarmManagerService$ExpiredRecord;

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mExpirationHistory:Lcom/android/internal/util/RingBuffer;

    .line 357
    new-instance v1, Lcom/android/internal/util/RingBuffer;

    invoke-direct {v1, v2, v3}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInvalidExpirationHistory:Lcom/android/internal/util/RingBuffer;

    .line 358
    new-instance v1, Lcom/android/internal/util/RingBuffer;

    const-class v2, Lcom/android/server/alarm/AlarmManagerService$WakeupRecord;

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeupAlarmHistory:Lcom/android/internal/util/RingBuffer;

    .line 363
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryTracker:Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;

    const/4 v1, 0x1

    .line 369
    iput-boolean v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleDispatches:Ljava/util/ArrayList;

    .line 404
    new-instance v1, Lcom/android/internal/util/jobs/StatLogger;

    const-string v2, "HAS_SCHEDULE_EXACT_ALARM"

    const-string v3, "REORDER_ALARMS_FOR_TARE"

    const-string v4, "REORDER_ALARMS_FOR_STANDBY"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Alarm manager stats"

    invoke-direct {v1, v3, v2}, Lcom/android/internal/util/jobs/StatLogger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    .line 410
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgs:Landroid/app/BroadcastOptions;

    .line 411
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgsForAlarmClock:Landroid/app/BroadcastOptions;

    .line 412
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithoutFgs:Landroid/app/BroadcastOptions;

    .line 413
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    .line 414
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityOptsRestrictBal:Landroid/app/ActivityOptions;

    .line 415
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastOptsRestrictBal:Landroid/app/BroadcastOptions;

    .line 424
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    .line 426
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mTmpSparseAlarmClockArray:Landroid/util/SparseArray;

    .line 428
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    .line 432
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmClockUpdater:Ljava/lang/Runnable;

    .line 436
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandlerSparseAlarmClockArray:Landroid/util/SparseArray;

    .line 1598
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPriorities:Ljava/util/HashMap;

    .line 1599
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mCurrentSeq:I

    .line 1601
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$1;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$1;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmDispatchComparator:Ljava/util/Comparator;

    const/4 v1, 0x0

    .line 1675
    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    .line 1676
    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    .line 2170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    .line 2173
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    const-wide/16 v1, 0x0

    .line 2174
    iput-wide v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    .line 2175
    iput-wide v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    .line 3278
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$5;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$5;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mService:Landroid/os/IBinder;

    .line 6217
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$8;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$8;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityChangeListener:Lcom/android/server/tare/EconomyManagerInternal$AffordabilityChangeListener;

    .line 6244
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$9;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$9;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mForceAppStandbyListener:Lcom/android/server/AppStateTrackerImpl$Listener;

    .line 6360
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    .line 6362
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    .line 6364
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    .line 6366
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    .line 1681
    iput-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    .line 1682
    const-class p2, Lcom/android/server/tare/EconomyManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/tare/EconomyManagerInternal;

    iput-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mEconomyManagerInternal:Lcom/android/server/tare/EconomyManagerInternal;

    .line 1684
    new-instance p2, Lcom/android/server/alarm/SamsungAlarmManagerService;

    invoke-direct {p2, p1}, Lcom/android/server/alarm/SamsungAlarmManagerService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mSamsungAlarmManagerService:Lcom/android/server/alarm/SamsungAlarmManagerService;

    .line 1688
    invoke-static {p1}, Lcom/android/server/alarm/AppSyncInfo;->createAppSync(Landroid/content/Context;)Lcom/android/server/alarm/AppSyncWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppSync:Lcom/android/server/alarm/AppSyncWrapper;

    return-void
.end method

.method public static clampPositive(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method private static native close(J)V
.end method

.method public static final dumpAlarmList(Landroid/util/IndentingPrintWriter;Ljava/util/ArrayList;JLjava/text/SimpleDateFormat;)V
    .locals 4

    .line 5028
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5030
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/alarm/Alarm;

    .line 5031
    iget v3, v2, Lcom/android/server/alarm/Alarm;->type:I

    invoke-static {v3}, Lcom/android/server/alarm/Alarm;->typeToString(I)Ljava/lang/String;

    move-result-object v3

    .line 5032
    invoke-virtual {p0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " #"

    .line 5033
    invoke-virtual {p0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    sub-int v3, v0, v1

    .line 5034
    invoke-virtual {p0, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v3, ": "

    .line 5035
    invoke-virtual {p0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5036
    invoke-virtual {p0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 5037
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5038
    invoke-virtual {v2, p0, p2, p3, p4}, Lcom/android/server/alarm/Alarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    .line 5039
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static findAllUnrestrictedPendingBackgroundAlarmsLockedInner(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/function/Predicate;)V
    .locals 5

    .line 1917
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 1918
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 1921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1923
    invoke-interface {p2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 1927
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1931
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1932
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static formatNextAlarm(Landroid/content/Context;Landroid/app/AlarmManager$AlarmClockInfo;I)Ljava/lang/String;
    .locals 0

    .line 4661
    invoke-static {p0, p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "EHm"

    goto :goto_0

    :cond_0
    const-string p0, "Ehma"

    .line 4662
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    const-string p0, ""

    goto :goto_1

    .line 4664
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getAlarmAttributionUid(Lcom/android/server/alarm/Alarm;)I
    .locals 1

    .line 5743
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5744
    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    invoke-virtual {p0}, Landroid/os/WorkSource;->getAttributionUid()I

    move-result p0

    return p0

    .line 5747
    :cond_0
    iget p0, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    return p0
.end method

.method private static native getNextAlarm(JI)J
.end method

.method public static increment(Landroid/util/SparseIntArray;I)V
    .locals 2

    .line 5691
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 5693
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->setValueAt(II)V

    goto :goto_0

    .line 5695
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method private static native init()J
.end method

.method public static isAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 2864
    iget p0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 p0, p0, 0x24

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExactAlarmChangeEnabled(Ljava/lang/String;I)Z
    .locals 2

    const-wide/32 v0, 0xa35edc1

    .line 3664
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 3663
    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static isExemptFromAppStandby(Lcom/android/server/alarm/Alarm;)Z
    .locals 1

    .line 5347
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 p0, p0, 0xc

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

.method public static isExemptFromBatterySaver(Lcom/android/server/alarm/Alarm;)Z
    .locals 2

    .line 5044
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5047
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 5048
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->isForegroundService()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 5051
    :cond_2
    iget p0, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isExemptFromTare(Lcom/android/server/alarm/Alarm;)Z
    .locals 1

    .line 5353
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 p0, p0, 0x8

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

.method public static isMARsRestricted(Lcom/android/server/alarm/Alarm;)Z
    .locals 2

    .line 5077
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-nez v1, :cond_0

    .line 5078
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    .line 5079
    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result p0

    .line 5080
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    .line 5082
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/android/server/am/MARsPolicyManager;->checkMARsRestrictedAlarmTarget(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRtc(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isTimeTickAlarm(Lcom/android/server/alarm/Alarm;)Z
    .locals 2

    .line 385
    iget v0, p0, Lcom/android/server/alarm/Alarm;->uid:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const-string v0, "TIME_TICK"

    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->listenerTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUseExactAlarmEnabled(Ljava/lang/String;I)Z
    .locals 2

    const-wide/32 v0, 0xd068d35

    .line 3669
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 3668
    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dumpImpl$13(Landroid/util/IndentingPrintWriter;ILjava/lang/String;Landroid/util/ArrayMap;)V
    .locals 1

    .line 3693
    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3695
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string p1, ":"

    .line 3696
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3697
    invoke-virtual {p0, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3698
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3700
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3702
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    invoke-static {p2}, Lcom/android/server/alarm/TareBill;->getName(Lcom/android/server/tare/EconomyManagerInternal$ActionBill;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string p2, ": "

    .line 3703
    invoke-virtual {p0, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3704
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3706
    :cond_0
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getAlarm$8(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 1

    .line 2783
    iget-object v0, p2, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    .line 2784
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    .line 2785
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$interactiveStateChangedLocked$22()V
    .locals 4

    .line 4981
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickIntent:Landroid/content/Intent;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$maybeUnregisterTareListenerLocked$9(Lcom/android/server/alarm/Alarm;Lcom/android/server/tare/EconomyManagerInternal$ActionBill;Lcom/android/server/alarm/Alarm;)Z
    .locals 2

    .line 3018
    iget v0, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    iget v1, p2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    iget-object v0, p2, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 3019
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3020
    invoke-static {p2}, Lcom/android/server/alarm/TareBill;->getAppropriateBill(Lcom/android/server/alarm/Alarm;)Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/tare/EconomyManagerInternal$ActionBill;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    return-void
.end method

.method private synthetic lambda$onBootPhase$7()Lcom/android/server/alarm/AlarmStore;
    .locals 0

    .line 2455
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    return-object p0
.end method

.method private synthetic lambda$onUserStarting$6(I)V
    .locals 5

    .line 2321
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2322
    invoke-static {p1, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    .line 2323
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2326
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v4, 0x6b

    .line 2327
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2326
    invoke-virtual {v3, v4, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v2

    .line 2328
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2329
    :try_start_0
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2330
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private synthetic lambda$reevaluateRtcAlarms$1(Lcom/android/server/alarm/Alarm;)Z
    .locals 1

    .line 1747
    iget v0, p1, Lcom/android/server/alarm/Alarm;->type:I

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1750
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->restoreRequestedTime(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$reevaluateRtcAlarms$2(Lcom/android/server/alarm/Alarm;)Z
    .locals 1

    .line 1758
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$reevaluateRtcAlarms$3(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 1761
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeAlarmsInternalLocked$15(Lcom/android/server/alarm/Alarm;)Z
    .locals 1

    .line 4874
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$removeAlarmsInternalLocked$16(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 4879
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$removeExactAlarmsOnPermissionRevoked$14(ILjava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 2

    .line 4779
    iget v0, p2, Lcom/android/server/alarm/Alarm;->uid:I

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide p0, p2, Lcom/android/server/alarm/Alarm;->windowLength:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$removeForStoppedLocked$20(ILcom/android/server/alarm/Alarm;)Z
    .locals 1

    .line 4926
    iget v0, p2, Lcom/android/server/alarm/Alarm;->uid:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget-object p2, p2, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    .line 4927
    invoke-virtual {p0, p1, p2}, Landroid/app/ActivityManagerInternal;->isAppStartModeDisabled(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$removeLocked$17(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 4895
    invoke-virtual {p2, p0, p1}, Lcom/android/server/alarm/Alarm;->matches(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$removeLocked$18(ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 4904
    iget p1, p1, Lcom/android/server/alarm/Alarm;->uid:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$removeLocked$19(Ljava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 4916
    invoke-virtual {p1, p0}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$removeUserLocked$21(ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 4938
    iget p1, p1, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$reorderAlarmsBasedOnStandbyBuckets$4(Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z
    .locals 2

    .line 1784
    iget v0, p2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 1785
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p2, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1786
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1789
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnBucketLocked(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$reorderAlarmsBasedOnTare$5(Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z
    .locals 2

    .line 1807
    iget v0, p2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 1808
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p2, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1809
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1812
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnTareLocked(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setImplLocked$10(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 3057
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setImplLocked$11(Lcom/android/server/alarm/Alarm;)Z
    .locals 1

    .line 3069
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setImplLocked$12(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 3073
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$triggerAlarmsLocked$23(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 5167
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;
    .locals 2

    .line 418
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 419
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setAlarmBroadcast(Z)V

    return-object v0
.end method

.method public static maxTriggerTime(JJJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    sub-long p4, p2, p0

    :cond_0
    const-wide/16 p0, 0x2710

    cmp-long p0, p4, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p4

    :goto_0
    const-wide/high16 p0, 0x3fe8000000000000L    # 0.75

    long-to-double p4, v0

    mul-double/2addr p4, p0

    double-to-long p0, p4

    add-long/2addr p0, p2

    if-nez v2, :cond_2

    const-wide/32 p4, 0x36ee80

    add-long/2addr p2, p4

    .line 1738
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 1740
    :cond_2
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->clampPositive(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native set(JIJJ)I
.end method

.method private static native setBootAlarm(JLjava/lang/String;)V
.end method

.method private static native setKernelTimezone(JI)I
.end method

.method private static native waitForAlarm(J)I
.end method


# virtual methods
.method public addAlarm(Lcom/android/server/alarm/Alarm;)V
    .locals 1

    .line 2794
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2795
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->setImplLocked(Lcom/android/server/alarm/Alarm;)V

    .line 2796
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addHistory(Lcom/android/server/alarm/Alarm;)V
    .locals 7

    .line 3098
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v3

    .line 3099
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v5

    .line 3100
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAdditionHistory:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/RingBuffer;

    if-nez v0, :cond_3

    .line 3102
    iget v0, p1, Lcom/android/server/alarm/Alarm;->uid:I

    const/16 v1, 0x3e8

    const-class v2, Lcom/android/server/alarm/AlarmManagerService$AddedAlarm;

    if-eq v0, v1, :cond_2

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-virtual {p1, v0}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3104
    :cond_0
    iget v0, p1, Lcom/android/server/alarm/Alarm;->uid:I

    iget v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    if-ne v0, v1, :cond_1

    .line 3105
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    goto :goto_1

    .line 3107
    :cond_1
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    goto :goto_1

    .line 3103
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v2, v1}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    .line 3109
    :goto_1
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAdditionHistory:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3111
    :cond_3
    new-instance p0, Lcom/android/server/alarm/AlarmManagerService$AddedAlarm;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/alarm/AlarmManagerService$AddedAlarm;-><init>(Lcom/android/server/alarm/Alarm;JJ)V

    invoke-virtual {v0, p0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    return-void
.end method

.method public final adjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/Alarm;)Z
    .locals 9

    .line 2807
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 2808
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromBatterySaver(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2812
    :cond_0
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    const/4 v3, 0x3

    if-eqz v2, :cond_8

    iget v4, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    iget-object v5, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/android/server/AppStateTrackerImpl;->areAlarmsRestrictedByBatterySaver(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 2818
    :cond_1
    iget v2, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2821
    :cond_2
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2823
    iget v2, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 2827
    iget v4, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    .line 2828
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v5, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_QUOTA:I

    .line 2829
    iget-wide v6, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_WINDOW:J

    .line 2830
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    goto :goto_0

    .line 2832
    :cond_3
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v5, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_COMPAT_QUOTA:I

    .line 2833
    iget-wide v6, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_COMPAT_WINDOW:J

    .line 2834
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 2836
    :goto_0
    iget-object v4, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getTotalWakeupsInWindow(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v5, :cond_4

    goto :goto_1

    .line 2842
    :cond_4
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v5}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getNthLastWakeupForPackage(Ljava/lang/String;II)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_1

    .line 2845
    :cond_5
    iget v2, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 2846
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    iget v4, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_6

    goto :goto_1

    .line 2849
    :cond_6
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService$Constants;->PRIORITY_ALARM_DELAY:J

    add-long/2addr v0, v7

    goto :goto_1

    :cond_7
    const-wide v4, 0x757b12c00L

    add-long/2addr v0, v4

    .line 2854
    :goto_1
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0

    .line 2814
    :cond_8
    :goto_2
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0
.end method

.method public final adjustDeliveryTimeBasedOnBucketLocked(Lcom/android/server/alarm/Alarm;)Z
    .locals 10

    .line 2929
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 2930
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v2, v2, Lcom/android/server/alarm/AlarmManagerService$Constants;->USE_TARE_POLICY:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 2931
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromAppStandby(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStandbyParole:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2935
    :cond_0
    iget-object v2, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 2936
    iget v4, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 2937
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    invoke-virtual {v5, v2, v4, v0, v1}, Landroid/app/usage/UsageStatsManagerInternal;->getAppStandbyBucket(Ljava/lang/String;IJ)I

    move-result v5

    .line 2940
    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v6, v2, v4}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getTotalWakeupsInWindow(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_1

    if-lez v6, :cond_4

    .line 2947
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v6, v6, Lcom/android/server/alarm/AlarmManagerService$Constants;->APP_STANDBY_RESTRICTED_QUOTA:I

    invoke-virtual {v5, v2, v4, v6}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getNthLastWakeupForPackage(Ljava/lang/String;II)J

    move-result-wide v4

    sub-long v6, v0, v4

    .line 2949
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v8, p0, Lcom/android/server/alarm/AlarmManagerService$Constants;->APP_STANDBY_RESTRICTED_WINDOW:J

    cmp-long p0, v6, v8

    if-gez p0, :cond_4

    add-long/2addr v4, v8

    .line 2950
    invoke-virtual {p1, v3, v4, v5}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0

    .line 2955
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/server/alarm/AlarmManagerService;->getQuotaForBucketLocked(I)I

    move-result v5

    if-lt v6, v5, :cond_4

    .line 2958
    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    invoke-virtual {v6, v2, v4, v0, v1}, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;->hasQuota(Ljava/lang/String;IJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2961
    iput-boolean v3, p1, Lcom/android/server/alarm/Alarm;->mUsingReserveQuota:Z

    .line 2962
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0

    :cond_2
    if-gtz v5, :cond_3

    const-wide v4, 0x757b12c00L

    goto :goto_0

    .line 2970
    :cond_3
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getNthLastWakeupForPackage(Ljava/lang/String;II)J

    move-result-wide v0

    .line 2972
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v4, p0, Lcom/android/server/alarm/AlarmManagerService$Constants;->APP_STANDBY_WINDOW:J

    :goto_0
    add-long/2addr v0, v4

    .line 2974
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    .line 2978
    iput-boolean p0, p1, Lcom/android/server/alarm/Alarm;->mUsingReserveQuota:Z

    .line 2979
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0

    .line 2932
    :cond_5
    :goto_1
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0
.end method

.method public final adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z
    .locals 9

    .line 2874
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 2875
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    if-ne v2, p1, :cond_0

    goto/16 :goto_3

    .line 2880
    :cond_0
    iget v2, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v2, v2, 0xa

    if-eqz v2, :cond_1

    goto :goto_2

    .line 2883
    :cond_1
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2885
    iget v2, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 2889
    iget v4, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 2890
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v5, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_QUOTA:I

    .line 2891
    iget-wide v6, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_WINDOW:J

    .line 2892
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    goto :goto_0

    .line 2894
    :cond_2
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v5, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_COMPAT_QUOTA:I

    .line 2895
    iget-wide v6, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_COMPAT_WINDOW:J

    .line 2896
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 2898
    :goto_0
    iget-object v8, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v4, v8, v2}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getTotalWakeupsInWindow(Ljava/lang/String;I)I

    move-result v8

    if-ge v8, v5, :cond_3

    goto :goto_2

    .line 2904
    :cond_3
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v5}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getNthLastWakeupForPackage(Ljava/lang/String;II)J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 2906
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 2908
    :cond_4
    iget v2, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 2909
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    iget v4, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    goto :goto_1

    .line 2912
    :cond_5
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v0, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->PRIORITY_ALARM_DELAY:J

    add-long/2addr v0, v7

    .line 2913
    :goto_1
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 2916
    :cond_6
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v0

    .line 2918
    :goto_2
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0

    .line 2876
    :cond_7
    :goto_3
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0
.end method

.method public final adjustDeliveryTimeBasedOnTareLocked(Lcom/android/server/alarm/Alarm;)Z
    .locals 5

    .line 2990
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 2991
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v2, v2, Lcom/android/server/alarm/AlarmManagerService$Constants;->USE_TARE_POLICY:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    .line 2992
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromTare(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->hasEnoughWealthLocked(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x757b12c00L

    add-long/2addr v0, v2

    .line 2997
    invoke-virtual {p1, v4, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0

    .line 2993
    :cond_1
    :goto_0
    invoke-virtual {p1, v4, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0
.end method

.method public final adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z
    .locals 10

    .line 2744
    iget v0, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2747
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->restoreRequestedTime(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    .line 2748
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-nez v2, :cond_1

    return v0

    .line 2752
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v2

    .line 2755
    invoke-virtual {p1}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v4

    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v6, v6, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_DEVICE_IDLE_FUZZ:J

    sub-long v6, v2, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    return v0

    .line 2759
    :cond_2
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 2762
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v8, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_DEVICE_IDLE_FUZZ:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    .line 2764
    invoke-virtual {p1, v1, v4, v5}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    goto :goto_0

    .line 2766
    :cond_3
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    .line 2767
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v4, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_DEVICE_IDLE_FUZZ:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 2768
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v6, p0, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_DEVICE_IDLE_FUZZ:J

    invoke-virtual {v0, v6, v7, v4, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2769
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public calculateDeliveryPriorities(Ljava/util/ArrayList;)V
    .locals 8

    .line 1631
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 1633
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1636
    iget-object v4, v3, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickTrigger:Landroid/app/IAlarmListener;

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_1

    .line 1638
    :cond_0
    iget-boolean v4, v3, Lcom/android/server/alarm/Alarm;->wakeup:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 1644
    :goto_1
    iget-object v5, v3, Lcom/android/server/alarm/Alarm;->priorityClass:Lcom/android/server/alarm/AlarmManagerService$PriorityClass;

    .line 1645
    iget-object v6, v3, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 1646
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mPriorities:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;

    :cond_2
    if-nez v5, :cond_3

    .line 1648
    new-instance v5, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;

    invoke-direct {v5, p0}, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v5, v3, Lcom/android/server/alarm/Alarm;->priorityClass:Lcom/android/server/alarm/AlarmManagerService$PriorityClass;

    .line 1649
    iget-object v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mPriorities:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    :cond_3
    iput-object v5, v3, Lcom/android/server/alarm/Alarm;->priorityClass:Lcom/android/server/alarm/AlarmManagerService$PriorityClass;

    .line 1653
    iget v3, v5, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;->seq:I

    iget v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mCurrentSeq:I

    if-eq v3, v6, :cond_4

    .line 1655
    iput v4, v5, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;->priority:I

    .line 1656
    iput v6, v5, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;->seq:I

    goto :goto_2

    .line 1661
    :cond_4
    iget v3, v5, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;->priority:I

    if-ge v4, v3, :cond_5

    .line 1662
    iput v4, v5, Lcom/android/server/alarm/AlarmManagerService$PriorityClass;->priority:I

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final canAffordBillLocked(Lcom/android/server/alarm/Alarm;Lcom/android/server/tare/EconomyManagerInternal$ActionBill;)Z
    .locals 3

    .line 5753
    iget v0, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 5754
    iget-object p1, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 5755
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityCache:Landroid/util/SparseArrayMap;

    .line 5756
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 5758
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 5759
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v0, p1, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5762
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5763
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5766
    :cond_1
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mEconomyManagerInternal:Lcom/android/server/tare/EconomyManagerInternal;

    invoke-interface {p0, v0, p1, p2}, Lcom/android/server/tare/EconomyManagerInternal;->canPayFor(ILjava/lang/String;Lcom/android/server/tare/EconomyManagerInternal$ActionBill;)Z

    move-result p0

    .line 5767
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public checkAllowNonWakeupDelayLocked(J)Z
    .locals 6

    .line 5246
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->DELAY_NONWAKEUP_ALARMS_WHILE_SCREEN_OFF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5249
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    if-eqz v0, :cond_1

    return v1

    .line 5252
    :cond_1
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return v1

    .line 5255
    :cond_2
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    return v1

    .line 5261
    :cond_3
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    sub-long v2, p1, v2

    .line 5262
    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final convertToElapsed(JI)J
    .locals 4

    .line 1701
    invoke-static {p3}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1702
    iget-object p3, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {p3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public currentNonWakeupFuzzLocked(J)J
    .locals 2

    .line 5231
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x493e0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const-wide/32 p0, 0x1d4c0

    return-wide p0

    :cond_0
    const-wide/32 v0, 0x1b7740

    cmp-long p0, p1, v0

    if-gez p0, :cond_1

    const-wide/32 p0, 0xdbba0

    return-wide p0

    :cond_1
    const-wide/32 p0, 0x36ee80

    return-wide p0
.end method

.method public final decrementAlarmCount(II)V
    .locals 3

    .line 6722
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6724
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-le v1, p2, :cond_0

    .line 6726
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    sub-int v2, v1, p2

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    goto :goto_0

    .line 6728
    :cond_0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 6732
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to decrement existing alarm count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for uid "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlarmManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public deliverAlarmsLocked(Ljava/util/ArrayList;J)V
    .locals 9

    .line 5267
    iput-wide p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    const/4 v0, 0x0

    .line 5268
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5269
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alarm/Alarm;

    .line 5270
    iget-boolean v2, v1, Lcom/android/server/alarm/Alarm;->wakeup:Z

    const-wide/32 v3, 0x20000

    if-eqz v2, :cond_0

    .line 5271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dispatch wakeup alarm to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_1

    .line 5274
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dispatch non-wakeup alarm to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5282
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget-object v5, v1, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    iget-object v6, v1, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    iget v7, v1, Lcom/android/server/alarm/Alarm;->uid:I

    iget-object v8, v1, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/app/ActivityManagerInternal;->noteAlarmStart(Landroid/app/PendingIntent;Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 5285
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryTracker:Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;

    invoke-virtual {v2, v1, p2, p3}, Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;->deliverLocked(Lcom/android/server/alarm/Alarm;J)V

    .line 5286
    invoke-virtual {p0, v1}, Lcom/android/server/alarm/AlarmManagerService;->reportAlarmEventToTare(Lcom/android/server/alarm/Alarm;)V

    .line 5287
    iget-wide v5, v1, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_1

    .line 5289
    invoke-virtual {p0, v1}, Lcom/android/server/alarm/AlarmManagerService;->maybeUnregisterTareListenerLocked(Lcom/android/server/alarm/Alarm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v5, "AlarmManager"

    const-string v6, "Failure sending alarm."

    .line 5292
    invoke-static {v5, v6, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5294
    :cond_1
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 5295
    iget v1, v1, Lcom/android/server/alarm/Alarm;->uid:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService;->decrementAlarmCount(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final deliverHistory(Lcom/android/server/alarm/Alarm;)V
    .locals 10

    .line 3115
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v7

    .line 3116
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v5

    .line 3117
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryHistory:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/RingBuffer;

    if-nez v0, :cond_3

    .line 3119
    iget v0, p1, Lcom/android/server/alarm/Alarm;->uid:I

    const/16 v1, 0x3e8

    const-class v2, Lcom/android/server/alarm/AlarmManagerService$DeliveredAlarm;

    if-eq v0, v1, :cond_2

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-virtual {p1, v0}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3121
    :cond_0
    iget v0, p1, Lcom/android/server/alarm/Alarm;->uid:I

    iget v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    if-ne v0, v1, :cond_1

    .line 3122
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    goto :goto_1

    .line 3124
    :cond_1
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    goto :goto_1

    .line 3120
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v2, v1}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    .line 3126
    :goto_1
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryHistory:Landroid/util/SparseArray;

    iget v2, p1, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3128
    :cond_3
    new-instance v9, Lcom/android/server/alarm/AlarmManagerService$DeliveredAlarm;

    move-object v1, v9

    move-object v2, p1

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/alarm/AlarmManagerService$DeliveredAlarm;-><init>(Lcom/android/server/alarm/Alarm;JJ)V

    invoke-virtual {v0, v9}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 3130
    iget-boolean v0, p1, Lcom/android/server/alarm/Alarm;->wakeup:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    if-nez v0, :cond_4

    .line 3131
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$WakeupRecord;

    iget v5, p1, Lcom/android/server/alarm/Alarm;->uid:I

    iget-object v6, p1, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/alarm/AlarmManagerService$WakeupRecord;-><init>(Lcom/android/server/alarm/AlarmManagerService;JILjava/lang/String;)V

    .line 3132
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeupAlarmHistory:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final deliverPendingBackgroundAlarmsLocked(Ljava/util/ArrayList;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-wide/from16 v13, p2

    .line 1939
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v12, :cond_2

    .line 1942
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1943
    iget-boolean v4, v3, Lcom/android/server/alarm/Alarm;->wakeup:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move/from16 v20, v5

    goto :goto_1

    :cond_0
    move/from16 v20, v1

    .line 1946
    :goto_1
    iput v5, v3, Lcom/android/server/alarm/Alarm;->count:I

    .line 1949
    iget-wide v6, v3, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    int-to-long v4, v5

    .line 1950
    invoke-virtual {v3}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v6

    sub-long v6, v13, v6

    iget-wide v8, v3, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v3, Lcom/android/server/alarm/Alarm;->count:I

    int-to-long v4, v1

    mul-long v16, v4, v8

    .line 1953
    invoke-virtual {v3}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v4

    add-long v18, v4, v16

    move-wide/from16 v4, v18

    .line 1954
    iget-wide v10, v3, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    move-wide/from16 v6, p2

    move-wide/from16 v8, v18

    invoke-static/range {v6 .. v11}, Lcom/android/server/alarm/AlarmManagerService;->maxTriggerTime(JJJ)J

    move-result-wide v6

    .line 1956
    iget v1, v3, Lcom/android/server/alarm/Alarm;->type:I

    iget-wide v8, v3, Lcom/android/server/alarm/Alarm;->origWhen:J

    add-long v8, v8, v16

    move/from16 v21, v2

    move-object v11, v3

    move-wide v2, v8

    sub-long v6, v6, v18

    iget-wide v8, v11, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    iget-object v10, v11, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    const/16 v16, 0x0

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    move/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v11, v22

    iget v12, v11, Lcom/android/server/alarm/Alarm;->flags:I

    move v13, v12

    iget-object v14, v11, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    iget-object v12, v11, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    move-object v15, v12

    iget v12, v11, Lcom/android/server/alarm/Alarm;->uid:I

    move/from16 v16, v12

    iget-object v11, v11, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    move-object/from16 v17, v11

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v19}, Lcom/android/server/alarm/AlarmManagerService;->setImplLocked(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_1
    move/from16 v21, v2

    move/from16 v23, v12

    :goto_2
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-wide/from16 v13, p2

    move/from16 v1, v20

    move/from16 v12, v23

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    if-nez v1, :cond_5

    move-wide/from16 v1, p2

    .line 1963
    invoke-virtual {v0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService;->checkAllowNonWakeupDelayLocked(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1965
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1966
    iput-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    .line 1968
    invoke-virtual {v0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    .line 1970
    :cond_3
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1971
    iget v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    move-wide/from16 v1, p2

    .line 1977
    :goto_3
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 1978
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1979
    iget-wide v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    sub-long v4, v1, v4

    .line 1980
    iget-wide v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    .line 1981
    iget-wide v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_6

    .line 1982
    iput-wide v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    .line 1984
    :cond_6
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1986
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/alarm/AlarmManagerService;->calculateDeliveryPriorities(Ljava/util/ArrayList;)V

    .line 1987
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmDispatchComparator:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1988
    invoke-virtual/range {p0 .. p3}, Lcom/android/server/alarm/AlarmManagerService;->deliverAlarmsLocked(Ljava/util/ArrayList;J)V

    :goto_4
    return-void
.end method

.method public dumpImpl(Landroid/util/IndentingPrintWriter;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3679
    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "Current Alarm Manager state:"

    .line 3680
    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3681
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3683
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    invoke-virtual {v4, v2}, Lcom/android/server/alarm/AlarmManagerService$Constants;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 3684
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3686
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v4, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->USE_TARE_POLICY:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "TARE details:"

    .line 3687
    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3688
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v4, "Affordability cache:"

    .line 3690
    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3691
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3692
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityCache:Landroid/util/SparseArrayMap;

    new-instance v6, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda1;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v4, v6}, Landroid/util/SparseArrayMap;->forEach(Landroid/util/SparseArrayMap$TriConsumer;)V

    .line 3709
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3711
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3712
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    goto :goto_0

    .line 3714
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "App Standby Parole: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppStandbyParole:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3715
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3718
    :goto_0
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    if-eqz v4, :cond_1

    .line 3719
    invoke-virtual {v4, v2}, Lcom/android/server/AppStateTrackerImpl;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 3720
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3723
    :cond_1
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v4}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v6

    .line 3724
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3725
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v4}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v10

    .line 3726
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v12, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v4, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "nowRTC="

    .line 3728
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3729
    invoke-virtual {v2, v10, v11}, Landroid/util/IndentingPrintWriter;->print(J)V

    const-string v12, "="

    .line 3730
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3731
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v12, " nowELAPSED="

    .line 3732
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3733
    invoke-virtual {v2, v6, v7}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 3734
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string/jumbo v12, "mLastTimeChangeClockTime="

    .line 3736
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3737
    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    invoke-virtual {v2, v12, v13}, Landroid/util/IndentingPrintWriter;->print(J)V

    const-string v12, "="

    .line 3738
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3739
    new-instance v12, Ljava/util/Date;

    iget-wide v13, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v12, "mLastTimeChangeRealtime="

    .line 3741
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3742
    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    invoke-virtual {v2, v12, v13}, Landroid/util/IndentingPrintWriter;->println(J)V

    const-string/jumbo v12, "mLastTickReceived="

    .line 3744
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3745
    new-instance v12, Ljava/util/Date;

    iget-wide v13, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTickReceived:J

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v12, "mLastTickSet="

    .line 3747
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3748
    new-instance v12, Ljava/util/Date;

    iget-wide v13, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTickSet:J

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3751
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v12, "Recent TIME_TICK history:"

    .line 3752
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3753
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3754
    iget v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextTickHistory:I

    :goto_1
    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_2

    const/16 v12, 0x9

    .line 3758
    :cond_2
    iget-object v13, v1, Lcom/android/server/alarm/AlarmManagerService;->mTickHistory:[J

    aget-wide v13, v13, v12

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_3

    .line 3760
    new-instance v5, Ljava/util/Date;

    sub-long v13, v6, v13

    sub-long v13, v10, v13

    invoke-direct {v5, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, "-"

    .line 3759
    :goto_2
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3762
    iget v5, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextTickHistory:I

    if-ne v12, v5, :cond_43

    .line 3763
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3766
    const-class v5, Lcom/android/server/SystemServiceManager;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/SystemServiceManager;

    if-eqz v5, :cond_5

    .line 3768
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v12, "RuntimeStarted="

    .line 3769
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3770
    new-instance v12, Ljava/util/Date;

    sub-long v13, v10, v6

    .line 3771
    invoke-virtual {v5}, Lcom/android/server/SystemServiceManager;->getRuntimeStartElapsedTime()J

    move-result-wide v18

    add-long v13, v13, v18

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 3770
    invoke-virtual {v4, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3772
    invoke-virtual {v5}, Lcom/android/server/SystemServiceManager;->isRuntimeRestarted()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "  (Runtime restarted)"

    .line 3773
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3775
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v12, "Runtime uptime (elapsed): "

    .line 3777
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3778
    invoke-virtual {v5}, Lcom/android/server/SystemServiceManager;->getRuntimeStartElapsedTime()J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3779
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v12, "Runtime uptime (uptime): "

    .line 3781
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3782
    invoke-virtual {v5}, Lcom/android/server/SystemServiceManager;->getRuntimeStartUptime()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3783
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3786
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3787
    iget-boolean v5, v1, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    if-nez v5, :cond_6

    const-string v5, "Time since non-interactive: "

    .line 3788
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3789
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    sub-long v8, v6, v8

    invoke-static {v8, v9, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3790
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    :cond_6
    const-string v5, "Max wakeup delay: "

    .line 3792
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3793
    invoke-virtual {v1, v6, v7}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3794
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v5, "Time since last dispatch: "

    .line 3796
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3797
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    sub-long v8, v6, v8

    invoke-static {v8, v9, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3798
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v5, "Next non-wakeup delivery time: "

    .line 3800
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3801
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    invoke-static {v8, v9, v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3802
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3804
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    sub-long v12, v10, v6

    add-long/2addr v8, v12

    move-wide/from16 v18, v10

    .line 3805
    iget-wide v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    add-long/2addr v10, v12

    const-string v5, "Next non-wakeup alarm: "

    .line 3806
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3807
    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    invoke-static {v12, v13, v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v5, " = "

    .line 3808
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3809
    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    invoke-virtual {v2, v12, v13}, Landroid/util/IndentingPrintWriter;->print(J)V

    const-string v5, " = "

    .line 3810
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3811
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3813
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v5, "set at "

    .line 3814
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3815
    iget-wide v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeUpSetAt:J

    invoke-static {v10, v11, v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3816
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3817
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v5, "Next wakeup alarm: "

    .line 3819
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3820
    iget-wide v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    invoke-static {v10, v11, v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v5, " = "

    .line 3821
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3822
    iget-wide v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    invoke-virtual {v2, v10, v11}, Landroid/util/IndentingPrintWriter;->print(J)V

    const-string v5, " = "

    .line 3823
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3824
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3826
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v5, "set at "

    .line 3827
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3828
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeUpSetAt:J

    invoke-static {v8, v9, v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3829
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3830
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v5, "Next kernel non-wakeup alarm: "

    .line 3832
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3833
    iget-object v5, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getNextAlarm(I)J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3834
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v5, "Next kernel wakeup alarm: "

    .line 3835
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3836
    iget-object v5, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getNextAlarm(I)J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3837
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v5, "Last wakeup: "

    .line 3839
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3840
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastWakeup:J

    invoke-static {v8, v9, v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v5, " = "

    .line 3841
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3842
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastWakeup:J

    invoke-virtual {v2, v8, v9}, Landroid/util/IndentingPrintWriter;->println(J)V

    const-string v5, "Last trigger: "

    .line 3844
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3845
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTrigger:J

    invoke-static {v8, v9, v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v5, " = "

    .line 3846
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3847
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTrigger:J

    invoke-virtual {v2, v8, v9}, Landroid/util/IndentingPrintWriter;->println(J)V

    const-string v5, "Num time change events: "

    .line 3849
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3850
    iget v5, v1, Lcom/android/server/alarm/AlarmManagerService;->mNumTimeChanged:I

    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3852
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3853
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "App ids requesting SCHEDULE_EXACT_ALARM: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3855
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v5, "Last OP_SCHEDULE_EXACT_ALARM: ["

    .line 3856
    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    move v8, v5

    .line 3857
    :goto_3
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    if-lez v8, :cond_7

    const-string v9, ", "

    .line 3859
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3861
    :cond_7
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 3862
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    invoke-static {v10}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const-string v8, "]"

    .line 3864
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3866
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Next alarm clock information: "

    .line 3867
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3868
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3869
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    move v9, v5

    .line 3870
    :goto_4
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 3871
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move v9, v5

    .line 3873
    :goto_5
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 3874
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 3876
    :cond_a
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 3877
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v10, :cond_b

    .line 3878
    invoke-virtual {v10}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v10

    goto :goto_7

    :cond_b
    move-wide v10, v15

    .line 3879
    :goto_7
    iget-object v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    const-string/jumbo v13, "user:"

    .line 3880
    invoke-virtual {v2, v13}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3881
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v9, " pendingSend:"

    .line 3882
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3883
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Z)V

    const-string v9, " time:"

    .line 3884
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3885
    invoke-virtual {v2, v10, v11}, Landroid/util/IndentingPrintWriter;->print(J)V

    cmp-long v9, v10, v15

    if-lez v9, :cond_c

    const-string v9, " = "

    .line 3887
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3888
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v9, " = "

    .line 3889
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v13, v18

    .line 3890
    invoke-static {v10, v11, v13, v14, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    goto :goto_8

    :cond_c
    move-wide/from16 v13, v18

    .line 3892
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    move-wide/from16 v18, v13

    goto :goto_6

    .line 3894
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3896
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v8}, Lcom/android/server/alarm/AlarmStore;->size()I

    move-result v8

    if-lez v8, :cond_e

    .line 3897
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3898
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v8, v2, v6, v7, v4}, Lcom/android/server/alarm/AlarmStore;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    .line 3900
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Pending user blocked background alarms: "

    .line 3902
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3903
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v8, v5

    move v9, v8

    .line 3905
    :goto_9
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 3906
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_f

    .line 3907
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_f

    .line 3909
    invoke-static {v2, v10, v6, v7, v4}, Lcom/android/server/alarm/AlarmManagerService;->dumpAlarmList(Landroid/util/IndentingPrintWriter;Ljava/util/ArrayList;JLjava/text/SimpleDateFormat;)V

    const/4 v8, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    if-nez v8, :cond_11

    const-string/jumbo v8, "none"

    .line 3913
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3915
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3916
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Pending alarms per uid: ["

    .line 3918
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    move v8, v5

    .line 3919
    :goto_a
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    if-lez v8, :cond_12

    const-string v9, ", "

    .line 3921
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3923
    :cond_12
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v9, ":"

    .line 3924
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3925
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const-string v8, "]"

    .line 3927
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3928
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "App Alarm history:"

    .line 3930
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3931
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v8, v2, v6, v7}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 3933
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Temporary Quota Reserves:"

    .line 3934
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3935
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    invoke-virtual {v8, v2, v6, v7}, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 3937
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v8, :cond_15

    .line 3938
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Idle mode state:"

    .line 3939
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3941
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v8, "Idling until: "

    .line 3942
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3943
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v8, :cond_14

    .line 3944
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 3945
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v8, v2, v6, v7, v4}, Lcom/android/server/alarm/Alarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    goto :goto_b

    :cond_14
    const-string/jumbo v8, "null"

    .line 3947
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3949
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3951
    :cond_15
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v8, :cond_16

    .line 3952
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Next wake from idle: "

    .line 3953
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3954
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 3956
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3957
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v8, v2, v6, v7, v4}, Lcom/android/server/alarm/Alarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    .line 3958
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3961
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Past-due non-wakeup alarms: "

    .line 3962
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3963
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_17

    .line 3964
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3966
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3967
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-static {v2, v8, v6, v7, v4}, Lcom/android/server/alarm/AlarmManagerService;->dumpAlarmList(Landroid/util/IndentingPrintWriter;Ljava/util/ArrayList;JLjava/text/SimpleDateFormat;)V

    .line 3968
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_c

    :cond_17
    const-string v8, "(none)"

    .line 3970
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3972
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v8, "Number of delayed alarms: "

    .line 3973
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3974
    iget v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v8, ", total delay time: "

    .line 3975
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3976
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    invoke-static {v8, v9, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3977
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Max delay time: "

    .line 3979
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3980
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    invoke-static {v8, v9, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v8, ", max non-interactive time: "

    .line 3981
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3982
    iget-wide v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveTime:J

    invoke-static {v8, v9, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3983
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3984
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3986
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Broadcast ref count: "

    .line 3987
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3988
    iget v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastRefCount:I

    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(I)V

    const-string v8, "PendingIntent send count: "

    .line 3989
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3990
    iget v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(I)V

    const-string v8, "PendingIntent finish count: "

    .line 3991
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3992
    iget v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(I)V

    const-string v8, "Listener send count: "

    .line 3993
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3994
    iget v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(I)V

    const-string v8, "Listener finish count: "

    .line 3995
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3996
    iget v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3997
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3999
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_19

    const-string v8, "Outstanding deliveries:"

    .line 4000
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4001
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v8, v5

    .line 4002
    :goto_d
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    const-string v9, "#"

    .line 4003
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4004
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v9, ": "

    .line 4005
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4006
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 4008
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4009
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    :cond_19
    const-string v8, "Allow while idle history:"

    .line 4012
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4013
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v8, v2, v6, v7}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 4014
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v8, "Allow while idle compat history:"

    .line 4016
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4017
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v8, v2, v6, v7}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 4018
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4020
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v8}, Landroid/util/SparseLongArray;->size()I

    move-result v8

    if-lez v8, :cond_1b

    const-string v8, "Last priority alarm dispatches:"

    .line 4021
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4022
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v8, v5

    .line 4023
    :goto_e
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v9}, Landroid/util/SparseLongArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_1a

    const-string v9, "UID: "

    .line 4024
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4025
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v9, ": "

    .line 4026
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4027
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 4028
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 4030
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4033
    :cond_1b
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lez v8, :cond_1e

    const-string v8, "Removal history:"

    .line 4034
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4035
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v8, v5

    .line 4036
    :goto_f
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_1d

    .line 4037
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v9, ":"

    .line 4038
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4039
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4040
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v9}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;

    .line 4041
    array-length v10, v9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_10
    if-ltz v10, :cond_1c

    .line 4042
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v9

    sub-int/2addr v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4043
    aget-object v11, v9, v10

    invoke-virtual {v11, v2, v6, v7, v4}, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_10

    .line 4045
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 4047
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4048
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4052
    :cond_1e
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemoveFailedHistory:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lez v8, :cond_21

    const-string v8, "Remove Failed history: "

    .line 4053
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4054
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v8, v5

    .line 4055
    :goto_11
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemoveFailedHistory:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_20

    .line 4056
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemoveFailedHistory:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v9, ":"

    .line 4057
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4058
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4059
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemoveFailedHistory:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v9}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/android/server/alarm/AlarmManagerService$RemoveFailedRequest;

    .line 4060
    array-length v10, v9

    if-gtz v10, :cond_1f

    .line 4063
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 4060
    :cond_1f
    aget-object v1, v9, v5

    const/4 v1, 0x0

    .line 4061
    throw v1

    .line 4065
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4066
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4069
    :cond_21
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mAdditionHistory:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lez v8, :cond_24

    const-string v8, "Addition history: "

    .line 4070
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4071
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v8, v5

    .line 4072
    :goto_12
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mAdditionHistory:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_23

    .line 4073
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mAdditionHistory:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v9, ":"

    .line 4074
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4075
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4076
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mAdditionHistory:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v9}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/android/server/alarm/AlarmManagerService$AddedAlarm;

    .line 4077
    array-length v10, v9

    move v11, v5

    :goto_13
    if-ge v11, v10, :cond_22

    aget-object v12, v9, v11

    .line 4078
    invoke-virtual {v12, v2, v6, v7, v4}, Lcom/android/server/alarm/AlarmManagerService$AddedAlarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 4080
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 4082
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4083
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4086
    :cond_24
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryHistory:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lez v8, :cond_27

    const-string v8, "Delivery history: "

    .line 4087
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4088
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v8, v5

    .line 4089
    :goto_14
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryHistory:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_26

    .line 4090
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryHistory:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v9, ":"

    .line 4091
    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4092
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4093
    iget-object v9, v1, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryHistory:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v9}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/android/server/alarm/AlarmManagerService$DeliveredAlarm;

    .line 4094
    array-length v10, v9

    move v11, v5

    :goto_15
    if-ge v11, v10, :cond_25

    aget-object v12, v9, v11

    .line 4095
    invoke-virtual {v12, v2, v6, v7, v4}, Lcom/android/server/alarm/AlarmManagerService$DeliveredAlarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 4097
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 4099
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4100
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4103
    :cond_27
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mExpirationHistory:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v8}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v8

    if-lez v8, :cond_29

    const-string v8, "Expiration history: "

    .line 4104
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4105
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4106
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mExpirationHistory:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v8}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/android/server/alarm/AlarmManagerService$ExpiredRecord;

    .line 4107
    array-length v9, v8

    move v10, v5

    :goto_16
    if-ge v10, v9, :cond_28

    aget-object v11, v8, v10

    .line 4108
    invoke-virtual {v11, v2, v6, v7, v4}, Lcom/android/server/alarm/AlarmManagerService$ExpiredRecord;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 4110
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4111
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4114
    :cond_29
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mInvalidExpirationHistory:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v8}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v8

    if-lez v8, :cond_2c

    const-string v8, "Invalid Expiration history: ["

    .line 4115
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4116
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mInvalidExpirationHistory:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v8}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/android/server/alarm/AlarmManagerService$ExpiredRecord;

    move v9, v5

    .line 4117
    :goto_17
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mInvalidExpirationHistory:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v10}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v10

    if-ge v9, v10, :cond_2b

    .line 4118
    aget-object v10, v8, v9

    if-lez v9, :cond_2a

    const-string v11, ", "

    .line 4120
    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4122
    :cond_2a
    iget-wide v10, v10, Lcom/android/server/alarm/AlarmManagerService$ExpiredRecord;->mWhenExpiredElapsed:J

    invoke-virtual {v2, v10, v11}, Landroid/util/IndentingPrintWriter;->print(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_2b
    const-string v8, "]"

    .line 4124
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4125
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4128
    :cond_2c
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mWakeupAlarmHistory:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v8}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v8

    if-lez v8, :cond_2e

    const-string v8, "Wakeup Alarm history(screen off): "

    .line 4129
    invoke-virtual {v2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4130
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4131
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mWakeupAlarmHistory:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v8}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/android/server/alarm/AlarmManagerService$WakeupRecord;

    .line 4132
    array-length v9, v8

    move v10, v5

    :goto_18
    if-ge v10, v9, :cond_2d

    aget-object v11, v8, v10

    .line 4133
    invoke-virtual {v11, v2, v4}, Lcom/android/server/alarm/AlarmManagerService$WakeupRecord;->dump(Landroid/util/IndentingPrintWriter;Ljava/text/SimpleDateFormat;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 4135
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4136
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4140
    :cond_2e
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mLog:Lcom/android/internal/util/LocalLog;

    const-string v8, "Recent problems:"

    invoke-virtual {v4, v2, v8}, Lcom/android/internal/util/LocalLog;->dump(Landroid/util/IndentingPrintWriter;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 4141
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    :cond_2f
    const/16 v4, 0xa

    new-array v8, v4, [Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 4145
    new-instance v9, Lcom/android/server/alarm/AlarmManagerService$6;

    invoke-direct {v9, v1}, Lcom/android/server/alarm/AlarmManagerService$6;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    move v10, v5

    move v11, v10

    .line 4158
    :goto_19
    iget-object v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_37

    .line 4159
    iget-object v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/ArrayMap;

    move v13, v5

    .line 4160
    :goto_1a
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v14

    if-ge v13, v14, :cond_36

    .line 4161
    invoke-virtual {v12, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    move v15, v5

    .line 4162
    :goto_1b
    iget-object v4, v14, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v15, v4, :cond_35

    .line 4163
    iget-object v4, v14, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v4, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    if-lez v11, :cond_30

    .line 4165
    invoke-static {v8, v5, v11, v4, v9}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v18

    move/from16 v5, v18

    :cond_30
    if-gez v5, :cond_31

    neg-int v5, v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    :cond_31
    const/16 v17, 0x1

    :goto_1c
    move-object/from16 v19, v12

    const/16 v12, 0xa

    if-ge v5, v12, :cond_33

    rsub-int/lit8 v12, v5, 0xa

    add-int/lit8 v12, v12, -0x1

    if-lez v12, :cond_32

    move-object/from16 v20, v14

    add-int/lit8 v14, v5, 0x1

    .line 4172
    invoke-static {v8, v5, v8, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1d

    :cond_32
    move-object/from16 v20, v14

    .line 4174
    :goto_1d
    aput-object v4, v8, v5

    const/16 v4, 0xa

    if-ge v11, v4, :cond_34

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_33
    move v4, v12

    move-object/from16 v20, v14

    :cond_34
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    const/4 v5, 0x0

    goto :goto_1b

    :cond_35
    move-object/from16 v19, v12

    const/16 v4, 0xa

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_1a

    :cond_36
    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_19

    :cond_37
    if-lez v11, :cond_3a

    const-string v4, "Top Alarms:"

    .line 4183
    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4184
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v11, :cond_39

    .line 4186
    aget-object v5, v8, v4

    .line 4187
    iget v10, v5, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->nesting:I

    if-lez v10, :cond_38

    const-string v10, "*ACTIVE* "

    invoke-virtual {v2, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4188
    :cond_38
    iget-wide v12, v5, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    invoke-static {v12, v13, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v10, " running, "

    .line 4189
    invoke-virtual {v2, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4190
    iget v10, v5, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->numWakeup:I

    invoke-virtual {v2, v10}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v10, " wakeups, "

    .line 4191
    invoke-virtual {v2, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4192
    iget v10, v5, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->count:I

    invoke-virtual {v2, v10}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v10, " alarms: "

    .line 4193
    invoke-virtual {v2, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4194
    iget-object v10, v5, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget v10, v10, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mUid:I

    invoke-static {v2, v10}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v10, ":"

    .line 4195
    invoke-virtual {v2, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4196
    iget-object v10, v5, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget-object v10, v10, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4197
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4199
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4200
    iget-object v5, v5, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4201
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4202
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 4204
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4207
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    const-string v4, "Alarm Stats:"

    .line 4208
    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 4210
    :goto_20
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_40

    .line 4211
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArrayMap;

    const/4 v10, 0x0

    .line 4212
    :goto_21
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-ge v10, v11, :cond_3f

    .line 4213
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    .line 4214
    iget v12, v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->nesting:I

    if-lez v12, :cond_3b

    const-string v12, "*ACTIVE* "

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4215
    :cond_3b
    iget v12, v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mUid:I

    invoke-static {v2, v12}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v12, ":"

    .line 4216
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4217
    iget-object v12, v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v12, " "

    .line 4218
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4219
    iget-wide v12, v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->aggregateTime:J

    invoke-static {v12, v13, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v12, " running, "

    .line 4220
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4221
    iget v12, v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->numWakeup:I

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v12, " wakeups:"

    .line 4222
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4224
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    .line 4225
    :goto_22
    iget-object v13, v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v13

    if-ge v12, v13, :cond_3c

    .line 4226
    iget-object v13, v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    .line 4228
    :cond_3c
    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4229
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v11, 0x0

    .line 4230
    :goto_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_3e

    .line 4231
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 4232
    iget v13, v12, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->nesting:I

    if-lez v13, :cond_3d

    const-string v13, "*ACTIVE* "

    invoke-virtual {v2, v13}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4233
    :cond_3d
    iget-wide v13, v12, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    invoke-static {v13, v14, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v13, " "

    .line 4234
    invoke-virtual {v2, v13}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4235
    iget v13, v12, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->numWakeup:I

    invoke-virtual {v2, v13}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v13, " wakes "

    .line 4236
    invoke-virtual {v2, v13}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4237
    iget v13, v12, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->count:I

    invoke-virtual {v2, v13}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v13, " alarms, last "

    .line 4238
    invoke-virtual {v2, v13}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4239
    iget-wide v13, v12, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->lastTime:J

    invoke-static {v13, v14, v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v13, ":"

    .line 4240
    invoke-virtual {v2, v13}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4242
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4243
    iget-object v12, v12, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4244
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4245
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    .line 4247
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_21

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_20

    .line 4250
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4251
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v4, v2}, Lcom/android/internal/util/jobs/StatLogger;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 4282
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mGmsManager:Lcom/android/server/alarm/GmsAlarmManager;

    if-eqz v4, :cond_41

    .line 4283
    invoke-virtual {v4, v2}, Lcom/android/server/alarm/GmsAlarmManager;->doDump(Ljava/io/PrintWriter;)V

    .line 4288
    :cond_41
    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppSync:Lcom/android/server/alarm/AppSyncWrapper;

    if-eqz v1, :cond_42

    const-string v4, ""

    .line 4289
    invoke-virtual {v1, v2, v4}, Lcom/android/server/alarm/AppSyncWrapper;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_24

    :cond_42
    const-string v1, "<AppSync Disabled>"

    .line 4291
    invoke-virtual {v2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4292
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4295
    :goto_24
    monitor-exit v3

    return-void

    :cond_43
    const/16 v17, 0x1

    move/from16 v5, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dumpProto(Ljava/io/FileDescriptor;)V
    .locals 17

    move-object/from16 v0, p0

    .line 4299
    new-instance v7, Landroid/util/proto/ProtoOutputStream;

    move-object/from16 v1, p1

    invoke-direct {v7, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4301
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 4302
    :try_start_0
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v1

    .line 4303
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v9

    const-wide v3, 0x10300000001L

    .line 4304
    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v1, 0x10300000002L

    .line 4305
    invoke-virtual {v7, v1, v2, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4306
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    const-wide v3, 0x10300000003L

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4308
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    const-wide v5, 0x10300000004L

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4311
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    const-wide v5, 0x10b00000005L

    invoke-virtual {v1, v7, v5, v6}, Lcom/android/server/alarm/AlarmManagerService$Constants;->dumpProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4313
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    if-eqz v1, :cond_0

    const-wide v5, 0x10b00000006L

    .line 4314
    invoke-virtual {v1, v7, v5, v6}, Lcom/android/server/AppStateTrackerImpl;->dumpProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4317
    :cond_0
    iget-boolean v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    const-wide v5, 0x10800000007L

    invoke-virtual {v7, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4318
    iget-boolean v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    if-nez v1, :cond_1

    .line 4320
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    sub-long v1, v9, v1

    const-wide v5, 0x10300000008L

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4323
    invoke-virtual {v0, v9, v10}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide v1

    const-wide v5, 0x10300000009L

    .line 4322
    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4324
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    sub-long v1, v9, v1

    const-wide v5, 0x1030000000aL

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4326
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    sub-long v1, v9, v1

    const-wide v5, 0x1030000000bL

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4330
    :cond_1
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    sub-long/2addr v1, v9

    const-wide v5, 0x1030000000cL

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4332
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    sub-long/2addr v1, v9

    const-wide v5, 0x1030000000dL

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4334
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mLastWakeup:J

    sub-long v1, v9, v1

    const-wide v5, 0x1030000000eL

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4336
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeUpSetAt:J

    sub-long v1, v9, v1

    const-wide v5, 0x1030000000fL

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4338
    iget v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNumTimeChanged:I

    const-wide v5, 0x10300000010L

    invoke-virtual {v7, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4340
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 4341
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v2, :cond_2

    .line 4343
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4345
    :cond_2
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    .line 4346
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v5, v11

    :goto_1
    if-ge v5, v2, :cond_3

    .line 4348
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4350
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v12, 0x10500000001L

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4351
    iget-object v5, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v5, :cond_4

    .line 4352
    invoke-virtual {v5}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v5

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    .line 4353
    :goto_3
    iget-object v14, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    const-wide v3, 0x20b00000012L

    .line 4354
    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 4356
    invoke-virtual {v7, v12, v13, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v12, 0x10800000002L

    .line 4357
    invoke-virtual {v7, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v12, 0x10300000003L

    .line 4358
    invoke-virtual {v7, v12, v13, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4359
    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-wide v3, v12

    goto :goto_2

    .line 4361
    :cond_5
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v1, v7, v9, v10}, Lcom/android/server/alarm/AlarmStore;->dumpProto(Landroid/util/proto/ProtoOutputStream;J)V

    move v14, v11

    .line 4363
    :goto_4
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_7

    .line 4364
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 4366
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alarm/Alarm;

    const-wide v3, 0x20b00000014L

    move-object v2, v7

    move-wide v5, v9

    .line 4367
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/alarm/Alarm;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 4373
    :cond_7
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v1, :cond_8

    const-wide v3, 0x10b00000015L

    move-object v2, v7

    move-wide v5, v9

    .line 4374
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/alarm/Alarm;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    .line 4377
    :cond_8
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v1, :cond_9

    const-wide v3, 0x10b00000017L

    move-object v2, v7

    move-wide v5, v9

    .line 4378
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/alarm/Alarm;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    .line 4382
    :cond_9
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alarm/Alarm;

    const-wide v3, 0x20b00000018L

    move-object v2, v7

    move-wide v5, v9

    .line 4383
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/alarm/Alarm;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    goto :goto_6

    .line 4387
    :cond_a
    iget v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    const-wide v2, 0x10500000019L

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4388
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    const-wide v3, 0x1030000001aL

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4389
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    const-wide v3, 0x1030000001bL

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4390
    iget-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveTime:J

    const-wide v3, 0x1030000001cL

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4393
    iget v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastRefCount:I

    const-wide v2, 0x1050000001dL

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4394
    iget v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    const-wide v2, 0x1050000001eL

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4395
    iget v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    const-wide v2, 0x1050000001fL

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4396
    iget v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    const-wide v2, 0x10500000020L

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4397
    iget v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    const-wide v2, 0x10500000021L

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4399
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/alarm/AlarmManagerService$InFlight;

    const-wide v3, 0x20b00000022L

    .line 4400
    invoke-virtual {v2, v7, v3, v4}, Lcom/android/server/alarm/AlarmManagerService$InFlight;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_7

    .line 4403
    :cond_b
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mLog:Lcom/android/internal/util/LocalLog;

    const-wide v2, 0x10b00000025L

    invoke-virtual {v1, v7, v2, v3}, Lcom/android/internal/util/LocalLog;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    const/16 v1, 0xa

    new-array v2, v1, [Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 4406
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$7;

    invoke-direct {v3, v0}, Lcom/android/server/alarm/AlarmManagerService$7;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    move v4, v11

    move v5, v4

    .line 4419
    :goto_8
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_12

    .line 4420
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    move v9, v11

    .line 4421
    :goto_9
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 4422
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    move v14, v11

    .line 4423
    :goto_a
    iget-object v15, v10, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    .line 4424
    iget-object v15, v10, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    if-lez v5, :cond_c

    .line 4426
    invoke-static {v2, v11, v5, v15, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v16

    move/from16 v11, v16

    :cond_c
    if-gez v11, :cond_d

    neg-int v11, v11

    add-int/lit8 v11, v11, -0x1

    :cond_d
    if-ge v11, v1, :cond_f

    rsub-int/lit8 v16, v11, 0xa

    add-int/lit8 v12, v16, -0x1

    if-lez v12, :cond_e

    add-int/lit8 v13, v11, 0x1

    .line 4433
    invoke-static {v2, v11, v2, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4435
    :cond_e
    aput-object v15, v2, v11

    if-ge v5, v1, :cond_f

    add-int/lit8 v5, v5, 0x1

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    const-wide v12, 0x10500000001L

    goto :goto_a

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    const-wide v12, 0x10500000001L

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    const-wide v12, 0x10500000001L

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v5, :cond_13

    const-wide v9, 0x20b00000026L

    .line 4444
    invoke-virtual {v7, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 4445
    aget-object v4, v2, v1

    .line 4447
    iget-object v6, v4, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget v6, v6, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mUid:I

    const-wide v11, 0x10500000001L

    invoke-virtual {v7, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4448
    iget-object v6, v4, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget-object v6, v6, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mPackageName:Ljava/lang/String;

    const-wide v13, 0x10900000002L

    invoke-virtual {v7, v13, v14, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v13, 0x10b00000003L

    .line 4450
    invoke-virtual {v4, v7, v13, v14}, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4452
    invoke-virtual {v7, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 4455
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4456
    :goto_c
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    .line 4457
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    const/4 v5, 0x0

    .line 4458
    :goto_d
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    const-wide v9, 0x20b00000027L

    .line 4459
    invoke-virtual {v7, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 4461
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    const-wide v11, 0x10b00000001L

    .line 4462
    invoke-virtual {v6, v7, v11, v12}, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4465
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    .line 4466
    :goto_e
    iget-object v12, v6, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    .line 4467
    iget-object v12, v6, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 4469
    :cond_14
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    const-wide v12, 0x20b00000002L

    .line 4471
    invoke-virtual {v11, v7, v12, v13}, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_f

    .line 4474
    :cond_15
    invoke-virtual {v7, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 4495
    :cond_17
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4497
    invoke-virtual {v7}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    .line 4495
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final filtAlarmsForFreeCess(Ljava/util/ArrayList;)V
    .locals 4

    .line 5481
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_4

    .line 5482
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/alarm/Alarm;

    if-eqz v0, :cond_3

    .line 5483
    iget-object v1, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    .line 5484
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    .line 5485
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 5484
    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5487
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getFreecessEnhancementEnabledState()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5488
    :cond_0
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/am/FreecessController;->isPacketMonitoredApp(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5489
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/FreecessController;->isFreezedByLcdOnPolicy(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5492
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MARs: filtAlarmsForFreeCess ---pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5493
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 5490
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const-string v3, "Alarm"

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 2462
    :try_start_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2464
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2465
    throw v0
.end method

.method public getAlarm(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/alarm/Alarm;
    .locals 4

    .line 2776
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2777
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v1}, Lcom/android/server/alarm/AlarmStore;->asList()Ljava/util/ArrayList;

    move-result-object v1

    .line 2778
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/alarm/Alarm;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2780
    :cond_1
    iget-object v3, v2, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    .line 2781
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    .line 2782
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2783
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/android/server/alarm/AlarmStore;->remove(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    .line 2786
    monitor-exit v0

    return-object v2

    .line 2789
    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAlarmOperationBundle(Lcom/android/server/alarm/Alarm;)Landroid/os/Bundle;
    .locals 1

    .line 5777
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->mIdleOptions:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 5780
    :cond_0
    iget-object p1, p1, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5781
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityOptsRestrictBal:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 5783
    :cond_1
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastOptsRestrictBal:Landroid/app/BroadcastOptions;

    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getMinimumAllowedWindow(JJ)J
    .locals 0

    sub-long/2addr p3, p1

    long-to-double p1, p3

    const-wide/high16 p3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr p1, p3

    double-to-long p1, p1

    .line 1716
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide p3, p0, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_WINDOW:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getNextAlarmClockImpl(I)Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 1

    .line 4523
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4524
    :try_start_0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager$AlarmClockInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4525
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNextAlarmClocksImpl(I)Ljava/util/List;
    .locals 4

    .line 4530
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4531
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4532
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {p0}, Lcom/android/server/alarm/AlarmStore;->asList()Ljava/util/ArrayList;

    move-result-object p0

    .line 4533
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/alarm/Alarm;

    .line 4534
    iget-object v3, v2, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v3, :cond_0

    .line 4535
    iget v3, v2, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    .line 4539
    :cond_1
    iget-object v2, v2, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4542
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 4543
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNextWakeFromIdleTimeImpl()J
    .locals 3

    .line 4501
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4502
    :try_start_0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 4503
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getQuotaForBucketLocked(I)I
    .locals 1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-gt p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x32

    if-ge p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 2732
    :goto_0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService$Constants;->APP_STANDBY_QUOTAS:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getStatsLocked(ILjava/lang/String;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .locals 1

    .line 6342
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 6344
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6345
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6347
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    if-nez p0, :cond_1

    .line 6349
    new-instance p0, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;-><init>(ILjava/lang/String;)V

    .line 6350
    invoke-virtual {v0, p2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final getStatsLocked(Landroid/app/PendingIntent;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .locals 1

    .line 6336
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    .line 6337
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result p1

    .line 6338
    invoke-virtual {p0, p1, v0}, Lcom/android/server/alarm/AlarmManagerService;->getStatsLocked(ILjava/lang/String;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    move-result-object p0

    return-object p0
.end method

.method public handleChangesToExactAlarmDenyList(Landroid/util/ArraySet;Z)V
    .locals 11

    const-string v0, "AlarmManager"

    .line 4719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Packages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, " added to"

    goto :goto_0

    :cond_0
    const-string v2, " removed from"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " the exact alarm deny list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4722
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getStartedUserIds()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4724
    :goto_1
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 4725
    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4726
    array-length v4, v0

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    aget v6, v0, v5

    .line 4727
    iget-object v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v3, v8, v9, v6}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_3

    .line 4731
    :cond_1
    invoke-static {v3, v6}, Lcom/android/server/alarm/AlarmManagerService;->isExactAlarmChangeEnabled(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    .line 4734
    :cond_2
    invoke-virtual {p0, v3, v6}, Lcom/android/server/alarm/AlarmManagerService;->isScheduleExactAlarmDeniedByDefault(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 4737
    :cond_3
    invoke-virtual {p0, v3, v7}, Lcom/android/server/alarm/AlarmManagerService;->hasUseExactAlarmInternal(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 4740
    :cond_4
    iget-object v8, p0, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 4745
    :cond_5
    iget-object v8, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 4746
    :try_start_0
    iget-object v9, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    const/16 v10, 0x6b

    .line 4747
    invoke-static {v10}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v10

    .line 4746
    invoke-virtual {v9, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 4748
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    if-eq v9, v8, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    const/4 v6, 0x1

    .line 4756
    invoke-virtual {p0, v7, v3, v6}, Lcom/android/server/alarm/AlarmManagerService;->removeExactAlarmsOnPermissionRevoked(ILjava/lang/String;Z)V

    goto :goto_3

    .line 4758
    :cond_7
    invoke-virtual {p0, v3, v6}, Lcom/android/server/alarm/AlarmManagerService;->sendScheduleExactAlarmPermissionStateChangedBroadcast(Ljava/lang/String;I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 4748
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final hasEnoughWealthLocked(Lcom/android/server/alarm/Alarm;)Z
    .locals 1

    .line 5773
    invoke-static {p1}, Lcom/android/server/alarm/TareBill;->getAppropriateBill(Lcom/android/server/alarm/Alarm;)Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/alarm/AlarmManagerService;->canAffordBillLocked(Lcom/android/server/alarm/Alarm;Lcom/android/server/tare/EconomyManagerInternal$ActionBill;)Z

    move-result p0

    return p0
.end method

.method public hasScheduleExactAlarmInternal(Ljava/lang/String;I)Z
    .locals 7

    .line 3226
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v0}, Lcom/android/internal/util/jobs/StatLogger;->getTime()J

    move-result-wide v0

    .line 3231
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3233
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/server/alarm/AlarmManagerService;->isExactAlarmChangeEnabled(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3235
    :cond_1
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/android/server/alarm/AlarmManagerService;->isScheduleExactAlarmDeniedByDefault(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3236
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "android.permission.SCHEDULE_EXACT_ALARM"

    const/4 v6, -0x1

    invoke-static {v2, v5, v6, p2, p1}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    move v4, v3

    goto :goto_1

    .line 3241
    :cond_2
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v5, 0x6b

    invoke-virtual {v2, v5, p2, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 3244
    iget-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-object p2, p2, Lcom/android/server/alarm/AlarmManagerService$Constants;->EXACT_ALARM_DENY_LIST:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    .line 3249
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/util/jobs/StatLogger;->logDurationStat(IJ)J

    return v4
.end method

.method public hasUseExactAlarmInternal(Ljava/lang/String;I)Z
    .locals 2

    .line 3220
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/alarm/AlarmManagerService;->isUseExactAlarmEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3221
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.USE_EXACT_ALARM"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p2, p1}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final incrementAlarmCount(I)V
    .locals 0

    .line 6693
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->increment(Landroid/util/SparseIntArray;I)V

    return-void
.end method

.method public interactiveStateChangedLocked(Z)V
    .locals 6

    .line 4960
    iget-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    if-eq v0, p1, :cond_4

    .line 4961
    iput-boolean p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    .line 4962
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 4964
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4965
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    sub-long v2, v0, v2

    .line 4966
    iget-wide v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    .line 4967
    iget-wide v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    .line 4968
    iput-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    .line 4970
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4971
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->deliverAlarmsLocked(Ljava/util/ArrayList;J)V

    .line 4972
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4974
    :cond_1
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    .line 4976
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveTime:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 4977
    iput-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveTime:J

    .line 4981
    :cond_2
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4984
    :cond_3
    iput-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    :cond_4
    :goto_0
    return-void
.end method

.method public final isAlarmWakeupAllowList(ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 5089
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/MARsPolicyManager;->isAlarmWakeupAllowList(ILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAlarmWakeupBlockList(ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 5096
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/MARsPolicyManager;->isAlarmWakeupBlockList(ILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isBackgroundRestricted(Lcom/android/server/alarm/Alarm;)Z
    .locals 3

    .line 5058
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5062
    :cond_0
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5066
    :cond_1
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 5067
    iget p1, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 5068
    invoke-static {p1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 5071
    :cond_2
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/android/server/AppStateTrackerImpl;->areAlarmsRestricted(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final isChinaOrHongKongMode()Z
    .locals 1

    const-string/jumbo p0, "ro.csc.country_code"

    .line 4514
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CHINA"

    .line 4515
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HONG KONG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isExemptFromExactAlarmPermissionNoLock(I)Z
    .locals 2

    .line 3266
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AlarmManager"

    const-string v1, "Alarm lock held while calling into DeviceIdleController"

    .line 3267
    invoke-static {v0, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 3269
    :cond_0
    iget v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    invoke-static {v0, p1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3270
    invoke-static {p1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    if-eqz p0, :cond_2

    .line 3272
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/server/DeviceIdleInternal;->isAppOnWhitelist(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isExemptFromMinWindowRestrictions(I)Z
    .locals 0

    .line 3257
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromExactAlarmPermissionNoLock(I)Z

    move-result p0

    return p0
.end method

.method public final isIdlingImpl()Z
    .locals 1

    .line 4507
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4508
    :try_start_0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

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

    .line 4509
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isScheduleExactAlarmDeniedByDefault(Ljava/lang/String;I)Z
    .locals 2

    const-wide/32 v0, 0xd7f327a

    .line 3674
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 3673
    invoke-static {v0, v1, p1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public final logAlarmBatchDelivered(IILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 5

    .line 5704
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 5705
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 5706
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 5707
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5708
    invoke-virtual {p3, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, p0, v3

    .line 5709
    invoke-virtual {p3, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    aput v4, v0, v3

    .line 5710
    aget v4, p0, v3

    invoke-virtual {p4, v4, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5712
    :cond_0
    invoke-static {p1, p2, p0, v0, v1}, Lcom/android/server/alarm/MetricsHelper;->pushAlarmBatchDelivered(II[I[I[I)V

    return-void
.end method

.method public lookForPackageLocked(Ljava/lang/String;I)Z
    .locals 4

    .line 4993
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v0}, Lcom/android/server/alarm/AlarmStore;->asList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alarm/Alarm;

    .line 4994
    invoke-virtual {v1, p1}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    if-ne v1, p2, :cond_0

    return v2

    .line 4998
    :cond_1
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 5000
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alarm/Alarm;

    .line 5001
    invoke-virtual {v1, p1}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 5006
    :cond_3
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/alarm/Alarm;

    .line 5007
    invoke-virtual {v0, p1}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    if-ne v0, p2, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final maybeUnregisterTareListenerLocked(Lcom/android/server/alarm/Alarm;)V
    .locals 5

    .line 3013
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v0, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->USE_TARE_POLICY:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3016
    :cond_0
    invoke-static {p1}, Lcom/android/server/alarm/TareBill;->getAppropriateBill(Lcom/android/server/alarm/Alarm;)Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    move-result-object v0

    .line 3017
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, v0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/alarm/Alarm;Lcom/android/server/tare/EconomyManagerInternal$ActionBill;)V

    .line 3021
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v2, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v1

    if-nez v1, :cond_1

    .line 3022
    iget v1, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 3023
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mEconomyManagerInternal:Lcom/android/server/tare/EconomyManagerInternal;

    iget-object v3, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityChangeListener:Lcom/android/server/tare/EconomyManagerInternal$AffordabilityChangeListener;

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/android/server/tare/EconomyManagerInternal;->unregisterAffordabilityChangeListener(ILjava/lang/String;Lcom/android/server/tare/EconomyManagerInternal$AffordabilityChangeListener;Lcom/android/server/tare/EconomyManagerInternal$ActionBill;)V

    .line 3028
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityCache:Landroid/util/SparseArrayMap;

    iget-object p1, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 3029
    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    if-eqz p0, :cond_1

    .line 3031
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final notifyBroadcastAlarmCompleteLocked(I)V
    .locals 3

    .line 2076
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2078
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/AlarmManagerInternal$InFlightListener;

    invoke-interface {v2, p1}, Lcom/android/server/AlarmManagerInternal$InFlightListener;->broadcastAlarmComplete(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyBroadcastAlarmPendingLocked(I)V
    .locals 3

    .line 2069
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2071
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/AlarmManagerInternal$InFlightListener;

    invoke-interface {v2, p1}, Lcom/android/server/AlarmManagerInternal$InFlightListener;->broadcastAlarmPending(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBootPhase(I)V
    .locals 3

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    .line 2339
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2340
    :try_start_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Constants;->start()V

    .line 2342
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppOps:Landroid/app/AppOpsManager;

    .line 2344
    const-class v0, Lcom/android/server/DeviceIdleInternal;

    .line 2345
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/DeviceIdleInternal;

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    .line 2348
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mGmsManager:Lcom/android/server/alarm/GmsAlarmManager;

    if-eqz v0, :cond_0

    .line 2349
    invoke-virtual {v0}, Lcom/android/server/alarm/GmsAlarmManager;->updateSettings()V

    .line 2353
    :cond_0
    const-class v0, Landroid/app/usage/UsageStatsManagerInternal;

    .line 2354
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManagerInternal;

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    .line 2356
    const-class v0, Lcom/android/server/AppStateTracker;

    .line 2357
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AppStateTrackerImpl;

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    .line 2358
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mForceAppStandbyListener:Lcom/android/server/AppStateTrackerImpl$Listener;

    invoke-virtual {v0, v1}, Lcom/android/server/AppStateTrackerImpl;->addListener(Lcom/android/server/AppStateTrackerImpl$Listener;)V

    .line 2360
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/BatteryManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    .line 2361
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStandbyParole:Z

    .line 2363
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleTimeTickEvent()V

    .line 2364
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleDateChangedEvent()V

    .line 2365
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2366
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {p1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getAppOpsService()Lcom/android/internal/app/IAppOpsService;

    move-result-object p1

    const/4 v0, 0x0

    .line 2368
    :try_start_1
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$4;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$4;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    const/16 v2, 0x6b

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/app/IAppOpsService;->startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2443
    :catch_0
    const-class p1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLocalPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 2445
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->refreshExactAlarmCandidates()V

    .line 2447
    const-class p1, Lcom/android/server/usage/AppStandbyInternal;

    .line 2448
    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/usage/AppStandbyInternal;

    .line 2449
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$AppStandbyTracker;

    invoke-direct {v1, p0, v0}, Lcom/android/server/alarm/AlarmManagerService$AppStandbyTracker;-><init>(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/AlarmManagerService$AppStandbyTracker-IA;)V

    invoke-interface {p1, v1}, Lcom/android/server/usage/AppStandbyInternal;->addListener(Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;)V

    .line 2451
    const-class p1, Landroid/os/BatteryStatsInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryStatsInternal;

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    .line 2453
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mRoleManager:Landroid/app/role/RoleManager;

    .line 2455
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mMetricsHelper:Lcom/android/server/alarm/MetricsHelper;

    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-virtual {p1, v0}, Lcom/android/server/alarm/MetricsHelper;->registerPuller(Ljava/util/function/Supplier;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2365
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 2179
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->init()V

    .line 2180
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgs:Landroid/app/BroadcastOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 2181
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgsForAlarmClock:Landroid/app/BroadcastOptions;

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 2182
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithoutFgs:Landroid/app/BroadcastOptions;

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 2183
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 2184
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityOptsRestrictBal:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 2185
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastOptsRestrictBal:Landroid/app/BroadcastOptions;

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 2186
    new-instance v0, Lcom/android/server/alarm/MetricsHelper;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/android/server/alarm/MetricsHelper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mMetricsHelper:Lcom/android/server/alarm/MetricsHelper;

    .line 2187
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 2189
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$2;

    invoke-direct {v0, p0}, Lcom/android/server/alarm/AlarmManagerService$2;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2203
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2204
    :try_start_0
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    .line 2205
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$Constants;

    invoke-direct {v3, p0, v2}, Lcom/android/server/alarm/AlarmManagerService$Constants;-><init>(Lcom/android/server/alarm/AlarmManagerService;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    .line 2207
    new-instance v2, Lcom/android/server/alarm/LazyAlarmStore;

    invoke-direct {v2}, Lcom/android/server/alarm/LazyAlarmStore;-><init>()V

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    .line 2208
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmClockUpdater:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/android/server/alarm/AlarmStore;->setAlarmClockRemovalListener(Ljava/lang/Runnable;)V

    .line 2210
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    const-wide/32 v3, 0x36ee80

    invoke-direct {v2, v3, v4}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 2211
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-direct {v2, v3, v4}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 2212
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-direct {v2, v3, v4}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 2214
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    const-wide/32 v3, 0x5265c00

    invoke-direct {v2, v3, v4}, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    const-wide/16 v2, 0x0

    .line 2216
    iput-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    iput-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    .line 2226
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->initializeTimeIfRequired()V

    .line 2228
    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 2230
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v3, v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getSystemUiUid(Landroid/content/pm/PackageManagerInternal;)I

    move-result v2

    iput v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    if-gtz v2, :cond_0

    const-string v2, "AlarmManager"

    const-string v3, "SysUI package not found!"

    .line 2232
    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2234
    :cond_0
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getAlarmWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2236
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x50200000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickIntent:Landroid/content/Intent;

    .line 2240
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v2

    const/4 v3, 0x1

    .line 2241
    invoke-virtual {v2, v3}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v2

    const/4 v3, 0x2

    .line 2242
    invoke-virtual {v2, v3}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v2

    .line 2243
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickOptions:Landroid/os/Bundle;

    .line 2244
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$3;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$3;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickTrigger:Landroid/app/IAlarmListener;

    .line 2269
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x20200000

    .line 2270
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2272
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/high16 v5, 0x4000000

    invoke-static {v3, v1, v2, v5, v4}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mDateChangeSender:Landroid/app/PendingIntent;

    .line 2275
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getClockReceiver(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    .line 2276
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$ChargingReceiver;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$ChargingReceiver;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 2277
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$InteractiveStateReceiver;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$InteractiveStateReceiver;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 2278
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$UninstallReceiver;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$UninstallReceiver;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 2281
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->isChinaOrHongKongMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2282
    new-instance v1, Lcom/android/server/alarm/GmsAlarmManager;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/alarm/GmsAlarmManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mGmsManager:Lcom/android/server/alarm/GmsAlarmManager;

    .line 2283
    invoke-virtual {v1, p0}, Lcom/android/server/alarm/GmsAlarmManager;->init(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 2287
    :cond_1
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->isAlarmDriverPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2288
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 2289
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    const-string v1, "AlarmManager"

    const-string v2, "Failed to open alarm driver. Falling back to a handler."

    .line 2291
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2293
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2294
    const-class v0, Lcom/android/server/AlarmManagerInternal;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$LocalService;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/alarm/AlarmManagerService$LocalService;-><init>(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/AlarmManagerService$LocalService-IA;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "alarm"

    .line 2295
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2293
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    .line 2318
    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onUserStarting(Lcom/android/server/SystemService$TargetUser;)V

    .line 2319
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    .line 2320
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/alarm/AlarmManagerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reevaluateRtcAlarms()V
    .locals 4

    .line 1745
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1746
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v1, v2}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1753
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v2, :cond_0

    .line 1754
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/android/server/alarm/Alarm;->type:I

    invoke-static {v2}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1757
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v2, v3}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1760
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v2, v3}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 1767
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 1770
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

.method public refreshExactAlarmCandidates()V
    .locals 9

    .line 2299
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLocalPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-interface {v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2301
    new-instance v1, Landroid/util/ArraySet;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 2302
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 2303
    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/32 v7, 0x400000

    invoke-virtual {v6, v5, v7, v8, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v5

    if-lez v5, :cond_0

    .line 2306
    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2313
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    return-void
.end method

.method public final registerTareListener(Lcom/android/server/alarm/Alarm;)V
    .locals 3

    .line 3001
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v0, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->USE_TARE_POLICY:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3005
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mEconomyManagerInternal:Lcom/android/server/tare/EconomyManagerInternal;

    iget v1, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 3006
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iget-object v2, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAffordabilityChangeListener:Lcom/android/server/tare/EconomyManagerInternal$AffordabilityChangeListener;

    .line 3007
    invoke-static {p1}, Lcom/android/server/alarm/TareBill;->getAppropriateBill(Lcom/android/server/alarm/Alarm;)Lcom/android/server/tare/EconomyManagerInternal$ActionBill;

    move-result-object p1

    .line 3005
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/android/server/tare/EconomyManagerInternal;->registerAffordabilityChangeListener(ILjava/lang/String;Lcom/android/server/tare/EconomyManagerInternal$AffordabilityChangeListener;Lcom/android/server/tare/EconomyManagerInternal$ActionBill;)V

    return-void
.end method

.method public final removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4793
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v10

    .line 4794
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v12

    .line 4796
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v2, v1}, Lcom/android/server/alarm/AlarmStore;->remove(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4797
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v14, 0x1

    xor-int/lit8 v15, v3, 0x1

    .line 4799
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v14

    :goto_0
    if-ltz v3, :cond_3

    .line 4800
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 4801
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v14

    :goto_1
    if-ltz v5, :cond_1

    .line 4802
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/alarm/Alarm;

    .line 4803
    invoke-interface {v1, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4804
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 4807
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 4808
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 4813
    :cond_3
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v14

    :goto_2
    if-ltz v3, :cond_7

    .line 4814
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 4815
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v14

    :goto_3
    if-ltz v5, :cond_5

    .line 4816
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/alarm/Alarm;

    .line 4817
    invoke-interface {v1, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4818
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 4821
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 4822
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 4827
    :cond_7
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v14

    :goto_4
    if-ltz v3, :cond_9

    .line 4828
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/alarm/Alarm;

    .line 4829
    invoke-interface {v1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4830
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 4834
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/server/alarm/Alarm;

    .line 4836
    iget-object v3, v8, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v3, :cond_a

    .line 4837
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mSamsungAlarmManagerService:Lcom/android/server/alarm/SamsungAlarmManagerService;

    const-string/jumbo v5, "remove"

    invoke-virtual {v3, v8, v5}, Lcom/android/server/alarm/SamsungAlarmManagerService;->notifyAlarmClockChanged(Lcom/android/server/alarm/Alarm;Ljava/lang/String;)V

    .line 4840
    :cond_a
    iget v3, v8, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v0, v3, v14}, Lcom/android/server/alarm/AlarmManagerService;->decrementAlarmCount(II)V

    .line 4841
    iget-object v3, v8, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    if-eqz v3, :cond_b

    .line 4842
    invoke-interface {v3}, Landroid/app/IAlarmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v5, v0, Lcom/android/server/alarm/AlarmManagerService;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3, v5, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4844
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->isLoggable(I)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    .line 4847
    :cond_c
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    iget v4, v8, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/RingBuffer;

    if-nez v3, :cond_10

    .line 4850
    iget v3, v8, Lcom/android/server/alarm/Alarm;->uid:I

    const/16 v4, 0x3e8

    const-class v5, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;

    if-eq v3, v4, :cond_f

    const-string v3, "com.sec.android.app.clockpackage"

    invoke-virtual {v8, v3}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    .line 4852
    :cond_d
    iget v3, v8, Lcom/android/server/alarm/Alarm;->uid:I

    iget v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    if-ne v3, v4, :cond_e

    .line 4853
    new-instance v3, Lcom/android/internal/util/RingBuffer;

    const/16 v4, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    goto :goto_7

    .line 4855
    :cond_e
    new-instance v3, Lcom/android/internal/util/RingBuffer;

    const/16 v4, 0xa

    invoke-direct {v3, v5, v4}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    goto :goto_7

    .line 4851
    :cond_f
    :goto_6
    new-instance v3, Lcom/android/internal/util/RingBuffer;

    const/16 v4, 0x32

    invoke-direct {v3, v5, v4}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    .line 4858
    :goto_7
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    iget v5, v8, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    move-object v9, v3

    .line 4860
    new-instance v6, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;

    move-object v3, v6

    move-object v4, v8

    move/from16 v5, p2

    move-object v14, v6

    move-wide v6, v10

    move-object/from16 v16, v2

    move-object v2, v8

    move-wide/from16 v17, v10

    move-object v10, v9

    move-wide v8, v12

    invoke-direct/range {v3 .. v9}, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;-><init>(Lcom/android/server/alarm/Alarm;IJJ)V

    invoke-virtual {v10, v14}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 4861
    invoke-virtual {v0, v2}, Lcom/android/server/alarm/AlarmManagerService;->maybeUnregisterTareListenerLocked(Lcom/android/server/alarm/Alarm;)V

    move-object/from16 v2, v16

    move-wide/from16 v10, v17

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_11
    if-eqz v15, :cond_15

    .line 4866
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v2, :cond_12

    invoke-interface {v1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 4867
    iput-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    move v14, v4

    .line 4870
    :goto_8
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v2, :cond_13

    invoke-interface {v1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4871
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v1}, Lcom/android/server/alarm/AlarmStore;->getNextWakeFromIdleAlarm()Lcom/android/server/alarm/Alarm;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    .line 4872
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v1, :cond_13

    .line 4873
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v1, v2}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v1

    or-int/2addr v14, v1

    :cond_13
    if-eqz v14, :cond_14

    .line 4878
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v1, v2}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    .line 4881
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 4882
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmClockLocked()V

    :cond_15
    return-void
.end method

.method public removeExactAlarmsOnPermissionRevoked(ILjava/lang/String;Z)V
    .locals 3

    .line 4772
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromExactAlarmPermissionNoLock(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4773
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/server/alarm/AlarmManagerService;->isExactAlarmChangeEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AlarmManager"

    .line 4776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lost permission to set exact alarms!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4779
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda10;-><init>(ILjava/lang/String;)V

    .line 4781
    iget-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v1, 0x2

    .line 4782
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    .line 4783
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 4785
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-boolean p0, p0, Lcom/android/server/alarm/AlarmManagerService$Constants;->KILL_ON_SCHEDULE_EXACT_ALARM_REVOKED:Z

    if-eqz p0, :cond_1

    .line 4786
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    const-string/jumbo p2, "schedule_exact_alarm revoked"

    invoke-static {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerService;->killUid(IILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 4783
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public removeForStoppedLocked(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    return-void

    .line 4926
    :cond_0
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/alarm/AlarmManagerService;I)V

    const/4 p1, 0x0

    .line 4928
    invoke-virtual {p0, v0, p1}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    return-void
.end method

.method public removeImpl(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V
    .locals 2

    .line 2540
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2541
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/alarm/AlarmManagerService;->removeLocked(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;I)V

    .line 2542
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeLocked(II)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    return-void

    .line 4904
    :cond_0
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    return-void
.end method

.method public removeLocked(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;I)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 4895
    :cond_0
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V

    invoke-virtual {p0, v0, p3}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    return-void
.end method

.method public removeLocked(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4916
    :cond_0
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    return-void
.end method

.method public removeUserLocked(I)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "AlarmManager"

    const-string p1, "Ignoring attempt to remove system-user state!"

    .line 4934
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4937
    :cond_0
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda6;-><init>(I)V

    const/4 v1, 0x0

    .line 4939
    invoke-virtual {p0, v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    .line 4941
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4942
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4943
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4946
    :cond_2
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 4947
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 4948
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4951
    :cond_4
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 4952
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p1, :cond_5

    .line 4953
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public reorderAlarmsBasedOnStandbyBuckets(Landroid/util/ArraySet;)Z
    .locals 4

    .line 1781
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v0}, Lcom/android/internal/util/jobs/StatLogger;->getTime()J

    move-result-wide v0

    .line 1783
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;)V

    invoke-interface {v2, v3}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result p1

    .line 1792
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/util/jobs/StatLogger;->logDurationStat(IJ)J

    return p1
.end method

.method public reorderAlarmsBasedOnTare(Landroid/util/ArraySet;)Z
    .locals 4

    .line 1804
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v0}, Lcom/android/internal/util/jobs/StatLogger;->getTime()J

    move-result-wide v0

    .line 1806
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;)V

    invoke-interface {v2, v3}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result p1

    .line 1815
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/util/jobs/StatLogger;->logDurationStat(IJ)J

    return p1
.end method

.method public final reportAlarmEventToTare(Lcom/android/server/alarm/Alarm;)V
    .locals 6

    .line 5301
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v0, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->USE_TARE_POLICY:I

    if-nez v0, :cond_0

    return-void

    .line 5304
    :cond_0
    iget v0, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5307
    :goto_0
    iget-object v1, p1, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v1, :cond_2

    const v0, 0x50000008

    goto :goto_1

    .line 5309
    :cond_2
    iget-boolean v1, p1, Lcom/android/server/alarm/Alarm;->wakeup:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    .line 5310
    iget-wide v4, p1, Lcom/android/server/alarm/Alarm;->windowLength:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    const/high16 v0, 0x50000000

    goto :goto_1

    :cond_3
    const v0, 0x50000001

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x50000002    # 8.589937E9f

    goto :goto_1

    :cond_5
    const v0, 0x50000003

    goto :goto_1

    .line 5325
    :cond_6
    iget-wide v4, p1, Lcom/android/server/alarm/Alarm;->windowLength:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    const v0, 0x50000004

    goto :goto_1

    :cond_7
    const v0, 0x50000005

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    const v0, 0x50000006

    goto :goto_1

    :cond_9
    const v0, 0x50000007    # 8.589942E9f

    .line 5341
    :goto_1
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mEconomyManagerInternal:Lcom/android/server/tare/EconomyManagerInternal;

    iget v1, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 5342
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iget-object p1, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5341
    invoke-interface {p0, v1, p1, v0, v2}, Lcom/android/server/tare/EconomyManagerInternal;->noteInstantaneousEvent(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public rescheduleKernelAlarmsLocked()V
    .locals 11

    .line 4670
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 4674
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v2}, Lcom/android/server/alarm/AlarmStore;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    if-lez v2, :cond_2

    .line 4675
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v2}, Lcom/android/server/alarm/AlarmStore;->getNextWakeupDeliveryTime()J

    move-result-wide v5

    .line 4677
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v2}, Lcom/android/server/alarm/AlarmStore;->getNextDeliveryTime()J

    move-result-wide v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    .line 4679
    iput-wide v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    .line 4680
    iput-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeUpSetAt:J

    const/4 v2, 0x2

    .line 4681
    invoke-virtual {p0, v2, v5, v6}, Lcom/android/server/alarm/AlarmManagerService;->setLocked(IJ)V

    :cond_0
    cmp-long v2, v7, v5

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v7, v3

    goto :goto_0

    :cond_2
    move-wide v5, v3

    move-wide v7, v5

    .line 4687
    :goto_0
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    cmp-long v2, v7, v3

    if-eqz v2, :cond_3

    .line 4688
    iget-wide v9, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    cmp-long v2, v9, v7

    if-gez v2, :cond_4

    .line 4689
    :cond_3
    iget-wide v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    :cond_4
    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    .line 4693
    iput-wide v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    .line 4694
    iput-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeUpSetAt:J

    const/4 v0, 0x3

    .line 4695
    invoke-virtual {p0, v0, v7, v8}, Lcom/android/server/alarm/AlarmManagerService;->setLocked(IJ)V

    :cond_5
    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    .line 4699
    iput-wide v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mSetKernelWakeup:J

    :cond_6
    if-eqz v2, :cond_7

    .line 4702
    iput-wide v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mSetKernelNonWakeup:J

    :cond_7
    return-void
.end method

.method public final restoreRequestedTime(Lcom/android/server/alarm/Alarm;)Z
    .locals 3

    .line 1820
    iget-wide v0, p1, Lcom/android/server/alarm/Alarm;->origWhen:J

    iget v2, p1, Lcom/android/server/alarm/Alarm;->type:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService;->convertToElapsed(JI)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result p0

    return p0
.end method

.method public sendAllUnrestrictedPendingBackgroundAlarmsLocked()V
    .locals 3

    .line 1901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1903
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-static {v1, v0, v2}, Lcom/android/server/alarm/AlarmManagerService;->findAllUnrestrictedPendingBackgroundAlarmsLockedInner(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/function/Predicate;)V

    .line 1906
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1907
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    .line 1908
    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v1

    .line 1907
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService;->deliverPendingBackgroundAlarmsLocked(Ljava/util/ArrayList;J)V

    :cond_0
    return-void
.end method

.method public final sendNextAlarmClockChanged()V
    .locals 8

    .line 4630
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandlerSparseAlarmClockArray:Landroid/util/SparseArray;

    .line 4631
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4633
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4634
    :try_start_0
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4636
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    .line 4637
    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4639
    :cond_0
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4640
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4642
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    .line 4644
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4645
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 4646
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "next_alarm_formatted"

    .line 4648
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v2}, Lcom/android/server/alarm/AlarmManagerService;->formatNextAlarm(Landroid/content/Context;Landroid/app/AlarmManager$AlarmClockInfo;I)Ljava/lang/String;

    move-result-object v4

    .line 4646
    invoke-static {v5, v6, v4, v2}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4651
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/android/server/alarm/AlarmManagerService;->NEXT_ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 4640
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public sendPendingBackgroundAlarmsLocked(ILjava/lang/String;)V
    .locals 4

    .line 1836
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1837
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    .line 1845
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1846
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 1847
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1848
    invoke-virtual {v3, p2}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1849
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1852
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_3

    .line 1853
    iget-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 1860
    :cond_4
    iget-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1862
    :goto_1
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {p1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->deliverPendingBackgroundAlarmsLocked(Ljava/util/ArrayList;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public sendPendingMARsRestrictedAlarmsLocked(Ljava/lang/String;I)V
    .locals 4

    .line 1867
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1868
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Sending alarms blocked by MARsFreecess for uid "

    const-string v2, "AlarmManager"

    if-eqz p1, :cond_4

    .line 1873
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", package "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1875
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 1876
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1877
    invoke-virtual {v3, p1}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1878
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1881
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 1882
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 1885
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 1889
    :goto_1
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {p1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->deliverPendingBackgroundAlarmsLocked(Ljava/util/ArrayList;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final sendScheduleExactAlarmPermissionStateChangedBroadcast(Ljava/lang/String;I)V
    .locals 8

    .line 6702
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x34000000

    .line 6704
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6707
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6711
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p1

    .line 6712
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 6713
    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0xcf

    const-string v7, ""

    move-object v2, p1

    .line 6712
    invoke-virtual/range {v2 .. v7}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 6716
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 v1, 0x0

    .line 6717
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 6716
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setImpl(IJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v15, p14

    move-object/from16 v14, p15

    if-nez p8, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    if-eqz p8, :cond_2

    if-eqz p9, :cond_2

    :cond_1
    const-string v0, "AlarmManager"

    const-string v1, "Alarms must either supply a PendingIntent or an AlarmReceiver"

    .line 2551
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p9, :cond_3

    .line 2559
    :try_start_0
    invoke-interface/range {p9 .. p9}, Landroid/app/IAlarmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/alarm/AlarmManagerService;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v9, v10, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AlarmManager"

    .line 2561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping unreachable alarm listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p10

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_0
    move-object/from16 v13, p10

    .line 2569
    iget-object v9, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v10, v9, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_INTERVAL:J

    const-wide/16 v16, 0x0

    cmp-long v12, v7, v16

    if-lez v12, :cond_4

    cmp-long v12, v7, v10

    if-gez v12, :cond_4

    const-string v9, "AlarmManager"

    .line 2571
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suspiciously short interval "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " millis; expanding to "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    div-long v7, v10, v7

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v9, v10

    goto :goto_1

    .line 2575
    :cond_4
    iget-wide v9, v9, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_INTERVAL:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    const-string v1, "AlarmManager"

    .line 2576
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Suspiciously long interval "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " millis; clamping"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2578
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v7, v1, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_INTERVAL:J

    :cond_5
    move-wide v9, v7

    :goto_1
    if-ltz v2, :cond_e

    const/4 v1, 0x3

    if-gt v2, v1, :cond_e

    cmp-long v7, v3, v16

    if-gez v7, :cond_6

    .line 2586
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    int-to-long v7, v7

    const-string v11, "AlarmManager"

    .line 2587
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid alarm trigger time! "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " from uid="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pid="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v3, v16

    .line 2592
    :cond_6
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v7

    .line 2593
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/server/alarm/AlarmManagerService;->convertToElapsed(JI)J

    move-result-wide v11

    .line 2596
    invoke-static/range {p14 .. p14}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v1, v1, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_FUTURITY:J

    :goto_2
    add-long/2addr v1, v7

    .line 2597
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v1, v5, v16

    if-nez v1, :cond_8

    move-wide v7, v5

    goto/16 :goto_4

    :cond_8
    if-gez v1, :cond_9

    move-wide/from16 p2, v7

    move-wide/from16 p4, v11

    move-wide/from16 p6, v9

    .line 2603
    invoke-static/range {p2 .. p7}, Lcom/android/server/alarm/AlarmManagerService;->maxTriggerTime(JJJ)J

    move-result-wide v1

    sub-long/2addr v1, v11

    :goto_3
    move-wide v7, v1

    goto :goto_4

    .line 2608
    :cond_9
    invoke-virtual {v0, v7, v8, v11, v12}, Lcom/android/server/alarm/AlarmManagerService;->getMinimumAllowedWindow(JJ)J

    move-result-wide v1

    const-wide/32 v7, 0x5265c00

    cmp-long v16, v5, v7

    if-lez v16, :cond_a

    const-string v1, "AlarmManager"

    .line 2610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Window length "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms too long; limiting to 1 day"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v1, 0x5265c00

    goto :goto_3

    :cond_a
    and-int/lit8 v7, p11, 0x40

    if-nez v7, :cond_b

    cmp-long v7, v5, v1

    if-gez v7, :cond_b

    .line 2614
    invoke-virtual {v0, v15}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromMinWindowRestrictions(I)Z

    move-result v7

    if-nez v7, :cond_b

    const-wide/32 v7, 0xb09e9e4

    .line 2616
    invoke-static/range {p14 .. p14}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v13

    .line 2614
    invoke-static {v7, v8, v14, v13}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "AlarmManager"

    .line 2617
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Window length "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms too short; expanding to "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move-wide v1, v5

    goto :goto_3

    .line 2624
    :goto_4
    iget-object v13, v0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 2631
    :try_start_1
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v2, v2, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_ALARMS_PER_UID:I

    if-lt v1, v2, :cond_d

    .line 2632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum limit of concurrent alarms "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v2, v2, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_ALARMS_PER_UID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reached for uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2634
    invoke-static/range {p14 .. p14}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callingPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmManager"

    .line 2636
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x3e8

    if-ne v15, v2, :cond_c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "234441463"

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, -0x1

    .line 2640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, 0x534e4554

    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_5

    .line 2638
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_5
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide v5, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v21, v13

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    .line 2643
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/android/server/alarm/AlarmManagerService;->setImplLocked(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 2646
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v21, v13

    :goto_6
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 2582
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid alarm type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setImplLocked(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p10

    move/from16 v14, p13

    move/from16 v13, p16

    const-string v12, "AlarmManager"

    if-nez p15, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_7

    :cond_0
    and-int/lit8 v3, v14, 0x10

    if-nez v3, :cond_7

    .line 2659
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    if-eqz v15, :cond_1

    .line 2661
    :try_start_0
    invoke-virtual/range {p10 .. p10}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-wide/from16 v8, p6

    move v2, v1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v5, p17

    :goto_0
    if-eqz v15, :cond_2

    .line 2663
    invoke-virtual/range {p10 .. p10}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    if-eqz v15, :cond_3

    .line 2664
    invoke-virtual/range {p10 .. p10}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p10 .. p10}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 2665
    invoke-virtual/range {p10 .. p10}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 2667
    :goto_2
    invoke-virtual {v0, v6, v5, v7, v14}, Lcom/android/server/alarm/AlarmManagerService;->isAlarmWakeupAllowList(ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_6

    .line 2668
    invoke-virtual {v0, v6, v5, v7, v14}, Lcom/android/server/alarm/AlarmManagerService;->isAlarmWakeupBlockList(ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_6

    if-ne v1, v2, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 2674
    :goto_3
    :try_start_1
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v8}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v8

    .line 2676
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BT="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", AT="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", WE="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, p4, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", WL="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v8, p6

    :try_start_2
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", uid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", pkg="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", action="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-wide/from16 v8, p6

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p6

    move v2, v1

    goto :goto_5

    :catch_2
    :goto_4
    :try_start_3
    const-string v5, "alarmException"

    .line 2679
    invoke-static {v12, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2681
    :goto_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move v3, v2

    goto :goto_7

    :goto_6
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2682
    throw v0

    :cond_7
    move-wide/from16 v8, p6

    move v3, v1

    .line 2686
    :goto_7
    new-instance v10, Lcom/android/server/alarm/Alarm;

    move-object v2, v10

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object v0, v10

    move-wide/from16 v10, p8

    move-object/from16 v22, v12

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p14

    move/from16 v16, p13

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    invoke-direct/range {v2 .. v21}, Lcom/android/server/alarm/Alarm;-><init>(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;Landroid/os/WorkSource;ILandroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 2691
    iget v2, v0, Lcom/android/server/alarm/Alarm;->type:I

    if-eq v2, v1, :cond_8

    .line 2692
    iput v1, v0, Lcom/android/server/alarm/Alarm;->origType:I

    :cond_8
    move-object v1, v0

    move-object/from16 v0, p0

    .line 2695
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    move/from16 v3, p16

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityManagerInternal;->isAppStartModeDisabled(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not setting alarm from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -- package not allowed to start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2700
    :cond_9
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v2

    .line 2703
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mGmsManager:Lcom/android/server/alarm/GmsAlarmManager;

    if-eqz v3, :cond_a

    if-nez p15, :cond_a

    .line 2704
    invoke-virtual {v3, v1}, Lcom/android/server/alarm/GmsAlarmManager;->schedulingGmsAlarms(Lcom/android/server/alarm/Alarm;)V

    :cond_a
    const/4 v3, 0x0

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 2708
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/server/alarm/AlarmManagerService;->removeLocked(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;I)V

    .line 2709
    iget v3, v1, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v0, v3}, Lcom/android/server/alarm/AlarmManagerService;->incrementAlarmCount(I)V

    .line 2710
    invoke-virtual {v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->setImplLocked(Lcom/android/server/alarm/Alarm;)V

    .line 2711
    invoke-static {v1, v2}, Lcom/android/server/alarm/MetricsHelper;->pushAlarmScheduled(Lcom/android/server/alarm/Alarm;I)V

    return-void
.end method

.method public final setImplLocked(Lcom/android/server/alarm/Alarm;)V
    .locals 4

    .line 3038
    iget v0, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 3039
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z

    .line 3051
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 3052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setImplLocked: idle until changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 3054
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v2, v1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/alarm/Alarm;)V

    invoke-interface {v0, v2}, Lcom/android/server/alarm/AlarmStore;->remove(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    .line 3056
    :cond_0
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    .line 3057
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    goto :goto_0

    .line 3058
    :cond_1
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v0, :cond_2

    .line 3059
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    .line 3061
    :cond_2
    :goto_0
    iget v0, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3062
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v0

    .line 3063
    invoke-virtual {p1}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 3064
    :cond_3
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    .line 3067
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v0, :cond_4

    .line 3068
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3072
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    .line 3078
    :cond_4
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v0, :cond_5

    .line 3080
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSamsungAlarmManagerService:Lcom/android/server/alarm/SamsungAlarmManagerService;

    const-string/jumbo v1, "set"

    invoke-virtual {v0, p1, v1}, Lcom/android/server/alarm/SamsungAlarmManagerService;->notifyAlarmClockChanged(Lcom/android/server/alarm/Alarm;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3082
    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    .line 3084
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/Alarm;)Z

    .line 3085
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnBucketLocked(Lcom/android/server/alarm/Alarm;)Z

    .line 3086
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnTareLocked(Lcom/android/server/alarm/Alarm;)Z

    .line 3087
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->registerTareListener(Lcom/android/server/alarm/Alarm;)V

    .line 3089
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->addHistory(Lcom/android/server/alarm/Alarm;)V

    .line 3091
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v0, p1}, Lcom/android/server/alarm/AlarmStore;->add(Lcom/android/server/alarm/Alarm;)V

    .line 3092
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 3093
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmClockLocked()V

    return-void
.end method

.method public final setLocked(IJ)V
    .locals 2

    .line 5015
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->isAlarmDriverPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5016
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->setAlarm(IJ)V

    goto :goto_0

    .line 5018
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 5019
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5021
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5022
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public setTimeImpl(JILjava/lang/String;)Z
    .locals 2

    .line 2471
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2472
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    .line 2473
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/alarm/AlarmManagerService$Injector;->setCurrentTimeMillis(JILjava/lang/String;)V

    .line 2489
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2490
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTimeZoneImpl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 2494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2498
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2502
    monitor-enter p0

    .line 2506
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/server/SystemTimeZone;->setTimeZoneId(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    .line 2513
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 2517
    invoke-static {p2}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    if-eqz p1, :cond_1

    .line 2521
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {p1}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleDateChangedEvent()V

    .line 2524
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x25200000

    .line 2525
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo p3, "time-zone"

    .line 2529
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2530
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    iget-object p3, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 2531
    invoke-virtual {p3}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0xcc

    const-string v6, ""

    .line 2530
    invoke-virtual/range {v1 .. v6}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 2534
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    .line 2535
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 2534
    invoke-virtual {p3, p1, v0, p2, p0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2513
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWakelockWorkSource(Landroid/os/WorkSource;ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 5724
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {v1, p3}, Landroid/os/PowerManager$WakeLock;->setHistoryTag(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5727
    iget-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    return-void

    :cond_1
    if-ltz p2, :cond_2

    .line 5732
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance p3, Landroid/os/WorkSource;

    invoke-direct {p3, p2}, Landroid/os/WorkSource;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5739
    :catch_0
    :cond_2
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    return-void
.end method

.method public triggerAlarmsLocked(Ljava/util/ArrayList;J)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-wide/from16 v13, p2

    .line 5127
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v1, v13, v14}, Lcom/android/server/alarm/AlarmStore;->removePendingAlarms(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 5128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v22, v21

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/alarm/Alarm;

    .line 5129
    invoke-virtual {v0, v2}, Lcom/android/server/alarm/AlarmManagerService;->isBackgroundRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5134
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    iget v3, v2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5137
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    iget v4, v2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5139
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5145
    :cond_1
    invoke-static {v2}, Lcom/android/server/alarm/AlarmManagerService;->isMARsRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deferring alarm "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to freecess. [uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AlarmManager"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5148
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

    iget v3, v2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 5150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5151
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingMARsRestrictedAlarms:Landroid/util/SparseArray;

    iget v4, v2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5153
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5159
    :cond_3
    iput v12, v2, Lcom/android/server/alarm/Alarm;->count:I

    .line 5160
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5161
    iget v1, v2, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 5162
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_1

    :cond_4
    move/from16 v1, v21

    :goto_1
    iget-object v3, v2, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/EventLogTags;->writeDeviceIdleWakeFromIdle(ILjava/lang/String;)V

    .line 5165
    :cond_5
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    .line 5166
    iput-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    .line 5167
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda19;

    invoke-direct {v3, v0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v1, v3}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    .line 5179
    :cond_6
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-ne v1, v2, :cond_7

    .line 5180
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v1}, Lcom/android/server/alarm/AlarmStore;->getNextWakeFromIdleAlarm()Lcom/android/server/alarm/Alarm;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    .line 5187
    :cond_7
    iget-wide v3, v2, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    .line 5190
    iget v1, v2, Lcom/android/server/alarm/Alarm;->count:I

    int-to-long v3, v1

    invoke-virtual {v2}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v5

    sub-long v5, v13, v5

    iget-wide v7, v2, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, v2, Lcom/android/server/alarm/Alarm;->count:I

    int-to-long v3, v1

    mul-long v16, v3, v7

    .line 5193
    invoke-virtual {v2}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v3

    add-long v18, v3, v16

    move-wide/from16 v4, v18

    .line 5194
    iget-wide v10, v2, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    move-wide/from16 v6, p2

    move-wide/from16 v8, v18

    invoke-static/range {v6 .. v11}, Lcom/android/server/alarm/AlarmManagerService;->maxTriggerTime(JJJ)J

    move-result-wide v6

    .line 5196
    iget v1, v2, Lcom/android/server/alarm/Alarm;->type:I

    iget-wide v8, v2, Lcom/android/server/alarm/Alarm;->origWhen:J

    add-long v8, v8, v16

    move-object v11, v2

    move-wide v2, v8

    sub-long v6, v6, v18

    iget-wide v8, v11, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    iget-object v10, v11, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    const/16 v16, 0x0

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v11, v23

    iget v12, v11, Lcom/android/server/alarm/Alarm;->flags:I

    move v13, v12

    iget-object v14, v11, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    iget-object v12, v11, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    move-object v15, v12

    iget v12, v11, Lcom/android/server/alarm/Alarm;->uid:I

    move/from16 v16, v12

    iget-object v12, v11, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    move-object/from16 v17, v12

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v12, v0

    move-object/from16 v0, p0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v19}, Lcom/android/server/alarm/AlarmManagerService;->setImplLocked(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V

    move-object/from16 v1, v24

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 5202
    :goto_2
    iget-boolean v0, v1, Lcom/android/server/alarm/Alarm;->wakeup:Z

    if-eqz v0, :cond_9

    add-int/lit8 v22, v22, 0x1

    .line 5207
    :cond_9
    iget-object v0, v1, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    .line 5209
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mSamsungAlarmManagerService:Lcom/android/server/alarm/SamsungAlarmManagerService;

    const-string/jumbo v3, "trigger"

    invoke-virtual {v2, v1, v3}, Lcom/android/server/alarm/SamsungAlarmManagerService;->notifyAlarmClockChanged(Lcom/android/server/alarm/Alarm;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5211
    iput-boolean v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    :goto_3
    move-object/from16 v15, p1

    move-wide/from16 v13, p2

    goto/16 :goto_0

    :cond_b
    move v1, v12

    .line 5217
    iget v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mCurrentSeq:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mCurrentSeq:I

    .line 5218
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/alarm/AlarmManagerService;->calculateDeliveryPriorities(Ljava/util/ArrayList;)V

    .line 5219
    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmDispatchComparator:Ljava/util/Comparator;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v22
.end method

.method public final updateNextAlarmClockLocked()V
    .locals 10

    .line 4551
    iget-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4554
    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    .line 4556
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mTmpSparseAlarmClockArray:Landroid/util/SparseArray;

    .line 4557
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4559
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v2}, Lcom/android/server/alarm/AlarmStore;->asList()Ljava/util/ArrayList;

    move-result-object v2

    .line 4560
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 4561
    iget-object v4, v3, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v4, :cond_1

    .line 4562
    iget v4, v3, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 4563
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 4572
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 4573
    iget-object v3, v3, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4574
    :cond_2
    iget-object v3, v3, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4575
    invoke-virtual {v5}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v6

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v3}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    .line 4577
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4582
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_5

    .line 4584
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 4585
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 4586
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 4587
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4588
    invoke-virtual {p0, v4, v3}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmInfoForUserLocked(ILandroid/app/AlarmManager$AlarmClockInfo;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4592
    :cond_5
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_7

    .line 4594
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4595
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 4596
    invoke-virtual {p0, v2, v3}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmInfoForUserLocked(ILandroid/app/AlarmManager$AlarmClockInfo;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final updateNextAlarmInfoForUserLocked(ILandroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4608
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4613
    :cond_0
    iget-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4616
    :goto_0
    iget-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4617
    iget-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4618
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
