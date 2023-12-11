.class public Lcom/android/server/display/HighBrightnessModeController;
.super Ljava/lang/Object;
.source "HighBrightnessModeController.java"


# static fields
.field public static final FEATURE_SUPPORT_HDR_SOLUTION:Z

.field public static final FEATURE_SUPPORT_PHOTOHDR:Z

.field static final HBM_TRANSITION_POINT_INVALID:F = Infinityf


# instance fields
.field public mAmbientLux:F

.field public mBrightness:F

.field public final mBrightnessMax:F

.field public final mBrightnessMin:F

.field public final mClock:Lcom/android/server/display/DisplayManagerService$Clock;

.field public final mContext:Landroid/content/Context;

.field public mDisplayStatsId:I

.field public final mHandler:Landroid/os/Handler;

.field public final mHbmChangeCallback:Ljava/lang/Runnable;

.field public mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

.field public mHbmMode:I

.field public mHbmStatsState:I

.field public mHdrBrightnessCfg:Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

.field public mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

.field public mHeight:I

.field public mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

.field public final mInjector:Lcom/android/server/display/HighBrightnessModeController$Injector;

.field public mIsAutoBrightnessEnabled:Z

.field public mIsAutoBrightnessOffByState:Z

.field public mIsBlockedByLowPowerMode:Z

.field public mIsHdrLayerPresent:Z

.field public mIsInAllowedAmbientRange:Z

.field public mIsTimeAvailable:Z

.field public mLogLevel:I

.field public mMaxDesiredHdrSdrRatio:F

.field public final mRecalcRunnable:Ljava/lang/Runnable;

.field public mRegisteredDisplayToken:Landroid/os/IBinder;

.field public final mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

.field public mStaticVRR:Z

.field public mSupportHdrSolution:Z

.field public mSupportPhotoHdr:Z

.field public mThresRatio:F

.field public mThrottlingReason:I

.field public mUnthrottledBrightness:F

.field public mUseTimeAllowance:Z

.field public mWidth:I


