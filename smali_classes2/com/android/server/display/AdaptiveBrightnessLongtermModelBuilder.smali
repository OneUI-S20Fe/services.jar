.class public Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;
.super Ljava/lang/Object;
.source "AdaptiveBrightnessLongtermModelBuilder.java"


# static fields
.field public static final COLOR_SAMPLE_DURATION:J

.field public static final FORMAT:Ljava/text/SimpleDateFormat;

.field public static final MAX_EVENT_AGE:J


# instance fields
.field public mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

.field public mAdaptiveBrightnessStatsTrackerStarted:Z

.field public final mBgHandler:Landroid/os/Handler;

.field public mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

.field public final mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field public mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mColorSamplingEnabled:Z

.field public final mComparatorAscendingForLux:Ljava/util/Comparator;

.field public final mComparatorDecsendingForWeight:Ljava/util/Comparator;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentUserId:I

.field public final mDataCollectionLock:Ljava/lang/Object;

.field public mDisplayListener:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$DisplayListener;

.field public mEvents:Lcom/android/internal/util/RingBuffer;

.field public mEventsDirty:Z

.field public final mEventsLock:Ljava/lang/Object;

.field public mFrameRate:F

.field public final mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

.field public mLastAmbientLux:F

.field public mLastBatteryLevel:F

.field public mLastBrightness:F

.field public mLastBrightnessChangeEvent:Landroid/hardware/display/BrightnessChangeEvent;

.field public mLastBrightnessSpline:Landroid/util/Spline;

.field public mLastLightData:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

.field public final mMaxBrightnessForNonHbmLux:F

