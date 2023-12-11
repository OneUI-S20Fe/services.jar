.class public abstract Lcom/android/server/location/gnss/GnssLocationProvider;
.super Lcom/android/server/location/provider/AbstractLocationProvider;
.source "GnssLocationProvider.java"

# interfaces
.implements Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;
.implements Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper$GnssSatelliteBlocklistCallback;
.implements Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;


# static fields
.field public static final PROPERTIES:Landroid/location/provider/ProviderProperties;

.field public static final VERBOSE:Z


# instance fields
.field public isExtraCommandFromAllowedAppRequest:Z

.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mAppOps:Landroid/app/AppOpsManager;

.field public mAutomotiveSuspend:Z

.field public mBatchingAlarm:Landroid/app/AlarmManager$OnAlarmListener;

.field public mBatchingEnabled:Z

.field public mBatchingStarted:Z

.field public final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public final mClientSource:Landroid/os/WorkSource;

.field public final mContext:Landroid/content/Context;

.field public mDeleteAidingHistory:Ljava/lang/String;

.field public final mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mFixInterval:I

.field public mFixRequestTime:J

.field public final mFlushListeners:Ljava/util/ArrayList;

.field public final mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

.field public final mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

.field public final mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field public final mGnssSatelliteBlocklistHelper:Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;

.field public mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

.field public mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

.field public mGpsEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public mInitialized:Z

.field public mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mLastFixTime:J

.field public mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

.field public final mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

.field public final mLock:Ljava/lang/Object;

.field public final mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

.field public final mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public final mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

.field public final mNetInitiatedListener:Landroid/location/INetInitiatedListener;

.field public final mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

.field public final mNetworkTimeHelper:Lcom/android/server/location/gnss/NetworkTimeHelper;

.field public final mPendingDownloadPsdsTypes:Ljava/util/Set;

.field public mPositionMode:I

.field public mProviderRequest:Landroid/location/provider/ProviderRequest;

.field public final mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

.field public final mPsdsPeriodicDownloadToken:Ljava/lang/Object;

.field public final mSecGpsDump:Ljava/util/ArrayList;

.field public final mSecGpsSimHistoryDump:Ljava/util/ArrayList;

.field public mShutdown:Z

.field public mSimSlotId:I

.field public mStarted:Z

.field public mStartedChangedElapsedRealtime:J

.field public mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mSuplEsEnabled:Z

.field public mSuplServerPort:I

.field public mSupportsPsds:Z

.field public mSvCallback:Lcom/android/server/location/gnss/GnssLocationProvider$SvCallback;

.field public mTimeToFirstFix:I

.field public final mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;