# direct methods
.method public static synthetic $r8$lambda$VEPvdVZIjRMBwvjPGz4sag4_VjA(Lcom/android/server/display/HighBrightnessModeController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/HighBrightnessModeController;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxclw1NhWLN5FQ3C8IficPi9SSA(Lcom/android/server/display/HighBrightnessModeController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    return-void
.end method

.method public static synthetic $r8$lambda$wujjNfr3pyxgCjw0svSnZxVH_Bs(Lcom/android/server/display/HighBrightnessModeController;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/HighBrightnessModeController;->lambda$dump$1(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightness(Lcom/android/server/display/HighBrightnessModeController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/display/HighBrightnessModeController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/display/HighBrightnessModeController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHbmData(Lcom/android/server/display/HighBrightnessModeController;)Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHdrBrightnessCfg(Lcom/android/server/display/HighBrightnessModeController;)Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrBrightnessCfg:Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHeight(Lcom/android/server/display/HighBrightnessModeController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsBlockedByLowPowerMode(Lcom/android/server/display/HighBrightnessModeController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsHdrLayerPresent(Lcom/android/server/display/HighBrightnessModeController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLogLevel(Lcom/android/server/display/HighBrightnessModeController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mLogLevel:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStaticVRR(Lcom/android/server/display/HighBrightnessModeController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mStaticVRR:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSupportHdrSolution(Lcom/android/server/display/HighBrightnessModeController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mSupportHdrSolution:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSupportPhotoHdr(Lcom/android/server/display/HighBrightnessModeController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mSupportPhotoHdr:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmThresRatio(Lcom/android/server/display/HighBrightnessModeController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mThresRatio:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmThrottlingReason(Lcom/android/server/display/HighBrightnessModeController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUnthrottledBrightness(Lcom/android/server/display/HighBrightnessModeController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWidth(Lcom/android/server/display/HighBrightnessModeController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsBlockedByLowPowerMode(Lcom/android/server/display/HighBrightnessModeController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsHdrLayerPresent(Lcom/android/server/display/HighBrightnessModeController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMaxDesiredHdrSdrRatio(Lcom/android/server/display/HighBrightnessModeController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mMaxDesiredHdrSdrRatio:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateHbmMode(Lcom/android/server/display/HighBrightnessModeController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->updateHbmMode()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HW_HDR"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/HighBrightnessModeController;->FEATURE_SUPPORT_HDR_SOLUTION:Z

    .line 90
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/HighBrightnessModeController;->FEATURE_SUPPORT_PHOTOHDR:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V
    .locals 14

    .line 144
    new-instance v1, Lcom/android/server/display/HighBrightnessModeController$Injector;

    invoke-direct {v1}, Lcom/android/server/display/HighBrightnessModeController$Injector;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/server/display/HighBrightnessModeController;-><init>(Lcom/android/server/display/HighBrightnessModeController$Injector;Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/HighBrightnessModeController$Injector;Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p7

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 83
    iput v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mLogLevel:I

    const v4, 0x3f666666    # 0.9f

    .line 84
    iput v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mThresRatio:F

    .line 85
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mSupportHdrSolution:Z

    .line 86
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mStaticVRR:Z

    .line 87
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mSupportPhotoHdr:Z

    .line 108
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    .line 109
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    .line 110
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    .line 111
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessOffByState:Z

    .line 118
    iput v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    .line 121
    iput v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    .line 122
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    iput v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mMaxDesiredHdrSdrRatio:F

    .line 125
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    const/4 v4, 0x1

    .line 130
    iput v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmStatsState:I

    .line 132
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mUseTimeAllowance:Z

    const/4 v5, 0x0

    .line 139
    iput-object v5, v0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    move-object v5, p1

    .line 153
    iput-object v5, v0, Lcom/android/server/display/HighBrightnessModeController;->mInjector:Lcom/android/server/display/HighBrightnessModeController$Injector;

    move-object/from16 v6, p13

    .line 154
    iput-object v6, v0, Lcom/android/server/display/HighBrightnessModeController;->mContext:Landroid/content/Context;

    .line 155
    invoke-virtual {p1}, Lcom/android/server/display/HighBrightnessModeController$Injector;->getClock()Lcom/android/server/display/DisplayManagerService$Clock;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    .line 156
    iput-object v1, v0, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    .line 157
    iput v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    .line 158
    iput v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    move/from16 v2, p8

    .line 159
    iput v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    move-object/from16 v2, p11

    .line 160
    iput-object v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mHbmChangeCallback:Ljava/lang/Runnable;

    move-object/from16 v2, p12

    .line 161
    iput-object v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 162
    new-instance v2, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    invoke-direct {v2, p0, p2}, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;-><init>(Lcom/android/server/display/HighBrightnessModeController;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    .line 163
    new-instance v2, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/HighBrightnessModeController;)V

    iput-object v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mRecalcRunnable:Ljava/lang/Runnable;

    .line 164
    new-instance v2, Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    invoke-direct {v2, p0}, Lcom/android/server/display/HighBrightnessModeController$HdrListener;-><init>(Lcom/android/server/display/HighBrightnessModeController;)V

    iput-object v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    const-string v2, "debug.hbmc.log"

    const-string v5, "0"

    .line 167
    invoke-static {v2, v5}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/HighBrightnessModeController;->mLogLevel:I

    const-string v2, "debug.hbmc.enforce.brt_up"

    const-string/jumbo v5, "null"

    .line 168
    invoke-static {v2, v5}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "debug.hbmc.enforce.vrr"

    .line 169
    invoke-static {v6, v5}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "debug.hbmc.thres"

    const-string v7, "0.9"

    .line 170
    invoke-static {v6, v7}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v0, Lcom/android/server/display/HighBrightnessModeController;->mThresRatio:F

    .line 173
    sget-boolean v6, Lcom/android/server/display/HighBrightnessModeController;->FEATURE_SUPPORT_PHOTOHDR:Z

    iput-boolean v6, v0, Lcom/android/server/display/HighBrightnessModeController;->mSupportPhotoHdr:Z

    .line 175
    new-instance v6, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v2}, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/HighBrightnessModeController;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "HighBrightnessModeController"

    if-nez v2, :cond_1

    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mStaticVRR:Z

    goto :goto_0

    .line 217
    :cond_0
    iput-boolean v3, v0, Lcom/android/server/display/HighBrightnessModeController;->mStaticVRR:Z

    const-string v1, "Prevent Static VRR @HDR"

    .line 218
    invoke-static {v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 213
    :cond_1
    iput-boolean v4, v0, Lcom/android/server/display/HighBrightnessModeController;->mStaticVRR:Z

    const-string v1, "Enforce Static VRR @HDR"

    .line 214
    invoke-static {v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 226
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/display/HighBrightnessModeController;->resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V

    return-void
.end method

.method private synthetic lambda$dump$1(Ljava/io/PrintWriter;)V
    .locals 0

    .line 384
    invoke-virtual {p0, p1}, Lcom/android/server/display/HighBrightnessModeController;->dumpLocal(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 6

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HighBrightnessModeController"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 187
    sget-boolean p1, Lcom/android/server/display/HighBrightnessModeController;->FEATURE_SUPPORT_HDR_SOLUTION:Z

    iput-boolean p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mSupportHdrSolution:Z

    if-nez p1, :cond_4

    .line 190
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 191
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 195
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_4

    aget v4, p1, v0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mSupportHdrSolution:Z

    goto :goto_2

    .line 182
    :cond_2
    iput-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mSupportHdrSolution:Z

    const-string p1, "Prevent HighBrightnessMode @HDR"

    .line 183
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 178
    :cond_3
    iput-boolean v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mSupportHdrSolution:Z

    const-string p1, "Enforce HighBrightnessMode @HDR"

    .line 179
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mSupportHdrSolution: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mSupportHdrSolution:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final calculateHighBrightnessMode()I
    .locals 2

    .line 659
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 661
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 663
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->isCurrentlyAllowed()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final calculateRemainingTime(J)J
    .locals 10

    .line 461
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v3, p1

    if-lez v0, :cond_1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start time set to the future. curr: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", start: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HighBrightnessModeController"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/HighBrightnessModeMetadata;->setRunningStartTimeMillis(J)V

    move-wide v3, p1

    :cond_1
    sub-long v3, p1, v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide v5, v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeWindowMillis:J

    sub-long/2addr p1, v5

    .line 486
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeMetadata;->getHbmEventQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 487
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/HbmEvent;

    .line 491
    invoke-virtual {v5}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gez v6, :cond_3

    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 496
    :cond_3
    invoke-virtual {v5}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 498
    invoke-virtual {v5}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    add-long/2addr v3, v8

    goto :goto_1

    .line 505
    :cond_4
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide p0, p0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMaxMillis:J

    sub-long/2addr p0, v3

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final deviceSupportsHbm()Z
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/HighBrightnessModeController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/HighBrightnessModeController;Ljava/io/PrintWriter;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dumpHbmEvent(Ljava/io/PrintWriter;Lcom/android/server/display/HbmEvent;)J
    .locals 4

    .line 435
    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 436
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    event: ["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 436
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final dumpLocal(Ljava/io/PrintWriter;)V
    .locals 7

    const-string v0, "HighBrightnessModeController:"

    .line 393
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUnthrottledBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mThrottlingReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    invoke-static {v1}, Landroid/hardware/display/BrightnessInfo;->briMaxReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHbmMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    invoke-static {v1}, Landroid/hardware/display/BrightnessInfo;->hbmToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v1, v2, :cond_0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getHdrBrightnessValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHbmStatsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmStatsState:I

    invoke-virtual {p0, v1}, Lcom/android/server/display/HighBrightnessModeController;->hbmStatsStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHbmData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAmbientLux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mAmbientLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 405
    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " (old/invalid)"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsInAllowedAmbientRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsAutoBrightnessEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsAutoBrightnessOffByState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessOffByState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsHdrLayerPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  remainingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    invoke-interface {v1}, Lcom/android/server/display/DisplayManagerService$Clock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/display/HighBrightnessModeController;->calculateRemainingTime(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsTimeAvailable= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRunningStartTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 415
    invoke-virtual {v1}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsBlockedByLowPowerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  width*height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mEvents="

    .line 418
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/display/DisplayManagerService$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 421
    iget-object v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 423
    new-instance v4, Lcom/android/server/display/HbmEvent;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/android/server/display/HbmEvent;-><init>(JJ)V

    invoke-virtual {p0, p1, v4}, Lcom/android/server/display/HighBrightnessModeController;->dumpHbmEvent(Ljava/io/PrintWriter;Lcom/android/server/display/HbmEvent;)J

    move-result-wide v0

    .line 425
    :cond_2
    iget-object v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeMetadata;->getHbmEventQueue()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/HbmEvent;

    .line 426
    invoke-virtual {v3}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    event: [normal brightness]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v3}, Lcom/android/server/display/HbmEvent;->getEndTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 430
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/android/server/display/HighBrightnessModeController;->dumpHbmEvent(Ljava/io/PrintWriter;Lcom/android/server/display/HbmEvent;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getCurrentBrightnessMax()F
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->isCurrentlyAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget p0, p0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    return p0

    .line 253
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    return p0
.end method

.method public getCurrentBrightnessMin()F
    .locals 0

    .line 245
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    return p0
.end method

.method public getHdrBrightnessValue()F
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrBrightnessCfg:Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

    if-eqz v0, :cond_0

    .line 267
    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mMaxDesiredHdrSdrRatio:F

    invoke-interface {v0, v1, v2}, Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;->getHdrBrightnessFromSdr(FF)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v1

    iget v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMin:F

    iget v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    invoke-static {v0, v1, v2, v3, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result p0

    return p0
.end method

.method public getHdrListener()Lcom/android/server/display/HighBrightnessModeController$HdrListener;
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    return-object p0
.end method

.method public getHighBrightnessMode()I
    .locals 0

    .line 331
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    return p0
.end method

.method public getNormalBrightnessMax()F
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget p0, p0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightnessMax:F

    :goto_0
    return p0
.end method

.method public getTransitionPoint()F
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget p0, p0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public handleResolutionChange(II)V
    .locals 0

    .line 695
    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    .line 696
    iput p2, p0, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    return-void
.end method

.method public final hbmStatsStateToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 654
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HBM_ON_SUNLIGHT"

    return-object p0

    :cond_1
    const-string p0, "HBM_ON_HDR"

    return-object p0

    :cond_2
    const-string p0, "HBM_OFF"

    return-object p0
.end method

.method public final isCurrentlyAllowed()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResolutionChanged(II)Z
    .locals 1

    .line 691
    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    if-ne v0, p1, :cond_1

    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    if-eq p0, p2, :cond_0

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

.method public isThermalThrottlingActive()Z
    .locals 2

    .line 640
    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v1, v1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAmbientLuxChange(F)V
    .locals 1

    .line 284
    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mAmbientLux:F

    .line 285
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v0, v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumLux:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 290
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    if-eq p1, v0, :cond_2

    .line 291
    iput-boolean p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    .line 292
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBrightnessChanged(FFI)V
    .locals 6

    .line 298
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    .line 302
    iput p2, p0, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    .line 303
    iput p3, p0, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    .line 307
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {p1}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v3

    .line 309
    :goto_0
    iget v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v5, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v5, v5, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq p3, v2, :cond_4

    .line 312
    iget-object p3, p0, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    invoke-interface {p3}, Lcom/android/server/display/DisplayManagerService$Clock;->uptimeMillis()J

    move-result-wide v3

    if-eqz v2, :cond_3

    .line 314
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {p1, v3, v4}, Lcom/android/server/display/HighBrightnessModeMetadata;->setRunningStartTimeMillis(J)V

    goto :goto_2

    .line 316
    :cond_3
    new-instance p3, Lcom/android/server/display/HbmEvent;

    invoke-direct {p3, p1, p2, v3, v4}, Lcom/android/server/display/HbmEvent;-><init>(JJ)V

    .line 317
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {p1, p3}, Lcom/android/server/display/HighBrightnessModeMetadata;->addHbmEvent(Lcom/android/server/display/HbmEvent;)V

    .line 318
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/display/HighBrightnessModeMetadata;->setRunningStartTimeMillis(J)V

    .line 327
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    return-void
.end method

.method public final recalculateTimeAllowance()V
    .locals 12

    .line 512
    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mUseTimeAllowance:Z

    if-eqz v0, :cond_6

    .line 513
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mClock:Lcom/android/server/display/DisplayManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/display/DisplayManagerService$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 514
    invoke-virtual {p0, v0, v1}, Lcom/android/server/display/HighBrightnessModeController;->calculateRemainingTime(J)J

    move-result-wide v2

    .line 518
    iget-object v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide v5, v4, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMinMillis:J

    cmp-long v5, v2, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-nez v5, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_1

    .line 519
    iget v8, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget v4, v4, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    .line 521
    :cond_3
    :goto_2
    iput-boolean v6, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    .line 526
    iget-object v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v4}, Lcom/android/server/display/HighBrightnessModeMetadata;->getHbmEventQueue()Ljava/util/ArrayDeque;

    move-result-object v4

    .line 527
    iget v5, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v6, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v6, v6, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v5, v5, v6

    const-wide/16 v6, -0x1

    if-lez v5, :cond_4

    add-long/2addr v0, v2

    goto :goto_3

    .line 530
    :cond_4
    iget-boolean v5, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 534
    iget-object v5, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide v8, v5, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeWindowMillis:J

    sub-long v8, v0, v8

    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/HbmEvent;

    .line 537
    invoke-virtual {v4}, Lcom/android/server/display/HbmEvent;->getStartTimeMillis()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v10, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide v10, v10, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMinMillis:J

    add-long/2addr v4, v10

    sub-long/2addr v4, v8

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    goto :goto_3

    :cond_5
    move-wide v0, v6

    :goto_3
    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    .line 568
    iget-object v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mRecalcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 569
    iget-object v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mRecalcRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 573
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->updateHbmMode()V

    return-void
.end method

.method public final registerHdrListener(Landroid/os/IBinder;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-ne v0, p1, :cond_0

    return-void

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->unregisterHdrListener()V

    .line 676
    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-eqz p1, :cond_1

    .line 678
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControlHdrLayerInfoListener;->register(Landroid/os/IBinder;)V

    :cond_1
    return-void
.end method

.method public resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V
    .locals 2

    .line 353
    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    .line 354
    iput p2, p0, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    .line 355
    iput-object p5, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    .line 356
    iput-object p6, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrBrightnessCfg:Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;

    .line 357
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mDisplayStatsId:I

    .line 359
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->unregisterHdrListener()V

    .line 360
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    invoke-virtual {p1}, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;->stopObserving()V

    .line 361
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p0, p3}, Lcom/android/server/display/HighBrightnessModeController;->registerHdrListener(Landroid/os/IBinder;)V

    .line 365
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-wide p2, p1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeWindowMillis:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMaxMillis:J

    cmp-long p2, v0, p4

    if-nez p2, :cond_0

    iget-wide p1, p1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->timeMinMillis:J

    cmp-long p1, p1, p4

    if-nez p1, :cond_0

    .line 368
    iput-boolean p3, p0, Lcom/android/server/display/HighBrightnessModeController;->mUseTimeAllowance:Z

    .line 369
    iput-boolean p6, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    goto :goto_0

    .line 371
    :cond_0
    iput-boolean p6, p0, Lcom/android/server/display/HighBrightnessModeController;->mUseTimeAllowance:Z

    .line 375
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    .line 376
    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget-boolean p1, p1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->allowInLowPowerMode:Z

    if-nez p1, :cond_1

    .line 377
    iput-boolean p3, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    .line 378
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;->startObserving()V

    :cond_1
    return-void
.end method

.method public setAutoBrightnessEnabled(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 231
    :goto_1
    iput-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessOffByState:Z

    .line 233
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-ne v2, p1, :cond_2

    goto :goto_2

    .line 239
    :cond_2
    iput-boolean v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    .line 240
    iput-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    .line 241
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->recalculateTimeAllowance()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setHighBrightnessModeMetadata(Lcom/android/server/display/HighBrightnessModeMetadata;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, v0}, Lcom/android/server/display/HighBrightnessModeController;->registerHdrListener(Landroid/os/IBinder;)V

    .line 344
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mSettingsObserver:Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController$SettingsObserver;->stopObserving()V

    return-void
.end method

.method public final unregisterHdrListener()V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 684
    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHdrListener:Lcom/android/server/display/HighBrightnessModeController$HdrListener;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlHdrLayerInfoListener;->unregister(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 685
    iput-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    :cond_0
    return-void
.end method

.method public final updateHbmMode()V
    .locals 2

    .line 577
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->calculateHighBrightnessMode()I

    move-result v0

    .line 578
    invoke-virtual {p0, v0}, Lcom/android/server/display/HighBrightnessModeController;->updateHbmStats(I)V

    .line 579
    iget v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    if-eq v1, v0, :cond_0

    .line 580
    iput v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmMode:I

    .line 581
    iget-object p0, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmChangeCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final updateHbmStats(I)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getHdrBrightnessValue()F

    move-result v3

    iget-object v4, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v4, v4, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 590
    iget p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v3, v3, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 594
    :goto_0
    iget v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmStatsState:I

    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    if-ne v3, v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-ne p1, v0, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v3, :cond_c

    if-nez v5, :cond_c

    .line 607
    iget-boolean v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    if-nez v3, :cond_5

    iget-boolean v5, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessOffByState:Z

    if-eqz v5, :cond_5

    const/4 v0, 0x6

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    const/4 v0, 0x7

    goto :goto_3

    .line 613
    :cond_6
    iget-boolean v3, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    if-nez v3, :cond_7

    move v0, v1

    goto :goto_3

    .line 615
    :cond_7
    iget-boolean v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    if-nez v1, :cond_8

    move v0, v2

    goto :goto_3

    .line 617
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->isThermalThrottlingActive()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 620
    :cond_9
    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_3

    .line 623
    :cond_a
    iget-boolean v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    goto :goto_3

    .line 626
    :cond_b
    iget v0, p0, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v1, v1, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    const/16 v0, 0x9

    goto :goto_3

    :cond_c
    move v0, v4

    .line 633
    :goto_3
    iget-object v1, p0, Lcom/android/server/display/HighBrightnessModeController;->mInjector:Lcom/android/server/display/HighBrightnessModeController$Injector;

    iget v2, p0, Lcom/android/server/display/HighBrightnessModeController;->mDisplayStatsId:I

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/server/display/HighBrightnessModeController$Injector;->reportHbmStateChange(III)V

    .line 634
    iput p1, p0, Lcom/android/server/display/HighBrightnessModeController;->mHbmStatsState:I

    return-void
.end method