.field public mMaximumBrightnessLimitCount:[I

.field public mMaximumBrightnessLimitLux:[F

.field public final mMaximumBrightnessSpline:Landroid/util/Spline;

.field public final mMinimumBrightnessSpline:Landroid/util/Spline;

.field public mNoFramesToSample:I

.field public mPackageBroadcastReceiver:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$PackageBroadcastReceiver;

.field public mSettingsObserver:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$SettingsObserver;

.field public mStarted:Z

.field public mTestModeEnabled:Z

.field public mUserActivityStateListener:Landroid/os/PowerManagerInternal$UserActivityStateListener;

.field public final mUserManager:Landroid/os/UserManager;

.field public volatile mWriteAdaptiveBrightnessLongtermModelBuilderStateScheduled:Z


# direct methods
.method public static synthetic $r8$lambda$Mxp8C1W28P71NYl31IM4xuU8u38(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->lambda$dump$2(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tpbsVDt1J9I1UMx8FQLmHqxbTOM(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->lambda$restartAdaptiveBrightnessStatsTracker$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$uKIQQAZB-DyXX9q9Pzc7Z7DEZnQ(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->lambda$scheduleWriteAdaptiveBrightnessLongtermModelBuilderState$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAdaptiveBrightnessStatsTracker(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)Lcom/android/server/display/AdaptiveBrightnessStatsTracker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAdaptiveBrightnessStatsTrackerStarted(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTrackerStarted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessConfiguration(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmColorSamplingEnabled(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)Landroid/content/ContentResolver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBrightnessConfiguration(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Landroid/hardware/display/BrightnessConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbackgroundStart(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->backgroundStart(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbatteryLevelChanged(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->batteryLevelChanged(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisableColorSampling(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->disableColorSampling()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$menableColorSampling(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->enableColorSampling()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAmbientLuxChanged(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->handleAmbientLuxChanged(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleBrightnessBnrPackageCleared(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->handleBrightnessBnrPackageCleared()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleBrightnessChanged(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;FZFZZJLjava/lang/String;Landroid/util/Spline;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->handleBrightnessChanged(FZFZZJLjava/lang/String;Landroid/util/Spline;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleShortTermModelValid(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->handleShortTermModelValid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscheduleWriteAdaptiveBrightnessLongtermModelBuilderState(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->scheduleWriteAdaptiveBrightnessLongtermModelBuilderState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartAdaptiveBrightnessStatsTracker(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->startAdaptiveBrightnessStatsTracker()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopAdaptiveBrightnessStatsTracker(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->stopAdaptiveBrightnessStatsTracker()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateColorSampling(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->updateColorSampling()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->MAX_EVENT_AGE:J

    .line 160
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->FORMAT:Ljava/text/SimpleDateFormat;

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->COLOR_SAMPLE_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;Lcom/android/server/display/BrightnessMappingStrategy;)V
    .locals 6

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsLock:Ljava/lang/Object;

    .line 168
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v1, Landroid/hardware/display/BrightnessChangeEvent;

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mCurrentUserId:I

    .line 199
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 200
    iput v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBatteryLevel:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 202
    iput v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightness:F

    .line 204
    iput v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastAmbientLux:F

    const/4 v1, 0x0

    .line 206
    iput-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightnessSpline:Landroid/util/Spline;

    .line 208
    iput-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightnessChangeEvent:Landroid/hardware/display/BrightnessChangeEvent;

    .line 228
    new-instance v2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$1;

    invoke-direct {v2, p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$1;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V

    iput-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mComparatorDecsendingForWeight:Ljava/util/Comparator;

    .line 240
    new-instance v2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$2;

    invoke-direct {v2, p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$2;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V

    iput-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mComparatorAscendingForLux:Ljava/util/Comparator;

    .line 253
    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz p2, :cond_0

    .line 256
    iput-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    goto :goto_0

    .line 258
    :cond_0
    new-instance p2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    invoke-direct {p2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;-><init>()V

    iput-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    .line 260
    :goto_0
    new-instance p2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    invoke-virtual {v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, p0, v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$ModelBuilderHandler;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    .line 261
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mUserManager:Landroid/os/UserManager;

    .line 263
    new-instance p2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

    invoke-direct {p2, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData-IA;)V

    iput-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastLightData:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

    .line 264
    iput-object p3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    .line 266
    new-instance p2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$3;

    invoke-direct {p2, p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$3;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V

    iput-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mUserActivityStateListener:Landroid/os/PowerManagerInternal$UserActivityStateListener;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 282
    invoke-virtual {p3, p2}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result p2

    iput p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaxBrightnessForNonHbmLux:F

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10700f4

    .line 286
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object p2

    const p3, 0x1070104

    .line 288
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object p3

    const v1, 0x1070101

    .line 290
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object p1

    .line 293
    array-length v1, p2

    new-array v1, v1, [F

    .line 294
    array-length v2, p2

    new-array v2, v2, [F

    move v3, v0

    .line 296
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 297
    iget v4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaxBrightnessForNonHbmLux:F

    aget v5, p3, v3

    mul-float/2addr v5, v4

    aput v5, v1, v3

    .line 298
    aget v5, p1, v3

    mul-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 301
    :cond_1
    invoke-static {p2, v1}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMinimumBrightnessSpline:Landroid/util/Spline;

    .line 302
    invoke-static {p2, v2}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessSpline:Landroid/util/Spline;

    .line 304
    array-length p1, p2

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitLux:[F

    .line 305
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitCount:[I

    .line 306
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static getFloatArray(Landroid/content/res/TypedArray;)[F
    .locals 4

    .line 310
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 311
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 313
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private synthetic lambda$dump$2(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1163
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->dumpLocal(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$restartAdaptiveBrightnessStatsTracker$0(Z)V
    .locals 0

    .line 405
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->readAdaptiveBrightnessStats()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 407
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->setMaxWeight(I)V

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->stopAdaptiveBrightnessStatsTracker()V

    .line 411
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->startAdaptiveBrightnessStatsTracker()V

    return-void
.end method

.method private synthetic lambda$scheduleWriteAdaptiveBrightnessLongtermModelBuilderState$1()V
    .locals 1

    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mWriteAdaptiveBrightnessLongtermModelBuilderStateScheduled:Z

    .line 831
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->writeEvents()V

    .line 832
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->writeAdaptiveBrightnessStats()V

    return-void
.end method


# virtual methods
.method public addBrightnessWeightDirectly(FFFF)V
    .locals 6

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBrightnessWeightDirectly: l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder"

    invoke-static {v0, p4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    iget-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {p4, p1, p2}, Lcom/android/server/display/BrightnessMappingStrategy;->addUserDataPoint(FF)V

    .line 1279
    iget-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {p4}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightnessSpline()Landroid/util/Spline;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightnessSpline:Landroid/util/Spline;

    .line 1280
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->addDirectly(IFFFLandroid/util/Spline;)V

    return-void
.end method

.method public final backgroundStart(F)V
    .locals 5

    .line 341
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->readEvents()V

    .line 342
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->readAdaptiveBrightnessStats()V

    .line 344
    new-instance v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$SettingsObserver;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$SettingsObserver;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mSettingsObserver:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$SettingsObserver;

    .line 345
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->registerBrightnessModeObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 346
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->startAdaptiveBrightnessStatsTracker()V

    .line 347
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    .line 348
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mUserActivityStateListener:Landroid/os/PowerManagerInternal$UserActivityStateListener;

    invoke-virtual {v0, v1}, Landroid/os/PowerManagerInternal;->registerUserActivityStateListener(Landroid/os/PowerManagerInternal$UserActivityStateListener;)V

    .line 350
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 356
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 357
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "package"

    .line 358
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 360
    new-instance v2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Receiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Receiver;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Receiver-IA;)V

    iput-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 361
    new-instance v2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$PackageBroadcastReceiver;

    invoke-direct {v2, p0, v3}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$PackageBroadcastReceiver;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$PackageBroadcastReceiver-IA;)V

    iput-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPackageBroadcastReceiver:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$PackageBroadcastReceiver;

    .line 363
    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 364
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPackageBroadcastReceiver:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$PackageBroadcastReceiver;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 366
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->scheduleIdleJob(Landroid/content/Context;)V

    .line 369
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iput p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightness:F

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mStarted:Z

    .line 372
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->enableColorSampling()V

    return-void

    :catchall_0
    move-exception p0

    .line 372
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final batteryLevelChanged(II)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1271
    :try_start_0
    iput p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBatteryLevel:F

    .line 1272
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final buildBrightnessConfiguration([Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;)Landroid/hardware/display/BrightnessConfiguration;
    .locals 11

    .line 678
    array-length v0, p1

    .line 680
    new-array v1, v0, [Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 683
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->copy()Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 688
    :cond_0
    iget-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mComparatorDecsendingForWeight:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move p1, v2

    :cond_1
    if-ge p1, v0, :cond_6

    .line 694
    aget-object v3, v1, p1

    invoke-virtual {v3}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getLux()F

    move-result v3

    .line 695
    aget-object v4, v1, p1

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getBrightness()F

    move-result v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    :goto_1
    if-ge v5, v0, :cond_1

    .line 698
    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getLux()F

    move-result v6

    .line 699
    aget-object v7, v1, v5

    invoke-virtual {v7}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getBrightness()F

    move-result v7

    .line 704
    sget-boolean v8, Lcom/android/server/power/PowerManagerUtil;->USE_PERMISSIBLE_RATIO_FOR_LONGTERM_MODEL:Z

    if-eqz v8, :cond_3

    .line 705
    invoke-static {v6, v3}, Lcom/android/server/display/BrightnessMappingStrategy;->permissibleMinimumRatio(FF)F

    move-result v8

    .line 706
    invoke-static {v6, v3}, Lcom/android/server/display/BrightnessMappingStrategy;->permissibleRatio(FF)F

    move-result v9

    cmpl-float v6, v6, v3

    if-lez v6, :cond_2

    mul-float/2addr v8, v4

    mul-float/2addr v9, v4

    .line 709
    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v6

    goto :goto_2

    :cond_2
    mul-float/2addr v9, v4

    mul-float/2addr v8, v4

    .line 713
    invoke-static {v7, v9, v8}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v6

    goto :goto_2

    :cond_3
    cmpl-float v6, v6, v3

    if-lez v6, :cond_4

    .line 719
    invoke-static {v7, v4}, Landroid/util/MathUtils;->max(FF)F

    move-result v6

    goto :goto_2

    .line 721
    :cond_4
    invoke-static {v7, v4}, Landroid/util/MathUtils;->min(FF)F

    move-result v6

    .line 725
    :goto_2
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_5

    .line 726
    aget-object v7, v1, v5

    invoke-virtual {v7, v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->setBrightness(F)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_3
    if-ge p1, v0, :cond_8

    .line 739
    aget-object v3, v1, p1

    invoke-virtual {v3}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getBrightness()F

    move-result v3

    iget v4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaxBrightnessForNonHbmLux:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 740
    aget-object v3, v1, p1

    invoke-virtual {v3, v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->setBrightness(F)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 746
    :cond_8
    iget-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mComparatorAscendingForLux:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const-string p1, "lux sorted: "

    .line 748
    invoke-virtual {p0, v1, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->printArrayBrightnessWeights([Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;Ljava/lang/String;)V

    .line 750
    new-array p1, v0, [F

    .line 751
    new-array v3, v0, [F

    .line 752
    iget-object v4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitCount:[I

    array-length v4, v4

    new-array v4, v4, [Z

    move v5, v2

    :goto_4
    if-ge v5, v0, :cond_d

    .line 754
    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getLux()F

    move-result v6

    aput v6, p1, v5

    .line 755
    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getBrightness()F

    move-result v6

    aput v6, v3, v5

    .line 757
    iget-object v6, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMinimumBrightnessSpline:Landroid/util/Spline;

    aget v7, p1, v5

    invoke-virtual {v6, v7}, Landroid/util/Spline;->interpolate(F)F

    move-result v6

    .line 758
    iget-object v7, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessSpline:Landroid/util/Spline;

    aget v8, p1, v5

    invoke-virtual {v7, v8}, Landroid/util/Spline;->interpolate(F)F

    move-result v7

    .line 759
    aget v8, v3, v5

    .line 760
    invoke-static {v8, v6, v7}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v8

    .line 762
    aget v9, v3, v5

    invoke-static {v9, v8}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v9

    if-nez v9, :cond_c

    .line 763
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buildBrightnessConfiguration: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, p1, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " lux, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v3, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " nits Limit: ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ~ "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "AdaptiveBrightnessLongtermModelBuilder"

    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    aget v6, v3, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    move v6, v2

    .line 767
    :goto_5
    iget-object v7, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitLux:[F

    array-length v9, v7

    if-ge v6, v9, :cond_b

    .line 768
    aget v7, v7, v6

    aget v9, p1, v5

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_a

    .line 769
    aget-boolean v7, v4, v6

    if-eqz v7, :cond_9

    goto :goto_6

    .line 770
    :cond_9
    iget-object v7, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitCount:[I

    aget v9, v7, v6

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v7, v6

    .line 771
    aput-boolean v10, v4, v6

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 776
    :cond_b
    :goto_6
    aput v8, v3, v5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 781
    :cond_d
    :try_start_0
    new-instance p0, Landroid/hardware/display/BrightnessConfiguration$Builder;

    invoke-direct {p0, p1, v3}, Landroid/hardware/display/BrightnessConfiguration$Builder;-><init>([F[F)V

    const-string/jumbo p1, "sbs:0"

    .line 782
    invoke-virtual {p0, p1}, Landroid/hardware/display/BrightnessConfiguration$Builder;->setDescription(Ljava/lang/String;)Landroid/hardware/display/BrightnessConfiguration$Builder;

    .line 785
    invoke-virtual {p0}, Landroid/hardware/display/BrightnessConfiguration$Builder;->build()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 788
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_7
    return-object p0
.end method

.method public clearBrightnessEvents()V
    .locals 3

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder"

    const-string v1, "clearBrightnessEvents()"

    .line 417
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->clear()V

    .line 422
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    const-string v2, "brightness_events_sec.xml"

    invoke-virtual {v1, v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFile(Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    .line 427
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    const-string v1, "adaptive_brightness_stats_sec.xml"

    invoke-virtual {p0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFile(Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 428
    invoke-virtual {p0}, Landroid/util/AtomicFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/util/AtomicFile;->delete()V

    .line 431
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

.method public final disableColorSampling()V
    .locals 3

    .line 1218
    iget-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->enableColorSampling(ZI)Z

    .line 1222
    iput-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    .line 1223
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDisplayListener:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$DisplayListener;

    if-eqz v0, :cond_1

    .line 1224
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->unRegisterDisplayListener(Landroid/content/Context;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 1225
    iput-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDisplayListener:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$DisplayListener;

    :cond_1
    const-string p0, "AdaptiveBrightnessLongtermModelBuilder"

    const-string/jumbo v0, "turning off color sampling"

    .line 1228
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 9

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder state:"

    .line 1113
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1115
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastBatteryLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBatteryLevel:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastBrightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastLightData.lux="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastLightData:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

    iget v2, v2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;->lux:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastLightData.timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastLightData:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

    iget-wide v2, v2, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1121
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1122
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mEventsDirty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsDirty:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mEvents.size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v2}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/display/BrightnessChangeEvent;

    const/4 v2, 0x0

    move v3, v2

    .line 1125
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 1126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    aget-object v7, v0, v3

    iget-wide v7, v7, Landroid/hardware/display/BrightnessChangeEvent;->timeStamp:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    iget v5, v5, Landroid/hardware/display/BrightnessChangeEvent;->userId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    iget v5, v5, Landroid/hardware/display/BrightnessChangeEvent;->lastBrightness:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    iget v5, v5, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", isUserSetBrightness="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    iget-boolean v5, v5, Landroid/hardware/display/BrightnessChangeEvent;->isUserSetBrightness:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", powerBrightnessFactor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    iget v5, v5, Landroid/hardware/display/BrightnessChangeEvent;->powerBrightnessFactor:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", isDefaultBrightnessConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    iget-boolean v5, v5, Landroid/hardware/display/BrightnessChangeEvent;->isDefaultBrightnessConfig:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " {"

    .line 1132
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v4, v2

    .line 1133
    :goto_1
    aget-object v5, v0, v3

    iget-object v5, v5, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    array-length v5, v5

    if-ge v4, v5, :cond_1

    if-eqz v4, :cond_0

    const-string v5, ", "

    .line 1135
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1137
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    iget-object v6, v6, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    iget-object v6, v6, Landroid/hardware/display/BrightnessChangeEvent;->luxTimestamps:[J

    aget-wide v6, v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "}"

    .line 1139
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1141
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMinimumBrightnessSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMinimumBrightnessSpline:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMaximumBrightnessSpline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessSpline:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mMaximumBrightnessLimitLux=["

    .line 1145
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v0, v2

    .line 1146
    :goto_2
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitLux:[F

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitLux:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1148
    iget-object v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitLux:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_3

    const-string v3, ", "

    goto :goto_3

    :cond_3
    const-string v3, "]"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1150
    :cond_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  mMaximumBrightnessLimitCount=["

    .line 1152
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1153
    :goto_4
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitCount:[I

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitCount:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitCount:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_5

    const-string v1, ", "

    goto :goto_5

    :cond_5
    const-string v1, "]"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1157
    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMaxBrightnessForNonHbmLux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaxBrightnessForNonHbmLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mWriteAdaptiveBrightnessLongtermModelBuilderStateScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mWriteAdaptiveBrightnessLongtermModelBuilderStateScheduled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Ljava/io/PrintWriter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 1164
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    if-eqz v0, :cond_7

    .line 1165
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1166
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->dump(Ljava/io/PrintWriter;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 1141
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1120
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final dumpLocal(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAdaptiveBrightnessStatsTrackerStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTrackerStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorSamplingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNoFramesToSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mNoFramesToSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mFrameRate:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final enableColorSampling()V
    .locals 5

    .line 1178
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->isBrightnessModeAutomatic(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    .line 1179
    invoke-virtual {v0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->isInteractive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    if-eqz v0, :cond_4

    .line 1182
    invoke-virtual {v0}, Landroid/hardware/display/BrightnessConfiguration;->shouldCollectColorSamples()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFrameRate(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mFrameRate:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const-string v2, "AdaptiveBrightnessLongtermModelBuilder"

    if-gtz v1, :cond_1

    const-string p0, "Default display has a zero or negative framerate."

    .line 1188
    invoke-static {v2, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1191
    :cond_1
    sget-wide v3, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->COLOR_SAMPLE_DURATION:J

    long-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mNoFramesToSample:I

    .line 1193
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getSamplingAttributes()Landroid/hardware/display/DisplayedContentSamplingAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Color sampling mask=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v0}, Landroid/hardware/display/DisplayedContentSamplingAttributes;->getComponentMask()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dataSpace=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {v0}, Landroid/hardware/display/DisplayedContentSamplingAttributes;->getDataspace()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pixelFormat=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v0}, Landroid/hardware/display/DisplayedContentSamplingAttributes;->getPixelFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1195
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 1201
    invoke-virtual {v0}, Landroid/hardware/display/DisplayedContentSamplingAttributes;->getPixelFormat()I

    move-result v1

    const/16 v3, 0x37

    if-ne v1, v3, :cond_3

    .line 1202
    invoke-virtual {v0}, Landroid/hardware/display/DisplayedContentSamplingAttributes;->getComponentMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 1204
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    const/4 v1, 0x1

    iget v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mNoFramesToSample:I

    invoke-virtual {v0, v1, v3}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->enableColorSampling(ZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    .line 1207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "turning on color sampling for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mNoFramesToSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames, success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDisplayListener:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$DisplayListener;

    if-nez v0, :cond_4

    .line 1212
    new-instance v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$DisplayListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$DisplayListener;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$DisplayListener-IA;)V

    iput-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDisplayListener:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$DisplayListener;

    .line 1213
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->registerDisplayListener(Landroid/content/Context;Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getBrightnessLearningMaxLimitCount()[I
    .locals 2

    .line 1301
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitCount:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1302
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mMaximumBrightnessLimitCount:[I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method

.method public final handleAmbientLuxChanged(F)V
    .locals 2

    .line 599
    iput p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastAmbientLux:F

    .line 601
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->recordAmbientLuxEvent(F)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAmbientLuxChanged: ambientLux: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 603
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->updateAdaptiveBrightnessStats(Z)V

    return-void
.end method

.method public final handleBrightnessBnrPackageCleared()V
    .locals 2

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder"

    const-string v1, "handleBrightnessBnrPackageCleared()"

    .line 669
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 672
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->resetBrightnessConfiguration()V

    return-void
.end method

.method public final handleBrightnessChanged(FZFZZJLjava/lang/String;Landroid/util/Spline;)V
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mStarted:Z

    if-nez v1, :cond_0

    .line 501
    monitor-exit v0

    return-void

    .line 504
    :cond_0
    iget v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightness:F

    .line 505
    iput p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightness:F

    .line 506
    iput-object p9, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightnessSpline:Landroid/util/Spline;

    const-string p9, "AdaptiveBrightnessLongtermModelBuilder"

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBrightnessChanged: brightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " userInitiated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 514
    invoke-virtual {p0, p2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->updateAdaptiveBrightnessStats(Z)V

    .line 515
    monitor-exit v0

    return-void

    .line 518
    :cond_1
    new-instance p9, Landroid/hardware/display/BrightnessChangeEvent$Builder;

    invoke-direct {p9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;-><init>()V

    .line 519
    invoke-virtual {p9, p1}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setBrightness(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 520
    invoke-virtual {p9, p6, p7}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setTimeStamp(J)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 521
    invoke-virtual {p9, p3}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setPowerBrightnessFactor(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 522
    invoke-virtual {p9, p4}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setUserBrightnessPoint(Z)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 523
    invoke-virtual {p9, p5}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setIsDefaultBrightnessConfig(Z)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 524
    invoke-virtual {p9, p8}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setUniqueDisplayId(Ljava/lang/String;)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const/4 p3, 0x1

    new-array p4, p3, [F

    new-array p5, p3, [J

    .line 530
    iget-object p6, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastLightData:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

    iget p7, p6, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;->lux:F

    const/4 p8, 0x0

    aput p7, p4, p8

    .line 531
    iget-wide p6, p6, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;->timestamp:J

    aput-wide p6, p5, p8

    .line 533
    invoke-virtual {p9, p4}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setLuxValues([F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 534
    invoke-virtual {p9, p5}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setLuxTimestamps([J)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 536
    iget p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBatteryLevel:F

    invoke-virtual {p9, p4}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setBatteryLevel(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 537
    invoke-virtual {p9, v1}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setLastBrightness(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 538
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 541
    :try_start_1
    iget-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    invoke-virtual {p4}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFocusedStack()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 542
    iget-object p5, p4, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p5, :cond_3

    .line 543
    iget p5, p4, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    invoke-virtual {p9, p5}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setUserId(I)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 544
    iget-object p4, p4, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p9, p4}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setPackageName(Ljava/lang/String;)Landroid/hardware/display/BrightnessChangeEvent$Builder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 557
    iget-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object p5, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p5}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->isNightDisplayActivated(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p9, p4}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setNightMode(Z)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 558
    iget-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object p5, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p5}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getNightDisplayColorTemperature(Landroid/content/Context;)I

    move-result p4

    invoke-virtual {p9, p4}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setColorTemperature(I)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 559
    iget-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object p5, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p5}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->isReduceBrightColorsActivated(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p9, p4}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setReduceBrightColors(Z)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 560
    iget-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object p5, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p5}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getReduceBrightColorsStrength(Landroid/content/Context;)I

    move-result p4

    invoke-virtual {p9, p4}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setReduceBrightColorsStrength(I)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 561
    iget-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object p5, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p5}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getReduceBrightColorsOffsetFactor(Landroid/content/Context;)F

    move-result p4

    mul-float/2addr p4, p1

    invoke-virtual {p9, p4}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setReduceBrightColorsOffset(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 564
    iget-boolean p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    if-eqz p1, :cond_2

    .line 565
    iget-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mNoFramesToSample:I

    invoke-virtual {p1, p4}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->sampleColor(I)Landroid/hardware/display/DisplayedContentSample;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 566
    sget-object p4, Landroid/hardware/display/DisplayedContentSample$ColorComponent;->CHANNEL2:Landroid/hardware/display/DisplayedContentSample$ColorComponent;

    invoke-virtual {p1, p4}, Landroid/hardware/display/DisplayedContentSample;->getSampleComponent(Landroid/hardware/display/DisplayedContentSample$ColorComponent;)[J

    move-result-object p4

    if-eqz p4, :cond_2

    .line 568
    invoke-virtual {p1}, Landroid/hardware/display/DisplayedContentSample;->getNumFrames()J

    move-result-wide p4

    long-to-float p4, p4

    iget p5, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mFrameRate:F

    div-float/2addr p4, p5

    const/high16 p5, 0x447a0000    # 1000.0f

    mul-float/2addr p4, p5

    .line 569
    sget-object p5, Landroid/hardware/display/DisplayedContentSample$ColorComponent;->CHANNEL2:Landroid/hardware/display/DisplayedContentSample$ColorComponent;

    .line 570
    invoke-virtual {p1, p5}, Landroid/hardware/display/DisplayedContentSample;->getSampleComponent(Landroid/hardware/display/DisplayedContentSample$ColorComponent;)[J

    move-result-object p1

    .line 571
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-long p4, p4

    .line 569
    invoke-virtual {p9, p1, p4, p5}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setColorValues([JJ)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 575
    :cond_2
    invoke-virtual {p9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->build()Landroid/hardware/display/BrightnessChangeEvent;

    move-result-object p1

    const-string p4, "AdaptiveBrightnessLongtermModelBuilder"

    .line 577
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Event "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p1, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p6, " "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p1, Landroid/hardware/display/BrightnessChangeEvent;->packageName:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsLock:Ljava/lang/Object;

    monitor-enter p4

    .line 580
    :try_start_2
    iput-boolean p3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsDirty:Z

    .line 581
    iget-object p3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p3, p1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 582
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightnessChangeEvent:Landroid/hardware/display/BrightnessChangeEvent;

    .line 585
    invoke-virtual {p0, p2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->updateAdaptiveBrightnessStats(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 582
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    :try_start_4
    const-string p0, "AdaptiveBrightnessLongtermModelBuilder"

    const-string p1, "Ignoring event due to null focusedTask."

    .line 548
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception p0

    .line 538
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final handleShortTermModelValid()V
    .locals 12

    const-string v0, "handleShortTermModelValid()"

    const-string v1, "AdaptiveBrightnessLongtermModelBuilder"

    .line 623
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->summarizeStats(I)V

    .line 633
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    invoke-virtual {v0, v2}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->getUserStats(I)Lcom/android/server/display/AdaptiveBrightnessWeightStats;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getStats()[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    move-result-object v3

    .line 636
    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getTimeCollectorStats()[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    move-result-object v4

    .line 637
    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getContinuityCollectorStats()[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 641
    invoke-virtual {p0, v3}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->buildBrightnessConfiguration([Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 644
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 645
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 646
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 647
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move p0, v2

    .line 649
    :goto_1
    array-length v1, v3

    if-ge p0, v1, :cond_1

    .line 650
    aget-object v1, v3, p0

    invoke-virtual {v1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v2

    .line 653
    :goto_2
    array-length v1, v4

    if-ge p0, v1, :cond_2

    .line 654
    aget-object v1, v4, p0

    invoke-virtual {v1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 657
    :cond_2
    :goto_3
    array-length p0, v0

    if-ge v2, p0, :cond_3

    .line 658
    aget-object p0, v0, v2

    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v11, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v8, "sbs"

    .line 661
    invoke-virtual/range {v5 .. v11}, Landroid/hardware/display/DisplayManager;->setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    const-string p0, "handleShortTermModelValid: brightnessConfiguration is null"

    .line 663
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 617
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mStarted:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 618
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyAmbientLuxChanged(F)V
    .locals 2

    .line 590
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "notifyAmbientLuxChanged(lux=%f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptiveBrightnessLongtermModelBuilder"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 594
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 595
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifyBrightnessChanged(FZFZZLjava/lang/String;Landroid/util/Spline;)V
    .locals 12

    move-object v0, p0

    .line 483
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "notifyBrightnessChanged(brightness=%f, userInitiated=%b)"

    .line 482
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaptiveBrightnessLongtermModelBuilder"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v1, v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    .line 486
    new-instance v11, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;

    iget-object v0, v0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    .line 488
    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v11

    move v3, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;-><init>(FFZZJLjava/lang/String;Landroid/util/Spline;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    move v3, p2

    .line 485
    invoke-virtual {v1, v0, p2, v2, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifyShortTermResetValid()V
    .locals 2

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder"

    const-string/jumbo v1, "notifyShortTermResetValid()"

    .line 608
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 612
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public persistAdaptiveBrightnessLongtermModelBuilderState()V
    .locals 0

    .line 471
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->scheduleWriteAdaptiveBrightnessLongtermModelBuilderState()V

    return-void
.end method

.method public final printArrayBrightnessWeights([Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;Ljava/lang/String;)V
    .locals 4

    .line 795
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "%9s"

    .line 798
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 800
    :cond_0
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdaptiveBrightnessLongtermModelBuilder"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final readAdaptiveBrightnessStats()V
    .locals 4

    .line 907
    new-instance v0, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mUserManager:Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;-><init>(Landroid/os/UserManager;Lcom/android/server/display/AdaptiveBrightnessStatsTracker$Injector;Lcom/android/server/display/BrightnessMappingStrategy;)V

    iput-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    .line 908
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    const-string v1, "adaptive_brightness_stats_sec.xml"

    invoke-virtual {v0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFile(Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3

    .line 913
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    invoke-virtual {p0, v3}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->readStats(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    :goto_0
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 915
    :try_start_1
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder"

    const-string v1, "Failed to read ambient brightness stats."

    .line 916
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 918
    :goto_1
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 919
    throw p0

    :cond_0
    :goto_2
    return-void
.end method

.method public final readEvents()V
    .locals 4

    .line 886
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 888
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsDirty:Z

    .line 889
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v1}, Lcom/android/internal/util/RingBuffer;->clear()V

    .line 890
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    const-string v2, "brightness_events_sec.xml"

    invoke-virtual {v1, v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFile(Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 891
    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 894
    :try_start_1
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2

    .line 895
    invoke-virtual {p0, v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->readEventsLocked(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    :goto_0
    :try_start_2
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 897
    :try_start_3
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    const-string v1, "AdaptiveBrightnessLongtermModelBuilder"

    const-string v3, "Failed to read change mEvents."

    .line 898
    invoke-static {v1, v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 900
    :goto_1
    :try_start_4
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 901
    throw p0

    .line 903
    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public readEventsLocked(Ljava/io/InputStream;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "AdaptiveBrightnessLongtermModelBuilder"

    const-string v0, ","

    .line 1007
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    .line 1010
    :goto_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 1013
    :cond_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "events"

    .line 1014
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1019
    iget-object v4, v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->MAX_EVENT_AGE:J

    sub-long/2addr v6, v8

    .line 1021
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    .line 1022
    :cond_1
    :goto_1
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v8

    if-eq v8, v5, :cond_a

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 1023
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v4, :cond_a

    :cond_2
    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    goto :goto_1

    .line 1027
    :cond_3
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "event"

    .line 1028
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1029
    new-instance v8, Landroid/hardware/display/BrightnessChangeEvent$Builder;

    invoke-direct {v8}, Landroid/hardware/display/BrightnessChangeEvent$Builder;-><init>()V

    const-string/jumbo v9, "nits"

    const/4 v10, 0x0

    .line 1031
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setBrightness(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string/jumbo v9, "timestamp"

    .line 1032
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setTimeStamp(J)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string/jumbo v9, "packageName"

    .line 1033
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setPackageName(Ljava/lang/String;)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 1034
    iget-object v9, v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v11, v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v12, "user"

    .line 1035
    invoke-interface {v3, v10, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 1034
    invoke-virtual {v9, v11, v12}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getUserId(Landroid/os/UserManager;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setUserId(I)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string/jumbo v9, "uniqueDisplayId"

    .line 1036
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    .line 1040
    :cond_4
    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setUniqueDisplayId(Ljava/lang/String;)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string v9, "batteryLevel"

    .line 1041
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setBatteryLevel(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string/jumbo v9, "nightMode"

    .line 1042
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setNightMode(Z)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string v9, "colorTemperature"

    .line 1044
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 1043
    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setColorTemperature(I)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string/jumbo v9, "reduceBrightColors"

    .line 1046
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 1045
    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setReduceBrightColors(Z)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string/jumbo v9, "reduceBrightColorsStrength"

    .line 1048
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 1047
    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setReduceBrightColorsStrength(I)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string/jumbo v9, "reduceBrightColorsOffset"

    .line 1050
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v9

    .line 1049
    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setReduceBrightColorsOffset(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string v9, "lastNits"

    .line 1051
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setLastBrightness(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string v9, "lux"

    .line 1053
    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "luxTimestamps"

    .line 1054
    invoke-interface {v3, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1056
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1057
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1058
    array-length v12, v9

    array-length v13, v11

    if-eq v12, v13, :cond_5

    goto/16 :goto_1

    .line 1061
    :cond_5
    array-length v12, v9

    new-array v13, v12, [F

    .line 1062
    array-length v14, v9

    new-array v14, v14, [J

    const/4 v15, 0x0

    move v5, v15

    :goto_2
    if-ge v5, v12, :cond_6

    .line 1064
    aget-object v16, v9, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    aput v16, v13, v5

    .line 1065
    aget-object v16, v11, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    aput-wide v16, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1067
    :cond_6
    invoke-virtual {v8, v13}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setLuxValues([F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 1068
    invoke-virtual {v8, v14}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setLuxTimestamps([J)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string v5, "defaultConfig"

    .line 1071
    invoke-interface {v3, v10, v5, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 1070
    invoke-virtual {v8, v5}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setIsDefaultBrightnessConfig(Z)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string/jumbo v5, "powerSaveFactor"

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1073
    invoke-interface {v3, v10, v5, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    .line 1072
    invoke-virtual {v8, v5}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setPowerBrightnessFactor(F)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string/jumbo v5, "userPoint"

    .line 1075
    invoke-interface {v3, v10, v5, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 1074
    invoke-virtual {v8, v5}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setUserBrightnessPoint(Z)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    const-string v5, "colorSampleDuration"

    const-wide/16 v11, -0x1

    .line 1078
    invoke-interface {v3, v10, v5, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v13

    const-string v5, "colorValueBuckets"

    .line 1080
    invoke-interface {v3, v10, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    cmp-long v9, v13, v11

    if-eqz v9, :cond_8

    if-eqz v5, :cond_8

    .line 1082
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1083
    array-length v9, v5

    new-array v10, v9, [J

    :goto_3
    if-ge v15, v9, :cond_7

    .line 1085
    aget-object v11, v5, v15

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v10, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 1087
    :cond_7
    invoke-virtual {v8, v10, v13, v14}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->setColorValues([JJ)Landroid/hardware/display/BrightnessChangeEvent$Builder;

    .line 1090
    :cond_8
    invoke-virtual {v8}, Landroid/hardware/display/BrightnessChangeEvent$Builder;->build()Landroid/hardware/display/BrightnessChangeEvent;

    move-result-object v5

    .line 1092
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Read event "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Landroid/hardware/display/BrightnessChangeEvent;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    iget v8, v5, Landroid/hardware/display/BrightnessChangeEvent;->userId:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    iget-wide v8, v5, Landroid/hardware/display/BrightnessChangeEvent;->timeStamp:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_9

    iget-object v8, v5, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    array-length v8, v8

    if-lez v8, :cond_9

    .line 1098
    iget-object v8, v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v8, v5}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_a
    return-void

    .line 1015
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Events not found in brightness tracker file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1105
    new-instance v3, Lcom/android/internal/util/RingBuffer;

    const-class v4, Landroid/hardware/display/BrightnessChangeEvent;

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v3, v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    const-string v1, "Failed to parse brightness event"

    .line 1106
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1108
    new-instance v1, Ljava/io/IOException;

    const-string v2, "failed to parse file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final recordAmbientLuxEvent(F)V
    .locals 4

    .line 1251
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdaptiveBrightnessLongtermModelBuilder"

    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ambient Lux event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastLightData:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    invoke-virtual {v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;->timestamp:J

    .line 1259
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastLightData:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;

    iput p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$LightData;->lux:F

    .line 1260
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public restartAdaptiveBrightnessStatsTracker(Z)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final scheduleWriteAdaptiveBrightnessLongtermModelBuilderState()V
    .locals 2

    .line 828
    iget-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mWriteAdaptiveBrightnessLongtermModelBuilderStateScheduled:Z

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 834
    iput-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mWriteAdaptiveBrightnessLongtermModelBuilderStateScheduled:Z

    :cond_0
    return-void
.end method

.method public final setMaxWeight(I)V
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->setMaxWeight(I)V

    return-void
.end method

.method public setTestModeEnabled(Z)V
    .locals 2

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTestModeEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptiveBrightnessLongtermModelBuilder"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    iget-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mTestModeEnabled:Z

    if-eq v0, p1, :cond_1

    .line 1290
    iput-boolean p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mTestModeEnabled:Z

    if-eqz p1, :cond_0

    .line 1292
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1294
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start(F)V
    .locals 2

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder"

    const-string v1, "Start"

    .line 326
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final startAdaptiveBrightnessStatsTracker()V
    .locals 3

    .line 809
    iget-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTrackerStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    .line 810
    invoke-virtual {v0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->isInteractive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContentResolver:Landroid/content/ContentResolver;

    .line 811
    invoke-virtual {v0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->isBrightnessModeAutomatic(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mTestModeEnabled:Z

    if-nez v0, :cond_1

    .line 813
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    .line 814
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    .line 815
    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->getLastUserActivityState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 814
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->start(Z)V

    .line 816
    iput-boolean v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTrackerStarted:Z

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder"

    const-string v1, "Stop"

    .line 379
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mStarted:Z

    if-nez v1, :cond_0

    .line 384
    monitor-exit v0

    return-void

    .line 386
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBgHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->stopAdaptiveBrightnessStatsTracker()V

    .line 390
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    .line 391
    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mUserActivityStateListener:Landroid/os/PowerManagerInternal$UserActivityStateListener;

    invoke-virtual {v0, v2}, Landroid/os/PowerManagerInternal;->unregisterUserActivityStateListener(Landroid/os/PowerManagerInternal$UserActivityStateListener;)V

    .line 392
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mSettingsObserver:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$SettingsObserver;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->unregisterBrightnessModeObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 393
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 394
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mPackageBroadcastReceiver:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$PackageBroadcastReceiver;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 395
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->cancelIdleJob(Landroid/content/Context;)V

    .line 397
    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mDataCollectionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 398
    :try_start_1
    iput-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mStarted:Z

    .line 399
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->disableColorSampling()V

    return-void

    :catchall_0
    move-exception p0

    .line 399
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 386
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final stopAdaptiveBrightnessStatsTracker()V
    .locals 1

    .line 821
    iget-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTrackerStarted:Z

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->stop()V

    const/4 v0, 0x0

    .line 823
    iput-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTrackerStarted:Z

    :cond_0
    return-void
.end method

.method public final updateAdaptiveBrightnessStats(Z)V
    .locals 9

    .line 1264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAdaptiveBrightnessStats: l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastAmbientLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " u: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptiveBrightnessLongtermModelBuilder"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastAmbientLux:F

    iget v5, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightness:F

    iget-object v6, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightnessSpline:Landroid/util/Spline;

    iget-object v7, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mLastBrightnessChangeEvent:Landroid/hardware/display/BrightnessChangeEvent;

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->add(IFFLandroid/util/Spline;Landroid/hardware/display/BrightnessChangeEvent;Z)V

    return-void
.end method

.method public final updateColorSampling()V
    .locals 2

    .line 1233
    iget-boolean v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mColorSamplingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFrameRate(Landroid/content/Context;)F

    move-result v0

    .line 1237
    iget v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mFrameRate:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1238
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->disableColorSampling()V

    .line 1239
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->enableColorSampling()V

    :cond_1
    return-void
.end method

.method public final writeAdaptiveBrightnessStats()V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    const-string v1, "adaptive_brightness_stats_sec.xml"

    invoke-virtual {v0, v1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFile(Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 876
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 877
    :try_start_1
    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mAdaptiveBrightnessStatsTracker:Lcom/android/server/display/AdaptiveBrightnessStatsTracker;

    invoke-virtual {p0, v1}, Lcom/android/server/display/AdaptiveBrightnessStatsTracker;->writeStats(Ljava/io/OutputStream;)V

    .line 878
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v1, 0x0

    .line 880
    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    const-string v0, "AdaptiveBrightnessLongtermModelBuilder"

    const-string v1, "Failed to write ambient brightness stats."

    .line 881
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final writeEvents()V
    .locals 4

    .line 839
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 840
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsDirty:Z

    if-nez v1, :cond_0

    .line 842
    monitor-exit v0

    return-void

    .line 845
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    const-string v2, "brightness_events_sec.xml"

    invoke-virtual {v1, v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getFile(Ljava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v1

    if-nez v1, :cond_1

    .line 847
    monitor-exit v0

    return-void

    .line 849
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v2}, Lcom/android/internal/util/RingBuffer;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 850
    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 851
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    .line 853
    :cond_2
    iput-boolean v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 857
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->writeEventsLocked(Ljava/io/OutputStream;)V

    .line 859
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 860
    iput-boolean v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEventsDirty:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    .line 862
    :goto_0
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    const-string v1, "AdaptiveBrightnessLongtermModelBuilder"

    const-string v2, "Failed to write change mEvents."

    .line 863
    invoke-static {v1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 866
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public writeEventsLocked(Ljava/io/OutputStream;)V
    .locals 14

    .line 926
    invoke-static {p1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    .line 927
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v3, 0x1

    .line 928
    invoke-interface {v0, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "events"

    .line 930
    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 931
    iget-object v3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/display/BrightnessChangeEvent;

    .line 933
    iget-object v4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v4}, Lcom/android/internal/util/RingBuffer;->clear()V

    .line 935
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Writing events "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdaptiveBrightnessLongtermModelBuilder"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    iget-object v4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->MAX_EVENT_AGE:J

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    move v7, v6

    .line 938
    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_7

    .line 939
    iget-object v8, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mInjector:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;

    iget-object v9, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mUserManager:Landroid/os/UserManager;

    aget-object v10, v3, v7

    iget v10, v10, Landroid/hardware/display/BrightnessChangeEvent;->userId:I

    invoke-virtual {v8, v9, v10}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;->getUserSerialNumber(Landroid/os/UserManager;I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 940
    aget-object v9, v3, v7

    iget-wide v10, v9, Landroid/hardware/display/BrightnessChangeEvent;->timeStamp:J

    cmp-long v10, v10, v4

    if-lez v10, :cond_6

    .line 941
    iget-object v10, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->mEvents:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v10, v9}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    const-string v9, "event"

    .line 942
    invoke-interface {v0, v2, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 943
    aget-object v10, v3, v7

    iget v10, v10, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    const-string/jumbo v11, "nits"

    invoke-interface {v0, v2, v11, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 944
    aget-object v10, v3, v7

    iget-wide v10, v10, Landroid/hardware/display/BrightnessChangeEvent;->timeStamp:J

    const-string/jumbo v12, "timestamp"

    invoke-interface {v0, v2, v12, v10, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 945
    aget-object v10, v3, v7

    iget-object v10, v10, Landroid/hardware/display/BrightnessChangeEvent;->packageName:Ljava/lang/String;

    const-string/jumbo v11, "packageName"

    invoke-interface {v0, v2, v11, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "user"

    .line 946
    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 947
    aget-object v8, v3, v7

    iget-object v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->uniqueDisplayId:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const-string/jumbo v10, "uniqueDisplayId"

    .line 951
    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 952
    aget-object v8, v3, v7

    iget v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->batteryLevel:F

    const-string v10, "batteryLevel"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 953
    aget-object v8, v3, v7

    iget-boolean v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->nightMode:Z

    const-string/jumbo v10, "nightMode"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 954
    aget-object v8, v3, v7

    iget v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->colorTemperature:I

    const-string v10, "colorTemperature"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 956
    aget-object v8, v3, v7

    iget-boolean v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->reduceBrightColors:Z

    const-string/jumbo v10, "reduceBrightColors"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 958
    aget-object v8, v3, v7

    iget v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->reduceBrightColorsStrength:I

    const-string/jumbo v10, "reduceBrightColorsStrength"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 960
    aget-object v8, v3, v7

    iget v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->reduceBrightColorsOffset:F

    const-string/jumbo v10, "reduceBrightColorsOffset"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 962
    aget-object v8, v3, v7

    iget v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->lastBrightness:F

    const-string v10, "lastNits"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 964
    aget-object v8, v3, v7

    iget-boolean v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->isDefaultBrightnessConfig:Z

    const-string v10, "defaultConfig"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 966
    aget-object v8, v3, v7

    iget v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->powerBrightnessFactor:F

    const-string/jumbo v10, "powerSaveFactor"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 968
    aget-object v8, v3, v7

    iget-boolean v8, v8, Landroid/hardware/display/BrightnessChangeEvent;->isUserSetBrightness:Z

    const-string/jumbo v10, "userPoint"

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 970
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v6

    .line 972
    :goto_1
    aget-object v12, v3, v7

    iget-object v12, v12, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    array-length v12, v12

    const/16 v13, 0x2c

    if-ge v11, v12, :cond_2

    if-lez v11, :cond_1

    .line 974
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 977
    :cond_1
    aget-object v12, v3, v7

    iget-object v12, v12, Landroid/hardware/display/BrightnessChangeEvent;->luxValues:[F

    aget v12, v12, v11

    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    aget-object v12, v3, v7

    iget-object v12, v12, Landroid/hardware/display/BrightnessChangeEvent;->luxTimestamps:[J

    aget-wide v12, v12, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const-string v11, "lux"

    .line 980
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v11, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "luxTimestamps"

    .line 981
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v2, v8, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 982
    aget-object v8, v3, v7

    iget-object v10, v8, Landroid/hardware/display/BrightnessChangeEvent;->colorValueBuckets:[J

    if-eqz v10, :cond_5

    array-length v10, v10

    if-lez v10, :cond_5

    const-string v10, "colorSampleDuration"

    .line 984
    iget-wide v11, v8, Landroid/hardware/display/BrightnessChangeEvent;->colorSampleDuration:J

    invoke-interface {v0, v2, v10, v11, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 986
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v6

    .line 987
    :goto_2
    aget-object v11, v3, v7

    iget-object v11, v11, Landroid/hardware/display/BrightnessChangeEvent;->colorValueBuckets:[J

    array-length v11, v11

    if-ge v10, v11, :cond_4

    if-lez v10, :cond_3

    .line 989
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 991
    :cond_3
    aget-object v11, v3, v7

    iget-object v11, v11, Landroid/hardware/display/BrightnessChangeEvent;->colorValueBuckets:[J

    aget-wide v11, v11, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const-string v10, "colorValueBuckets"

    .line 993
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 995
    :cond_5
    invoke-interface {v0, v2, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 998
    :cond_7
    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 999
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 1000
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