# direct methods
.method public static synthetic $r8$lambda$3CxqqKCeExeNxS-pagJhAEqz4ew(Lcom/android/server/location/gnss/GnssLocationProvider;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$handleDownloadPsdsData$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$96oEId1Y0THhjRs-ROoOeP66f2I(Lcom/android/server/location/gnss/GnssLocationProvider;ZLandroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$onReportLocation$13(ZLandroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JL2e1UXaMzOyFO9jVFmVGlpGR4o(Lcom/android/server/location/gnss/GnssLocationProvider;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$handleDownloadPsdsData$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LmsOOJtR0UBskqoogIlWMZ8DkTU(Landroid/telephony/CellInfo;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$requestRefLocation$10(Landroid/telephony/CellInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NEbfS6un-84DmX6bqCGAlZ0Wghk(Lcom/android/server/location/gnss/GnssLocationProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleInitialize()V

    return-void
.end method

.method public static synthetic $r8$lambda$P7eNkatfyG_gj_A31OMxZ0578lU(Lcom/android/server/location/gnss/GnssLocationProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->onNetworkAvailable()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8OYhB6xcxbqhZkov4cNs8kFEKs(Lcom/android/server/location/gnss/GnssLocationProvider;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$handleDownloadPsdsData$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$R4toWVv68APgZPsPl2OYz5oKX8A(Lcom/android/server/location/gnss/GnssLocationProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$deleteAidingData$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$RVo_NNEah6-4Hzu6N3DCtu3vDuU(Lcom/android/server/location/gnss/GnssLocationProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->startNavigating()V

    return-void
.end method

.method public static synthetic $r8$lambda$V1OUBlLU4vkeVGU8IjNgXtLR8gA(Lcom/android/server/location/gnss/GnssLocationProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$onCapabilitiesChanged$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$WnHp764MdPTYt4CnB5lgmFUmEes(Lcom/android/server/location/gnss/GnssLocationProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$postWithWakeLockHeld$11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YLNonZb3RMGCaj1aw5UgY2JpuNQ(Lcom/android/server/location/gnss/GnssLocationProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->hibernate()V

    return-void
.end method

.method public static synthetic $r8$lambda$YNgY3tJBOFVGY1mhrMrGA5PUOyU(Lcom/android/server/location/gnss/GnssLocationProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$onExtraCommand$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$YRbXZlBTqr5caLXH0Juof76KA-M(Lcom/android/server/location/gnss/GnssLocationProvider;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->injectBestLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yx1C5WOirmi8I1_oMOr5ZXn-PN8(Lcom/android/server/location/gnss/GnssLocationProvider;Landroid/location/GnssStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$onReportSvStatus$14(Landroid/location/GnssStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4DkB4hTaBUmOZYOHFAxhQsp3YY(Lcom/android/server/location/gnss/GnssLocationProvider;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$onRequestLocation$16(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQiIqCCQEk3TuSOHj1VdijwXvgA(Lcom/android/server/location/gnss/GnssLocationProvider;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$startBatching$9(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$fOsbF7uTB0AqV2mG9o5xgLmTRnk(Lcom/android/server/location/gnss/GnssLocationProvider;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->injectLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kM57fFuDWVVItPquyafBLS1cnmI(Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$handleRequestLocation$2(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPbXi2DQljTR1xluewjvWMHmIy4(Lcom/android/server/location/gnss/GnssLocationProvider;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$onNetworkAvailable$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nDaRh0za9uK_Cg1AOeCg6OC_21M(Lcom/android/server/location/gnss/GnssLocationProvider;[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$onUpdateSatelliteBlocklist$0([I[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sXfjvYPngf72STU8gQjOV7oQm84(Lcom/android/server/location/gnss/GnssLocationProvider;I[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$handleDownloadPsdsData$3(I[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnCAuoPHGhwbnm99ZQpCvHZ0Ywk(Lcom/android/server/location/gnss/GnssLocationProvider;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->lambda$onRequestPsdsDownload$15(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmSubscriptionManager(Lcom/android/server/location/gnss/GnssLocationProvider;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuplEsEnabled(Lcom/android/server/location/gnss/GnssLocationProvider;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetTimestamp(Lcom/android/server/location/gnss/GnssLocationProvider;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->getTimestamp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msubscriptionOrCarrierConfigChanged(Lcom/android/server/location/gnss/GnssLocationProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->subscriptionOrCarrierConfigChanged()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "GnssLocationProvider"

    const/4 v1, 0x2

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/location/gnss/GnssLocationProvider;->VERBOSE:Z

    .line 170
    new-instance v0, Landroid/location/provider/ProviderProperties$Builder;

    invoke-direct {v0}, Landroid/location/provider/ProviderProperties$Builder;-><init>()V

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setHasSatelliteRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setHasAltitudeSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setHasSpeedSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setHasBearingSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 175
    invoke-virtual {v0, v2}, Landroid/location/provider/ProviderProperties$Builder;->setPowerUsage(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setAccuracy(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/location/provider/ProviderProperties$Builder;->build()Landroid/location/provider/ProviderProperties;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/gnss/hal/GnssNative;Lcom/android/server/location/gnss/GnssMetrics;)V
    .locals 5

    .line 457
    invoke-direct {p0}, Lcom/android/server/location/provider/AbstractLocationProvider;-><init>()V

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    .line 278
    new-instance v0, Lcom/android/server/location/gnss/ExponentialBackOff;

    const-wide/32 v1, 0x493e0

    const-wide/32 v3, 0xdbba00

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/location/gnss/ExponentialBackOff;-><init>(JJ)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

    const/16 v0, 0x3e8

    .line 297
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const-wide/16 v0, 0x0

    .line 309
    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixRequestTime:J

    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    .line 315
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    .line 319
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsPeriodicDownloadToken:Ljava/lang/Object;

    .line 322
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPendingDownloadPsdsTypes:Ljava/util/Set;

    .line 325
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsSimHistoryDump:Ljava/util/ArrayList;

    const-string v1, "None"

    .line 331
    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDeleteAidingHistory:Ljava/lang/String;

    .line 334
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    .line 338
    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    .line 347
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplServerPort:I

    .line 350
    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    .line 352
    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-direct {v1}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    .line 366
    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 367
    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    .line 663
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$4;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$4;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 1674
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$5;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$5;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetInitiatedListener:Landroid/location/INetInitiatedListener;

    .line 458
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    .line 459
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    .line 460
    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    .line 461
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    const/4 p3, 0x0

    .line 462
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 463
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-string v0, "alarm"

    .line 464
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    .line 465
    invoke-virtual {p2}, Lcom/android/server/location/gnss/hal/GnssNative;->getConfiguration()Lcom/android/server/location/gnss/GnssConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    .line 466
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    .line 467
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    .line 468
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NetworkTimeHelper;

    .line 469
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssSatelliteBlocklistHelper:Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;

    .line 470
    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    .line 471
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 472
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    .line 473
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;Lcom/android/server/location/gnss/hal/GnssNative;Lcom/android/server/location/gnss/GnssMetrics;)V
    .locals 5

    .line 478
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1}, Landroid/location/util/identity/CallerIdentity;->fromContext(Landroid/content/Context;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    sget-object v2, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    .line 479
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 478
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/location/provider/AbstractLocationProvider;-><init>(Ljava/util/concurrent/Executor;Landroid/location/util/identity/CallerIdentity;Landroid/location/provider/ProviderProperties;Ljava/util/Set;)V

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    .line 278
    new-instance v0, Lcom/android/server/location/gnss/ExponentialBackOff;

    const-wide/32 v1, 0x493e0

    const-wide/32 v3, 0xdbba00

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/location/gnss/ExponentialBackOff;-><init>(JJ)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

    const/16 v0, 0x3e8

    .line 297
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const-wide/16 v0, 0x0

    .line 309
    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixRequestTime:J

    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    .line 315
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    .line 319
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsPeriodicDownloadToken:Ljava/lang/Object;

    .line 322
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPendingDownloadPsdsTypes:Ljava/util/Set;

    .line 325
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsSimHistoryDump:Ljava/util/ArrayList;

    const-string v2, "None"

    .line 331
    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDeleteAidingHistory:Ljava/lang/String;

    .line 334
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    .line 338
    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    .line 347
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplServerPort:I

    .line 350
    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    .line 352
    new-instance v2, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-direct {v2}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    .line 366
    new-instance v2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 367
    new-instance v2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    .line 663
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$4;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$4;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 1674
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$5;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$5;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetInitiatedListener:Landroid/location/INetInitiatedListener;

    const-string v2, "GnssLocationProvider"

    const-string v3, "GnssLocationProvider()"

    .line 480
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    .line 482
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    .line 483
    iput-object p4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    .line 486
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getNSConnectionHelper()Lcom/android/server/location/nsflp/NSConnectionHelper;

    move-result-object p4

    iput-object p4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    .line 487
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getNSLocationProviderHelper()Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    .line 491
    const-class p2, Landroid/os/PowerManager;

    .line 492
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    .line 491
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/os/PowerManager;

    const-string p4, "*location*:GnssLocationProvider"

    const/4 v2, 0x1

    .line 493
    invoke-virtual {p2, v2, p4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p4

    iput-object p4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 494
    invoke-virtual {p4, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string/jumbo p4, "telephony_subscription_service"

    .line 497
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/telephony/SubscriptionManager;

    iput-object p4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const-string p4, "*location*:PsdsDownload"

    .line 501
    invoke-virtual {p2, v2, p4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 503
    invoke-virtual {p2, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string p2, "alarm"

    .line 505
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    .line 508
    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AppOpsManager;

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    const-string p2, "batterystats"

    .line 511
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 515
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    .line 522
    invoke-virtual {p3}, Lcom/android/server/location/gnss/hal/GnssNative;->getConfiguration()Lcom/android/server/location/gnss/GnssConfiguration;

    move-result-object p4

    iput-object p4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    .line 524
    new-instance p4, Lcom/android/server/location/gnss/GnssLocationProvider$1;

    invoke-direct {p4, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$1;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    .line 547
    new-instance v3, Lcom/android/internal/location/GpsNetInitiatedHandler;

    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    invoke-direct {v3, p1, v0, p4, v4}, Lcom/android/internal/location/GpsNetInitiatedHandler;-><init>(Landroid/content/Context;Landroid/location/INetInitiatedListener;Lcom/android/internal/location/GpsNetInitiatedHandler$EmergencyCallCallback;Z)V

    iput-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance p4, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    .line 555
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p4, p1, v0, v1, v3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;-><init>(Landroid/content/Context;Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$GnssNetworkListener;Landroid/os/Looper;Lcom/android/internal/location/GpsNetInitiatedHandler;)V

    iput-object p4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    .line 557
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {p1, p4, p0}, Lcom/android/server/location/gnss/NetworkTimeHelper;->create(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;)Lcom/android/server/location/gnss/NetworkTimeHelper;

    move-result-object p4

    iput-object p4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NetworkTimeHelper;

    .line 558
    new-instance p4, Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;

    .line 560
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p4, p1, p2, p0}, Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper$GnssSatelliteBlocklistCallback;)V

    iput-object p4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssSatelliteBlocklistHelper:Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;

    .line 562
    invoke-virtual {p0, v2}, Lcom/android/server/location/provider/AbstractLocationProvider;->setAllowed(Z)V

    .line 564
    invoke-virtual {p3, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    .line 565
    invoke-virtual {p3, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->addLocationCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;)V

    .line 566
    invoke-virtual {p3, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->addSvStatusCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;)V

    .line 567
    invoke-virtual {p3, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->setAGpsCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;)V

    .line 568
    invoke-virtual {p3, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->setPsdsCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;)V

    .line 569
    invoke-virtual {p3, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->setNotificationCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;)V

    .line 570
    invoke-virtual {p3, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->setLocationRequestCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;)V

    .line 571
    invoke-virtual {p3, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->setTimeCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;)V

    return-void
.end method

.method public static getCellType(Landroid/telephony/CellInfo;)I
    .locals 1

    .line 1768
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1770
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 1772
    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 1774
    :cond_2
    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    if-eqz p0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getCidFromCellIdentity(Landroid/telephony/CellIdentity;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1790
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-wide v2, v0

    goto :goto_1

    .line 1795
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    goto :goto_0

    .line 1798
    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/telephony/CellIdentityLte;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    goto :goto_0

    .line 1801
    :cond_3
    move-object v2, p0

    check-cast v2, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v2

    goto :goto_1

    .line 1792
    :cond_4
    move-object v2, p0

    check-cast v2, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    .line 1807
    :goto_1
    invoke-virtual {p0}, Landroid/telephony/CellIdentity;->getType()I

    move-result p0

    if-ne p0, v4, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_5
    const-wide/32 v4, 0x7fffffff

    :goto_2
    cmp-long p0, v2, v4

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v0, v2

    :goto_3
    return-wide v0
.end method

.method private synthetic lambda$deleteAidingData$8()V
    .locals 1

    const-string v0, "XTRA_THROTTLE=0"

    .line 1383
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleDownloadPsdsData$3(I[B)V
    .locals 2

    const/16 v0, 0x1be

    .line 912
    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    const-string v0, "GnssLocationProvider"

    const-string v1, "calling native_inject_psds_data"

    .line 914
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setXtraDownloadedTime()V

    .line 918
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    array-length v1, p2

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->injectPsdsData([BII)V

    .line 919
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 920
    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/ExponentialBackOff;->reset()V

    .line 921
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$handleDownloadPsdsData$4(I)V
    .locals 0

    .line 929
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void
.end method

.method private synthetic lambda$handleDownloadPsdsData$5(I)V
    .locals 0

    .line 941
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void
.end method

.method private synthetic lambda$handleDownloadPsdsData$6(I)V
    .locals 8

    .line 901
    new-instance v0, Lcom/android/server/location/gnss/GnssPsdsDownloader;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    .line 902
    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssConfiguration;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/location/gnss/GnssPsdsDownloader;-><init>(Ljava/util/Properties;)V

    .line 905
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v2, Landroid/location/LocationConstants$STATE_TYPE;->XTRA:Landroid/location/LocationConstants$STATE_TYPE;

    const/4 v3, 0x1

    .line 906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 905
    invoke-virtual {v1, v2, v4, v5}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 909
    invoke-virtual {v0, p1}, Lcom/android/server/location/gnss/GnssPsdsDownloader;->downloadPsdsData(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 911
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0, p1, v1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;I[B)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 923
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "android.hardware.type.watch"

    .line 924
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne p1, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    .line 926
    invoke-virtual {v2}, Lcom/android/server/location/gnss/GnssConfiguration;->isPsdsPeriodicDownloadEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "GnssLocationProvider"

    const-string/jumbo v3, "scheduling next long term Psds download"

    .line 927
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsPeriodicDownloadToken:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 929
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;I)V

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsPeriodicDownloadToken:Ljava/lang/Object;

    const-wide/32 v6, 0x5265c00

    invoke-virtual {v2, v3, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    .line 938
    :cond_0
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 939
    :try_start_0
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

    invoke-virtual {v3}, Lcom/android/server/location/gnss/ExponentialBackOff;->nextBackoffMillis()J

    move-result-wide v3

    .line 940
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 941
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda27;

    invoke-direct {v6, p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;I)V

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 946
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssPsdsDownloader;->getFailReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 947
    :goto_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v1, Landroid/location/LocationConstants$STATE_TYPE;->XTRA:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v5}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 952
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 953
    :try_start_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 956
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string p0, "GnssLocationProvider"

    const-string v0, "WakeLock released by handleDownloadPsdsData()"

    .line 957
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string p0, "GnssLocationProvider"

    const-string v0, "WakeLock expired before release in handleDownloadPsdsData()"

    .line 959
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 940
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static synthetic lambda$handleRequestLocation$2(Landroid/location/Location;)V
    .locals 0

    .line 0
    return-void
.end method

.method private synthetic lambda$onCapabilitiesChanged$12()V
    .locals 2

    .line 1994
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->getCapabilities()Landroid/location/GnssCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GnssCapabilities;->hasOnDemandTime()Z

    move-result v0

    .line 2001
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NetworkTimeHelper;

    invoke-virtual {v1, v0}, Lcom/android/server/location/gnss/NetworkTimeHelper;->setPeriodicTimeInjectionMode(Z)V

    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->demandUtcTimeInjection()V

    .line 2006
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->restartLocationRequest()V

    return-void
.end method

.method private synthetic lambda$onExtraCommand$7()V
    .locals 1

    const/4 v0, 0x1

    .line 1342
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void
.end method

.method private synthetic lambda$onNetworkAvailable$1(I)V
    .locals 0

    .line 773
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void
.end method

.method private synthetic lambda$onReportLocation$13(ZLandroid/location/Location;)V
    .locals 0

    .line 2012
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleReportLocation(ZLandroid/location/Location;)V

    return-void
.end method

.method private synthetic lambda$onReportSvStatus$14(Landroid/location/GnssStatus;)V
    .locals 0

    .line 2072
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleReportSvStatus(Landroid/location/GnssStatus;)V

    return-void
.end method

.method private synthetic lambda$onRequestLocation$16(ZZ)V
    .locals 0

    .line 2137
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleRequestLocation(ZZ)V

    return-void
.end method

.method private synthetic lambda$onRequestPsdsDownload$15(I)V
    .locals 0

    .line 2087
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void
.end method

.method private synthetic lambda$onUpdateSatelliteBlocklist$0([I[I)V
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssConfiguration;->setSatelliteBlocklist([I[I)V

    return-void
.end method

.method private synthetic lambda$postWithWakeLockHeld$11(Ljava/lang/Runnable;)V
    .locals 0

    .line 1914
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1916
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1917
    throw p1
.end method

.method public static synthetic lambda$requestRefLocation$10(Landroid/telephony/CellInfo;)I
    .locals 0

    .line 1868
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$startBatching$9(J)V
    .locals 9

    .line 1502
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1503
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Landroid/app/AlarmManager$OnAlarmListener;

    if-eqz v1, :cond_0

    .line 1505
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 1506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p1

    const-string v6, "GnssLocationProvider"

    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Landroid/app/AlarmManager$OnAlarmListener;

    .line 1507
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    .line 1505
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1509
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1512
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->flushBatch()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1509
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract changeNlpAccuracyInForce(Landroid/location/Location;)V
.end method

.method public final deleteAidingData(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xffff

    if-nez p1, :cond_0

    .line 1358
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p1

    if-nez p1, :cond_d

    const v0, 0xfffd

    goto/16 :goto_0

    :cond_0
    const-string v1, "ephemeris"

    .line 1363
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "almanac"

    .line 1364
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    const-string/jumbo v2, "position"

    .line 1365
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    const-string/jumbo v2, "time"

    .line 1366
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    const-string v2, "iono"

    .line 1367
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x10

    :cond_4
    const-string/jumbo v2, "utc"

    .line 1368
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x20

    :cond_5
    const-string v2, "health"

    .line 1369
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit8 v1, v1, 0x40

    :cond_6
    const-string/jumbo v2, "svdir"

    .line 1370
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x80

    :cond_7
    const-string/jumbo v2, "svsteer"

    .line 1371
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x100

    :cond_8
    const-string/jumbo v2, "sadata"

    .line 1372
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x200

    :cond_9
    const-string/jumbo v2, "rti"

    .line 1373
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x400

    :cond_a
    const-string v2, "celldb-info"

    .line 1374
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_b
    const-string v2, "all"

    .line 1375
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    or-int/2addr v0, v1

    goto :goto_0

    :cond_c
    move v0, v1

    :cond_d
    :goto_0
    if-eqz v0, :cond_e

    .line 1379
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p1, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->deleteAidingData(I)V

    .line 1382
    :cond_e
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1383
    new-instance p1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public final demandUtcTimeInjection()V
    .locals 2

    const-string v0, "GnssLocationProvider"

    const-string v1, "demandUtcTimeInjection"

    .line 1762
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NetworkTimeHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/location/gnss/NetworkTimeHelper;)V

    invoke-virtual {p0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1929
    :cond_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 1930
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 1931
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const-string v3, "-a"

    .line 1935
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 1941
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   (changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStartedChangedElapsedRealtime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v1, " ago)"

    .line 1944
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBatchingEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBatchingStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBatchSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->getBatchSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mFixInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1949
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssMetrics;->dumpGnssMetricsAsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 1951
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NetworkTimeHelper;

    invoke-virtual {v0, p2}, Lcom/android/server/location/gnss/NetworkTimeHelper;->dump(Ljava/io/PrintWriter;)V

    .line 1952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSupportsPsds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PsdsServerConfigured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    .line 1954
    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssConfiguration;->isLongTermPsdsServerConfigured()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1953
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "native internal state: "

    .line 1955
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/hal/GnssNative;->getInternalState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    const-string v0, "\nSEC Dump for updateRequirements"

    .line 1960
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "SEC Dump for Deleting aiding data"

    .line 1962
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDeleteAidingHistory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "SEC Dump for sim state history"

    .line 1964
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsSimHistoryDump:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1968
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssLocationProvider;->dumpSec(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public abstract dumpSec(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public getBatchSize()I
    .locals 1

    .line 1143
    invoke-static {}, Lcom/android/server/location/gnss/sec/SLocationProxy;->isSupportGnssBatching()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1147
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->getBatchSize()I

    move-result p0

    return p0
.end method

.method public getNetInitiatedListener()Landroid/location/INetInitiatedListener;
    .locals 0

    .line 1708
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetInitiatedListener:Landroid/location/INetInitiatedListener;

    return-object p0
.end method

.method public abstract getPositionModeSec(ILandroid/location/provider/ProviderRequest;)I
.end method

.method public final getSuplMode(Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1000
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {p1, v0}, Lcom/android/server/location/gnss/GnssConfiguration;->getSuplMode(I)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 1007
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->getCapabilities()Landroid/location/GnssCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMsb()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 2181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "[yyyy-MM-dd HH:mm:ss]"

    .line 2180
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2181
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract gnssConfigurationUpdateSec(Ljava/lang/String;)V
.end method

.method public handleDisable()V
    .locals 2

    const-string v0, "GnssLocationProvider"

    const-string v1, "handleDisable"

    .line 1079
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1081
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setGpsEnabled(Z)V

    .line 1082
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateClientUids(Landroid/os/WorkSource;)V

    .line 1083
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigating()V

    .line 1084
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopBatching()V

    .line 1086
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {v1, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->onGpsEnabledChanged(Z)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->cleanupBatching()V

    .line 1091
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->cleanup()V

    .line 1092
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->initLocationOff()Z

    return-void
.end method

.method public final handleDownloadPsdsData(I)V
    .locals 5

    :try_start_0
    const-string/jumbo v0, "persist.sys.xtra_time"

    .line 868
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "user"

    .line 870
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    if-nez v3, :cond_1

    .line 871
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1499700

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "GnssLocationProvider"

    const-string v1, "Ignore xtra download request"

    .line 873
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "GnssLocationProvider"

    const-string/jumbo v1, "xtra download request accepted from FW"

    .line 876
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GnssLocationProvider"

    const-string v1, "NumberFormatException while using parseLong."

    .line 880
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    if-nez v0, :cond_2

    const-string p0, "GnssLocationProvider"

    const-string p1, "handleDownloadPsdsData() called when PSDS not supported"

    .line 885
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->isDataNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 890
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 891
    :try_start_1
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPendingDownloadPsdsTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 892
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 895
    :cond_3
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 897
    :try_start_2
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 898
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "GnssLocationProvider"

    const-string v1, "WakeLock acquired by handleDownloadPsdsData()"

    .line 899
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 965
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    return-void

    :catchall_1
    move-exception p0

    .line 898
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public handleEnable()V
    .locals 3

    const-string v0, "handleEnable"

    const-string v1, "GnssLocationProvider"

    .line 1042
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->init()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1047
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setGpsEnabled(Z)V

    .line 1048
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/hal/GnssNative;->isPsdsSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    .line 1062
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setSuplServerSec()V

    .line 1064
    invoke-static {}, Lcom/android/server/location/gnss/sec/SLocationProxy;->isSupportGnssBatching()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    .line 1065
    invoke-virtual {v1}, Lcom/android/server/location/gnss/hal/GnssNative;->initBatching()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/hal/GnssNative;->getBatchSize()I

    move-result v1

    if-le v1, v0, :cond_0

    move v2, v0

    :cond_0
    iput-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingEnabled:Z

    .line 1066
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-eqz v1, :cond_2

    .line 1067
    invoke-virtual {v1, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->onGpsEnabledChanged(Z)V

    goto :goto_0

    .line 1070
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/server/location/gnss/GnssLocationProvider;->setGpsEnabled(Z)V

    const-string v0, "Failed to enable location provider"

    .line 1071
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1074
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleEnableSec()V

    :cond_3
    return-void
.end method

.method public abstract handleEnableSec()V
.end method

.method public final handleInitialize()V
    .locals 6

    .line 601
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->isGnssVisibilityControlSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    new-instance v0, Lcom/android/server/location/gnss/GnssVisibilityControl;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/location/gnss/GnssVisibilityControl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/location/GpsNetInitiatedHandler;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->reloadGpsProperties()V

    .line 611
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 612
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 613
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 641
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->registerNetworkCallbacks()V

    .line 644
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-class v1, Landroid/location/LocationManager;

    .line 645
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 644
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    .line 646
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "network"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "network"

    .line 647
    new-instance v3, Landroid/location/LocationRequest$Builder;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    const-wide/16 v4, 0x0

    .line 650
    invoke-virtual {v3, v4, v5}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v3

    .line 651
    invoke-virtual {v3, v2}, Landroid/location/LocationRequest$Builder;->setHiddenFromAppOps(Z)Landroid/location/LocationRequest$Builder;

    move-result-object v3

    .line 652
    invoke-virtual {v3}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v3

    sget-object v4, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    .line 647
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 657
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateEnabled()V

    .line 658
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 659
    :try_start_0
    iput-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mInitialized:Z

    .line 660
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleReportLocation(ZLandroid/location/Location;)V
    .locals 6

    const-string/jumbo v0, "reportLocation"

    const-string v1, "GnssLocationProvider"

    .line 1553
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 1559
    :try_start_0
    filled-new-array {p2}, [Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Landroid/location/LocationResult;->wrap([Landroid/location/Location;)Landroid/location/LocationResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationResult;->validate()Landroid/location/LocationResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/provider/AbstractLocationProvider;->reportLocation(Landroid/location/LocationResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eqz v0, :cond_1

    .line 1566
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    invoke-virtual {v0, p1}, Lcom/android/server/location/gnss/GnssMetrics;->logReceivedLocationStatus(Z)V

    if-eqz p1, :cond_3

    .line 1568
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/server/location/gnss/GnssMetrics;->logPositionAccuracyMeters(F)V

    .line 1571
    :cond_0
    iget p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    if-lez p2, :cond_3

    .line 1572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastFixTime:J

    sub-long/2addr v2, v4

    long-to-int p2, v2

    .line 1573
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    iget v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    invoke-virtual {v0, v2, p2}, Lcom/android/server/location/gnss/GnssMetrics;->logMissedReports(II)V

    goto :goto_0

    .line 1580
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStartedChangedElapsedRealtime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    .line 1582
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected GNSS Location report "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after location turned off"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x3a98

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1586
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1588
    :cond_2
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastFixTime:J

    .line 1595
    iget p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 1596
    iget-wide p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixRequestTime:J

    sub-long/2addr v2, p1

    long-to-int p1, v2

    iput p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    .line 1597
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TTFF: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    iget-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eqz p1, :cond_4

    .line 1599
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    iget p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    invoke-virtual {p1, p2}, Lcom/android/server/location/gnss/GnssMetrics;->logTimeToFirstFixMilliSecs(I)V

    .line 1603
    :cond_4
    iget-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eqz p1, :cond_5

    .line 1608
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->getCapabilities()Landroid/location/GnssCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GnssCapabilities;->hasScheduling()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const p2, 0xea60

    if-ge p1, p2, :cond_5

    .line 1609
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 1613
    :cond_5
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/hal/GnssNative;->getCapabilities()Landroid/location/GnssCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GnssCapabilities;->hasScheduling()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const/16 p2, 0x2710

    if-le p1, p2, :cond_6

    const-string p1, "got fix, hibernating"

    .line 1615
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->hibernate()V

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 1561
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void
.end method

.method public final handleReportSvStatus(Landroid/location/GnssStatus;)V
    .locals 8

    .line 1622
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    invoke-virtual {v0, p1}, Lcom/android/server/location/gnss/GnssMetrics;->logCn0(Landroid/location/GnssStatus;)V

    .line 1624
    sget-boolean v0, Lcom/android/server/location/gnss/GnssLocationProvider;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SV count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssLocationProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 1632
    :goto_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 1633
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1634
    new-instance v5, Landroid/util/Pair;

    .line 1635
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 1637
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 1638
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v4

    float-to-int v4, v4

    :cond_1
    int-to-float v3, v3

    .line 1640
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 1641
    iget-object v5, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/location/gnss/GnssMetrics;->logConstellationType(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    .line 1645
    div-int/2addr v3, v2

    .line 1648
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleReportSvStatusSec(Landroid/location/GnssStatus;)V

    .line 1650
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSvCallback:Lcom/android/server/location/gnss/GnssLocationProvider$SvCallback;

    if-eqz v1, :cond_5

    .line 1651
    invoke-interface {v1, p1}, Lcom/android/server/location/gnss/GnssLocationProvider$SvCallback;->onSvCallback(Landroid/location/GnssStatus;)V

    .line 1657
    :cond_5
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;->set(III)V

    .line 1659
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssMetrics;->logSvStatus(Landroid/location/GnssStatus;)V

    return-void
.end method

.method public abstract handleReportSvStatusSec(Landroid/location/GnssStatus;)V
.end method

.method public final handleRequestLocation(ZZ)V
    .locals 9

    .line 781
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isRequestLocationRateLimited()Z

    move-result v0

    const-string v1, "GnssLocationProvider"

    if-eqz v0, :cond_0

    const-string p0, "RequestLocation is denied due to too frequent requests."

    .line 783
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gnss_hal_location_request_duration_millis"

    const-wide/16 v3, 0x2710

    .line 788
    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p0, "GNSS HAL location request is disabled by Settings."

    .line 793
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string v4, "location"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 801
    new-instance v4, Landroid/location/LocationRequest$Builder;

    const-wide/16 v5, 0x3e8

    invoke-direct {v4, v5, v6}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    const/4 v5, 0x1

    .line 802
    invoke-virtual {v4, v5}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v4

    if-nez p1, :cond_3

    .line 804
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isDeviceBasedHybridSupported()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 813
    :cond_2
    new-instance p1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    const/16 v6, 0x64

    .line 814
    invoke-virtual {v4, v6}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    const-string v6, "fused"

    goto :goto_1

    .line 808
    :cond_3
    :goto_0
    new-instance p1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda18;-><init>()V

    const/16 v6, 0x68

    .line 809
    invoke-virtual {v4, v6}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    const-string/jumbo v6, "network"

    .line 819
    :goto_1
    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v7}, Lcom/android/internal/location/GpsNetInitiatedHandler;->getInEmergency()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/server/location/gnss/GnssLocationProvider;->isKOREmergency(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 820
    :cond_4
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    .line 821
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssConfiguration;->getHalInterfaceVersion()Lcom/android/server/location/gnss/GnssConfiguration$HalInterfaceVersion;

    move-result-object p0

    if-nez p2, :cond_5

    .line 822
    iget p0, p0, Lcom/android/server/location/gnss/GnssConfiguration$HalInterfaceVersion;->mMajor:I

    const/4 p2, 0x2

    if-ge p0, p2, :cond_6

    .line 823
    :cond_5
    invoke-virtual {v4, v5}, Landroid/location/LocationRequest$Builder;->setLocationSettingsIgnored(Z)Landroid/location/LocationRequest$Builder;

    const-wide/16 v7, 0x3

    mul-long/2addr v2, v7

    .line 828
    :cond_6
    invoke-virtual {v4, v2, v3}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    .line 833
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "GNSS HAL Requesting location updates from %s provider for %d millis."

    .line 831
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 830
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 836
    invoke-virtual {v4}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p0

    sget-object p2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v6, p0, p2, p1}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    :cond_7
    return-void
.end method

.method public final hibernate()V
    .locals 9

    .line 1546
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigating()V

    .line 1547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1548
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    int-to-long v4, v4

    add-long/2addr v4, v0

    const-string v6, "GnssLocationProvider"

    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v8, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final injectBestLocation(Landroid/location/Location;)V
    .locals 2

    const-string v0, "GnssLocationProvider"

    const-string v1, "injectBestLocation: "

    .line 843
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    invoke-virtual {p1}, Landroid/location/Location;->isMock()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 851
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->changeNlpAccuracyInForce(Landroid/location/Location;)V

    .line 854
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->injectBestLocation(Landroid/location/Location;)V

    return-void
.end method

.method public final injectLocation(Landroid/location/Location;)V
    .locals 1

    .line 969
    invoke-virtual {p1}, Landroid/location/Location;->isMock()Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v0}, Lcom/android/internal/location/GpsNetInitiatedHandler;->getInEmergency()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 974
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->changeNlpAccuracyInForce(Landroid/location/Location;)V

    .line 976
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->injectLocation(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public injectTime(JJI)V
    .locals 6

    .line 761
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/location/gnss/hal/GnssNative;->injectTime(JJI)V

    return-void
.end method

.method public isAutomotiveGnssSuspended()Z
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1037
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAutomotiveSuspend:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGpsEnabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract isDeviceBasedHybridSupported()Z
.end method

.method public abstract isExtraCommandAllowed(I)Z
.end method

.method public isGpsEnabled()Z
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1132
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGpsEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract isKOREmergency(Z)Z
.end method

.method public final isRequestLocationRateLimited()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onCapabilitiesChanged(Landroid/location/GnssCapabilities;Landroid/location/GnssCapabilities;)V
    .locals 0

    .line 1993
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExtraCommand(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1330
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandAllowed(I)Z

    move-result p2

    const-string v0, "GnssLocationProvider"

    if-nez p2, :cond_0

    .line 1331
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendExtraCommand from uid "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ignored."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "delete_aiding_data"

    .line 1335
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1336
    invoke-virtual {p0, p4}, Lcom/android/server/location/gnss/GnssLocationProvider;->deleteAidingData(Landroid/os/Bundle;)V

    .line 1337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->getTimestamp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Delete Aiding data"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDeleteAidingHistory:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "force_time_injection"

    .line 1338
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1339
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->demandUtcTimeInjection()V

    goto :goto_0

    :cond_2
    const-string p1, "force_psds_injection"

    .line 1340
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1341
    iget-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    if-eqz p1, :cond_5

    .line 1342
    new-instance p1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "request_power_stats"

    .line 1345
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1346
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->requestPowerStats()V

    goto :goto_0

    .line 1348
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "sendExtraCommand: unknown command "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public onFlush(Ljava/lang/Runnable;)V
    .locals 2

    .line 1153
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1154
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingEnabled:Z

    if-eqz v1, :cond_0

    .line 1155
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1157
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1159
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1161
    :cond_1
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->flushBatch()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 1157
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onHalRestarted()V
    .locals 2

    .line 1974
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->reloadGpsProperties()V

    .line 1975
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1976
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setGpsEnabled(Z)V

    .line 1977
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateEnabled()V

    .line 1978
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->restartLocationRequest()V

    .line 1982
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1983
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mInitialized:Z

    if-eqz v1, :cond_1

    .line 1984
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->unregisterNetworkCallbacks()V

    .line 1985
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->registerNetworkCallbacks()V

    .line 1987
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

.method public final onNetworkAvailable()V
    .locals 4

    .line 768
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NetworkTimeHelper;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/NetworkTimeHelper;->onNetworkAvailable()V

    .line 770
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 772
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPendingDownloadPsdsTypes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 773
    new-instance v3, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0, v2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;I)V

    invoke-virtual {p0, v3}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 775
    :cond_0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPendingDownloadPsdsTypes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 776
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public onReportAGpsStatus(II[B)V
    .locals 0

    .line 2081
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->onReportAGpsStatus(II[B)V

    return-void
.end method

.method public onReportLocation(ZLandroid/location/Location;)V
    .locals 1

    .line 2012
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;ZLandroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReportLocations([Landroid/location/Location;)V
    .locals 10

    const-string v0, "GnssLocationProvider"

    .line 2018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location batch of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2021
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 2023
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 2026
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 2027
    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    aget-object v6, p1, v0

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2028
    aget-object v3, p1, v3

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeMillis()J

    move-result-wide v6

    aget-object v3, p1, v0

    .line 2029
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 2030
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2039
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda2;-><init>()V

    .line 2040
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 2039
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2042
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    .line 2043
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    .line 2044
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 2045
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_3

    .line 2046
    aget-object v2, p1, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2048
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2047
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2046
    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2052
    :cond_2
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;-><init>()V

    .line 2053
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 2052
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2057
    :cond_3
    invoke-static {p1}, Landroid/location/LocationResult;->wrap([Landroid/location/Location;)Landroid/location/LocationResult;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/LocationResult;->validate()Landroid/location/LocationResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/location/provider/AbstractLocationProvider;->reportLocation(Landroid/location/LocationResult;)V

    .line 2061
    :cond_4
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2062
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Runnable;

    .line 2063
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2064
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2065
    array-length p0, v0

    :goto_3
    if-ge v1, p0, :cond_5

    aget-object p1, v0, v1

    .line 2066
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 2064
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onReportNfwNotification(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V
    .locals 10

    move-object v0, p0

    .line 2154
    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-nez v1, :cond_0

    const-string v0, "GnssLocationProvider"

    const-string/jumbo v1, "reportNfwNotification: mGnssVisibilityControl uninitialized."

    .line 2155
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2159
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/location/gnss/GnssVisibilityControl;->reportNfwNotification(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V

    .line 2164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "proxyAppPackageName"

    move-object v3, p1

    .line 2165
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "protocolStack"

    move v3, p2

    .line 2166
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string/jumbo v2, "otherProtocolStackName"

    move-object v3, p3

    .line 2167
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "requestor"

    move v3, p4

    .line 2168
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string/jumbo v2, "requestorId"

    move-object v3, p5

    .line 2169
    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "responseType"

    move/from16 v3, p6

    .line 2170
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v2, "inEmergencyMode"

    move/from16 v3, p7

    .line 2171
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isCachedLocation"

    move/from16 v3, p8

    .line 2172
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2174
    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v2, Landroid/location/LocationConstants$STATE_TYPE;->REPORT_NFW_NOTIFICATION:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public onReportNiNotification(IIIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2094
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/location/gnss/GnssLocationProvider;->reportNiNotification(IIIIILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onReportSvStatus(Landroid/location/GnssStatus;)V
    .locals 1

    .line 2072
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;Landroid/location/GnssStatus;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    .line 2075
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onSatelliteStatusUpdated(Landroid/location/GnssStatus;)V

    return-void
.end method

.method public onRequestLocation(ZZ)V
    .locals 2

    .line 2133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestLocation. independentFromGnss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserEmergency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssLocationProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2137
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPsdsDownload(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2086
    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    .line 2087
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestRefLocation()V
    .locals 0

    .line 2147
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->requestRefLocation()V

    return-void
.end method

.method public onRequestSetID(I)V
    .locals 4

    .line 2100
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    .line 2101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2105
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 2106
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {v2}, Lcom/android/server/location/gnss/GnssConfiguration;->isActiveSimEmergencySuplEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v2}, Lcom/android/internal/location/GpsNetInitiatedHandler;->getInEmergency()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    .line 2107
    invoke-virtual {v2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->getActiveSubId()I

    move-result v2

    if-ltz v2, :cond_0

    .line 2108
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->getActiveSubId()I

    move-result v1

    .line 2110
    :cond_0
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2111
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    :cond_1
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 2114
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    .line 2120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move v2, v3

    .line 2127
    :goto_0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->setAgpsSetId(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestUtcTime()V
    .locals 0

    .line 2142
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->demandUtcTimeInjection()V

    return-void
.end method

.method public onSetRequest(Landroid/location/provider/ProviderRequest;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    .line 1168
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateEnabled()V

    .line 1169
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateRequirements()V

    return-void
.end method

.method public declared-synchronized onSystemReady()V
    .locals 6

    monitor-enter p0

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$2;

    invoke-direct {v1, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$2;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 586
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    .line 587
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/gnss/GnssLocationProvider$3;

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/location/gnss/GnssLocationProvider$3;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;Landroid/os/Handler;)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 586
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 596
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 597
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssSatelliteBlocklistHelper:Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onUpdateSatelliteBlocklist([I[I)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;[I[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssMetrics;->resetConstellationTypes()V

    return-void
.end method

.method public postWithWakeLockHeld(Ljava/lang/Runnable;)V
    .locals 3

    .line 1911
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1912
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1920
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public final reloadGpsProperties()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/gnss/GnssConfiguration;->loadPropertiesFromCarrierConfig(ZI)V

    .line 435
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {v0, v1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->onConfigurationUpdated(Lcom/android/server/location/gnss/GnssConfiguration;)V

    .line 436
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssConfiguration;->setEsExtensionSec()V

    .line 437
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssConfiguration;->getEsExtensionSecCSC()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/internal/location/GpsNetInitiatedHandler;->setEmergencyExtensionSeconds(I)V

    :cond_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssConfiguration;->reloadGpsProperties()V

    .line 446
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {v2}, Lcom/android/server/location/gnss/GnssConfiguration;->getEsExtensionSec()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/internal/location/GpsNetInitiatedHandler;->setEmergencyExtensionSeconds(I)V

    .line 447
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {v0, v1}, Lcom/android/server/location/gnss/GnssConfiguration;->getSuplEs(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    .line 448
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v0, v1}, Lcom/android/internal/location/GpsNetInitiatedHandler;->setSuplEsEnabled(Z)V

    .line 449
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-eqz v0, :cond_3

    .line 450
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->onConfigurationUpdated(Lcom/android/server/location/gnss/GnssConfiguration;)V

    :cond_3
    return-void
.end method

.method public final reportNiNotification(IIIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const-string/jumbo v10, "reportNiNotification: entered"

    const-string v11, "GnssLocationProvider"

    .line 1715
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "notificationId: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", niType: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", notifyFlags: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", timeout: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", defaultResponse: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "requestorId: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", text: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", requestorIdEncoding: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", textEncoding: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    new-instance v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;

    invoke-direct {v10}, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;-><init>()V

    .line 1729
    iput v1, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->notificationId:I

    .line 1730
    iput v2, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->niType:I

    and-int/lit8 v1, v3, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1731
    :goto_0
    iput-boolean v1, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->needNotify:Z

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1732
    :goto_1
    iput-boolean v1, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->needVerify:Z

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_2

    move v2, v11

    .line 1733
    :cond_2
    iput-boolean v2, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->privacyOverride:Z

    .line 1735
    iput v4, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->timeout:I

    .line 1736
    iput v5, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->defaultResponse:I

    .line 1737
    iput-object v6, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->requestorId:Ljava/lang/String;

    .line 1738
    iput-object v7, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->text:Ljava/lang/String;

    .line 1739
    iput v8, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->requestorIdEncoding:I

    .line 1740
    iput v9, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->textEncoding:I

    .line 1742
    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v1, v10}, Lcom/android/internal/location/GpsNetInitiatedHandler;->handleNiNotification(Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;)V

    const/16 v11, 0x7c

    const/4 v12, 0x1

    .line 1743
    iget v13, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->notificationId:I

    iget v14, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->niType:I

    iget-boolean v15, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->needNotify:Z

    iget-boolean v1, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->needVerify:Z

    iget-boolean v2, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->privacyOverride:Z

    iget v3, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->timeout:I

    iget v4, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->defaultResponse:I

    iget-object v5, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->requestorId:Ljava/lang/String;

    iget-object v6, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->text:Ljava/lang/String;

    iget v7, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->requestorIdEncoding:I

    iget v8, v10, Lcom/android/internal/location/GpsNetInitiatedHandler$GpsNiNotification;->textEncoding:I

    iget-boolean v9, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    .line 1757
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v25

    const/16 v26, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    .line 1743
    invoke-static/range {v11 .. v26}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIZZZIILjava/lang/String;Ljava/lang/String;IIZZI)V

    return-void
.end method

.method public final requestRefLocation()V
    .locals 12

    .line 1858
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    .line 1859
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1861
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const-string v2, "GnssLocationProvider"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1884
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v1, v4, :cond_8

    .line 1864
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1866
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1867
    new-instance v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v6}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v6

    .line 1868
    invoke-interface {v6}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v6

    .line 1867
    invoke-interface {v0, v6}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    .line 1871
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v7

    .line 1872
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v8

    if-nez v8, :cond_1

    if-eq v7, v4, :cond_1

    if-ne v7, v3, :cond_0

    .line 1875
    :cond_1
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v7

    .line 1876
    invoke-static {v6}, Lcom/android/server/location/gnss/GnssLocationProvider;->getCellType(Landroid/telephony/CellInfo;)I

    move-result v6

    .line 1877
    invoke-static {v7}, Lcom/android/server/location/gnss/GnssLocationProvider;->getCidFromCellIdentity(Landroid/telephony/CellIdentity;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 1878
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1879
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1884
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1886
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentity;

    .line 1885
    invoke-virtual {p0, v4, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setRefLocation(ILandroid/telephony/CellIdentity;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 1887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentity;

    .line 1888
    invoke-virtual {p0, v3, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setRefLocation(ILandroid/telephony/CellIdentity;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    .line 1890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentity;

    .line 1891
    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->setRefLocation(ILandroid/telephony/CellIdentity;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    .line 1893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentity;

    const/16 v1, 0x8

    .line 1894
    invoke-virtual {p0, v1, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setRefLocation(ILandroid/telephony/CellIdentity;)V

    goto :goto_1

    :cond_6
    const-string p0, "No available serving cell information."

    .line 1897
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    const-string p0, "Error getting cell location info."

    .line 1900
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    if-ne v1, v3, :cond_9

    const-string p0, "CDMA not supported."

    .line 1903
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return-void
.end method

.method public final restartLocationRequest()V
    .locals 3

    const-string v0, "GnssLocationProvider"

    const-string/jumbo v1, "restartLocationRequest"

    .line 1663
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1664
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setStarted(Z)V

    .line 1666
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1667
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": restartLocationRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateRequirements()V

    return-void
.end method

.method public setAutomotiveGnssSuspended(Z)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1026
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAutomotiveSuspend:Z

    .line 1027
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 1027
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setGpsEnabled(Z)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1016
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGpsEnabled:Z

    .line 1017
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setPositionMode(IIIZ)Z
    .locals 8

    .line 1250
    new-instance v7, Lcom/android/server/location/gnss/GnssPositionMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/location/gnss/GnssPositionMode;-><init>(IIIIIZ)V

    .line 1252
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/android/server/location/gnss/GnssPositionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/location/gnss/hal/GnssNative;->setPositionMode(IIIIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1259
    iput-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1261
    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

    :goto_0
    return p1
.end method

.method public final setRefLocation(ILandroid/telephony/CellIdentity;)V
    .locals 13

    .line 1816
    invoke-virtual {p2}, Landroid/telephony/CellIdentity;->getMccString()Ljava/lang/String;

    move-result-object v0

    .line 1817
    invoke-virtual {p2}, Landroid/telephony/CellIdentity;->getMncString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    if-eqz v0, :cond_0

    .line 1818
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1819
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v8, v0

    move v7, v2

    move v10, v7

    :goto_2
    move v11, v10

    move v12, v11

    goto :goto_4

    .line 1844
    :cond_2
    check-cast p2, Landroid/telephony/CellIdentityNr;

    .line 1845
    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    .line 1846
    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v3

    .line 1847
    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v4

    .line 1848
    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result p2

    move v12, p2

    move-wide v8, v0

    move v7, v2

    move v10, v3

    move v11, v4

    goto :goto_4

    .line 1838
    :cond_3
    check-cast p2, Landroid/telephony/CellIdentityLte;

    .line 1839
    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    int-to-long v0, v0

    .line 1840
    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    .line 1841
    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result p2

    move v11, p2

    move-wide v8, v0

    move v7, v2

    move v12, v7

    move v10, v3

    goto :goto_4

    .line 1833
    :cond_4
    check-cast p2, Landroid/telephony/CellIdentityWcdma;

    .line 1834
    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    int-to-long v0, v0

    .line 1835
    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p2

    goto :goto_3

    .line 1828
    :cond_5
    check-cast p2, Landroid/telephony/CellIdentityGsm;

    .line 1829
    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    int-to-long v0, v0

    .line 1830
    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p2

    :goto_3
    move v7, p2

    move-wide v8, v0

    move v10, v2

    goto :goto_2

    .line 1853
    :goto_4
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    move v4, p1

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/location/gnss/hal/GnssNative;->setAgpsReferenceLocationCellId(IIIIJIII)V

    return-void
.end method

.method public setSLocationSvCallback(Lcom/android/server/location/gnss/GnssLocationProvider$SvCallback;)V
    .locals 0

    .line 2220
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSvCallback:Lcom/android/server/location/gnss/GnssLocationProvider$SvCallback;

    return-void
.end method

.method public final setStarted(Z)V
    .locals 2

    .line 1538
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eq v0, p1, :cond_0

    .line 1539
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    .line 1540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStartedChangedElapsedRealtime:J

    :cond_0
    return-void
.end method

.method public abstract setSuplServerSec()V
.end method

.method public abstract setXtraDownloadedTime()V
.end method

.method public final startBatching(J)V
    .locals 8

    .line 1489
    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    int-to-long v0, v0

    div-long v0, p1, v0

    .line 1492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startBatching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GnssLocationProvider"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/server/location/gnss/hal/GnssNative;->startBatch(JFZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1495
    iput-boolean v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingStarted:Z

    .line 1497
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->getBatchSize()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1500
    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;J)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Landroid/app/AlarmManager$OnAlarmListener;

    .line 1515
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v2, 0x2

    .line 1516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p1

    const-string v5, "GnssLocationProvider"

    iget-object v6, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Landroid/app/AlarmManager$OnAlarmListener;

    .line 1517
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .line 1515
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "native_start_batch failed in startBatching()"

    .line 1520
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final startNavigating()V
    .locals 10

    .line 1388
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "startNavigating"

    const-string v1, "GnssLocationProvider"

    .line 1389
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1390
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    const-wide/16 v2, 0x0

    .line 1391
    iput-wide v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastFixTime:J

    const/4 v2, 0x1

    .line 1392
    invoke-virtual {p0, v2}, Lcom/android/server/location/gnss/GnssLocationProvider;->setStarted(Z)V

    .line 1393
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    .line 1395
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    .line 1396
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "assisted_gps_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 1398
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/server/location/gnss/GnssLocationProvider;->getSuplMode(Z)I

    move-result v3

    iput v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    if-eqz v3, :cond_1

    .line 1402
    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    .line 1403
    invoke-virtual {p0, v3, v4}, Lcom/android/server/location/gnss/GnssLocationProvider;->getPositionModeSec(ILandroid/location/provider/ProviderRequest;)I

    move-result v3

    iput v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    .line 1406
    :cond_1
    iget v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    if-eqz v3, :cond_2

    .line 1409
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateSuplServerForNewSISession()V

    .line 1415
    :cond_2
    iget v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const-string/jumbo v2, "unknown"

    goto :goto_1

    :cond_3
    const-string v2, "MS_ASSISTED"

    goto :goto_1

    :cond_4
    const-string v2, "MS_BASED"

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "standalone"

    .line 1429
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setting position_mode to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v2}, Lcom/android/server/location/gnss/hal/GnssNative;->getCapabilities()Landroid/location/GnssCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/GnssCapabilities;->hasScheduling()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    goto :goto_2

    :cond_6
    const/16 v2, 0x3e8

    .line 1433
    :goto_2
    iget v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    .line 1434
    invoke-virtual {v4}, Landroid/location/provider/ProviderRequest;->isLowPower()Z

    move-result v4

    .line 1433
    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/android/server/location/gnss/GnssLocationProvider;->setPositionMode(IIIZ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1435
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setStarted(Z)V

    const-string/jumbo p0, "set_position_mode failed in startNavigating()"

    .line 1436
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1439
    :cond_7
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->start()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1440
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setStarted(Z)V

    const-string/jumbo p0, "native_start failed in startNavigating()"

    .line 1441
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1446
    :cond_8
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;->reset()V

    .line 1447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixRequestTime:J

    .line 1448
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->getCapabilities()Landroid/location/GnssCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GnssCapabilities;->hasScheduling()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1451
    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const v1, 0xea60

    if-lt v0, v1, :cond_9

    .line 1452
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    .line 1453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v5, 0xea60

    add-long/2addr v5, v0

    const-string v7, "GnssLocationProvider"

    iget-object v8, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v9, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    .line 1452
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 1459
    :cond_9
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v1, Landroid/location/LocationConstants$STATE_TYPE;->NAVIGATING:Landroid/location/LocationConstants$STATE_TYPE;

    iget p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1459
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    return-void
.end method

.method public final stopBatching()V
    .locals 2

    const-string v0, "GnssLocationProvider"

    const-string/jumbo v1, "stopBatching"

    .line 1525
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingStarted:Z

    if-eqz v0, :cond_1

    .line 1527
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Landroid/app/AlarmManager$OnAlarmListener;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    const/4 v0, 0x0

    .line 1529
    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Landroid/app/AlarmManager$OnAlarmListener;

    .line 1531
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->flushBatch()V

    .line 1532
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->stopBatch()V

    const/4 v0, 0x0

    .line 1533
    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingStarted:Z

    :cond_1
    return-void
.end method

.method public final stopNavigating()V
    .locals 4

    .line 1466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopNavigating, mStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssLocationProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1468
    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setStarted(Z)V

    .line 1469
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->stop()Z

    const-wide/16 v2, 0x0

    .line 1470
    iput-wide v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastFixTime:J

    .line 1472
    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

    .line 1474
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigatingSec()V

    .line 1478
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;->reset()V

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 1481
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 1484
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->NAVIGATING:Landroid/location/LocationConstants$STATE_TYPE;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract stopNavigatingSec()V
.end method

.method public final subscriptionOrCarrierConfigChanged()V
    .locals 6

    const-string/jumbo v0, "received SIM related action: "

    const-string v1, "GnssLocationProvider"

    .line 388
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    .line 390
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 391
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string v3, "carrier_config"

    .line 392
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    .line 393
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    .line 394
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 397
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SIM MCC/MNC is available: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 402
    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v2, v3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "gps.persist_lpp_mode_bool"

    .line 406
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const-string/jumbo v2, "persist.sys.gps.lpp"

    if-eqz v1, :cond_3

    .line 411
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lcom/android/server/location/gnss/GnssConfiguration;->loadPropertiesFromCarrierConfig(ZI)V

    .line 413
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssConfiguration;->getLppProfile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 416
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    .line 420
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->reloadGpsProperties()V

    goto :goto_3

    :cond_5
    const-string v0, "SIM MCC/MNC is still not available"

    .line 424
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssConfiguration;->reloadGpsProperties()V

    :goto_3
    return-void
.end method

.method public final updateClientUids(Landroid/os/WorkSource;)V
    .locals 8

    .line 1267
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-interface {v0, v1, p1}, Lcom/android/internal/app/IBatteryStats;->noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GnssLocationProvider"

    const-string v2, "RemoteException"

    .line 1275
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1281
    :goto_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-static {v0, p1}, Landroid/os/WorkSource;->diffChains(Landroid/os/WorkSource;Landroid/os/WorkSource;)[Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1283
    aget-object v4, v0, v3

    .line 1284
    aget-object v0, v0, v2

    if-eqz v4, :cond_1

    .line 1287
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSource$WorkChain;

    .line 1288
    iget-object v6, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v5}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v7

    .line 1289
    invoke-virtual {v5}, Landroid/os/WorkSource$WorkChain;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1288
    invoke-virtual {v6, v1, v7, v5}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 1294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/WorkSource$WorkChain;

    .line 1295
    iget-object v5, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v6

    .line 1296
    invoke-virtual {v4}, Landroid/os/WorkSource$WorkChain;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 1295
    invoke-virtual {v5, v1, v6, v4}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    goto :goto_2

    .line 1300
    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-virtual {v0, p1}, Landroid/os/WorkSource;->transferWorkChains(Landroid/os/WorkSource;)V

    .line 1305
    :cond_3
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-virtual {v0, p1}, Landroid/os/WorkSource;->setReturningDiffs(Landroid/os/WorkSource;)[Landroid/os/WorkSource;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1307
    aget-object v0, p1, v3

    .line 1308
    aget-object p1, p1, v2

    if-eqz v0, :cond_4

    move v2, v3

    .line 1312
    :goto_3
    invoke-virtual {v0}, Landroid/os/WorkSource;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1313
    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    .line 1314
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->getUid(I)I

    move-result v5

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v6

    .line 1313
    invoke-virtual {v4, v1, v5, v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 1320
    :goto_4
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1321
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p1, v3}, Landroid/os/WorkSource;->getUid(I)I

    move-result v2

    .line 1322
    invoke-virtual {p1, v3}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v4

    .line 1321
    invoke-virtual {v0, v1, v2, v4}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public updateEnabled()V
    .locals 5

    .line 1099
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1100
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    .line 1101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getVisibleUsers()Ljava/util/Set;

    move-result-object v1

    .line 1102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 1103
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1108
    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    .line 1109
    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->isBypass()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v3

    .line 1112
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1113
    :try_start_0
    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAutomotiveSuspend:Z

    if-nez v4, :cond_2

    move v2, v1

    :cond_2
    and-int/2addr v0, v2

    .line 1114
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mShutdown:Z

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 1119
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 1124
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleEnable()V

    goto :goto_2

    .line 1126
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDisable()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 1114
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateRequirements()V
    .locals 10

    .line 1174
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRequest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssLocationProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x12c

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    .line 1182
    invoke-virtual {v4}, Landroid/location/provider/ProviderRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mStarted =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1192
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateClientUids(Landroid/os/WorkSource;)V

    .line 1194
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 1195
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    goto :goto_0

    .line 1197
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval overflow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v2}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    .line 1198
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    .line 1201
    :goto_0
    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1202
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v2}, Landroid/location/provider/ProviderRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1206
    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingEnabled:Z

    if-eqz v2, :cond_3

    const-wide/16 v6, 0x2

    div-long v6, v4, v6

    int-to-long v8, v0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    .line 1207
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigating()V

    .line 1208
    iput v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    .line 1209
    invoke-virtual {p0, v4, v5}, Lcom/android/server/location/gnss/GnssLocationProvider;->startBatching(J)V

    goto/16 :goto_1

    .line 1211
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopBatching()V

    .line 1214
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eqz v0, :cond_4

    .line 1215
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v2, Landroid/location/LocationConstants$STATE_TYPE;->UPDATE_GNSS_INTERVAL:Landroid/location/LocationConstants$STATE_TYPE;

    iget v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    .line 1216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 1215
    invoke-virtual {v0, v2, v5, v4}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1220
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->getCapabilities()Landroid/location/GnssCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/GnssCapabilities;->hasScheduling()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1222
    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    iget v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    .line 1223
    invoke-virtual {v4}, Landroid/location/provider/ProviderRequest;->isLowPower()Z

    move-result v4

    .line 1222
    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/android/server/location/gnss/GnssLocationProvider;->setPositionMode(IIIZ)Z

    move-result p0

    if-nez p0, :cond_8

    const-string/jumbo p0, "set_position_mode failed in updateRequirements"

    .line 1224
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1226
    :cond_5
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-nez v0, :cond_6

    .line 1228
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->startNavigating()V

    goto :goto_1

    .line 1231
    :cond_6
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 1232
    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const v1, 0xea60

    if-lt v0, v1, :cond_8

    .line 1235
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 1236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v4, 0xea60

    add-long/2addr v4, v0

    const-string v6, "GnssLocationProvider"

    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v8, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    .line 1235
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_1

    .line 1242
    :cond_7
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateClientUids(Landroid/os/WorkSource;)V

    .line 1243
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigating()V

    .line 1244
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopBatching()V

    :cond_8
    :goto_1
    return-void
.end method

.method public abstract updateSuplServerForNewSISession()V
.end method
