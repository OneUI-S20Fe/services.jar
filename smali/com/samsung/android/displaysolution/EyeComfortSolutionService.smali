.class public Lcom/samsung/android/displaysolution/EyeComfortSolutionService;
.super Ljava/lang/Object;
.source "EyeComfortSolutionService.java"


# static fields
.field public static final ECSS_KEYS:[Ljava/lang/String;


# instance fields
.field public ACTION_GET_BOPR_SENSOR_VALUE_DEBOUNCE_MILLIS:I

.field public ACTION_GET_BOPR_SENSOR_VALUE_FOR_BIGDATA_DEBOUNCE_MILLIS:I

.field public final BED_TRANSITION_TIME:I

.field public BOPR_MAX_VALUE:I

.field public BOPR_VALUE_STEP:I

.field public final DEBUG:Z

.field public final DEFAULT_BED_TIME:I

.field public final DEFAULT_WAKEUP_TIME:I

.field public GET_SYSTEM_SERVICES_MILLIS:I

.field public final HIGH_DAY_BLF:I

.field public final MAX_BOPR_STEP:I

.field public final MAX_TOTAL_STEP:I

.field public final MORNING_BLF_INTERVAL_A:I

.field public final MORNING_BLF_INTERVAL_B:I

.field public final MSG_GET_BOPR_SENSOR_VALUE_FOR_BIGDATA_OFF:I

.field public final MSG_GET_BOPR_SENSOR_VALUE_FOR_BIGDATA_ON:I

.field public final MSG_GET_BOPR_SENSOR_VALUE_OFF:I

.field public final MSG_GET_BOPR_SENSOR_VALUE_ON:I

.field public final MSG_GET_SYSTEM_SERVICES:I

.field public final MSG_NIGHT_MODE_CUSTOM_TIME_CHANGED:I

.field public final MSG_SET_BLUE_LIGHT_FILTER_DAY:I

.field public final NIGHT_BLF_INTERVAL:I

.field public NIGHT_DIM_MODE_NODE:Ljava/lang/String;

.field public NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

.field public final RANGE_BOPR_BLF:I

.field public final RANGE_DAY_BLF:I

.field public final RANGE_DAY_ONLY_BLF:I

.field public final WAKEUP_TRANSITION_TIME_A:I

.field public final WAKEUP_TRANSITION_TIME_B:I

.field public app_weighting_factor:F

.field public bopr_average_value_for_bigdata_blf_off:I

.field public bopr_average_value_for_bigdata_blf_on:I

.field public bopr_cumulative_count:I

.field public bopr_cumulative_count_for_bigdata_blf_off:I

.field public bopr_cumulative_count_for_bigdata_blf_on:I

.field public bopr_cumulative_value_for_bigdata_blf_off:I

.field public bopr_cumulative_value_for_bigdata_blf_on:I

.field public bopr_current_value:I

.field public cal_value_sum:F

.field public defaultBedTime:I

.field public defaultWakeupTime:I

.field public mAdaptiveBlueLightFilterSupported:Z

.field public mBedtime_friday:I

.field public mBedtime_monday:I

.field public mBedtime_saturday:I

.field public mBedtime_sunday:I

.field public mBedtime_thursday:I

.field public mBedtime_tuesday:I

.field public mBedtime_wednesday:I

.field public mBlfIndexEadOffset:I

.field public mBlueLightFilterAdaptiveModeEnabled:Z

.field public mBlueLightFilterCustomAlwaysOn:Z

.field public mBlueLightFilterEnableTime:Z

.field public mBlueLightFilterModeEnabled:Z

.field public mBlueLightFilterScheduledTime:Z

.field public mBoprSensor:Landroid/hardware/Sensor;

.field public mBoprSensorForBigDataListener:Landroid/hardware/SensorEventListener;

.field public mBoprSensorListener:Landroid/hardware/SensorEventListener;

.field public mColorOnPixelRatioSupported:Z

.field public final mContext:Landroid/content/Context;

.field public mCurrentStateSleep:Z

.field public mCurrentStateWakeup:Z

.field public mDefaultThemeEnabled:Z

.field public mEnvironmentAdaptiveDisplaySupported:Z

.field public mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mLastBoprBlueLightFilterIndex:I

.field public mLastDayBlueLightFilterIndex:I

.field public mLastTotalBlueLightFilterIndex:I

.field public mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

.field public mNightDimFontConfigValue:I

.field public mNightDimFontConfigValuePrev:I

.field public mNightDimModeEnabled:Z

.field public mPlatformBrightnessValue:F

.field public mScreenOn:Z

.field public mSemHqmManager:Landroid/os/SemHqmManager;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mSettingsObserver:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;

.field public mUseEyeComfortSolutionServiceConfig:Z

.field public mWakeupTime_friday:I

.field public mWakeupTime_monday:I

.field public mWakeupTime_saturday:I

.field public mWakeupTime_sunday:I

.field public mWakeupTime_thursday:I

.field public mWakeupTime_tuesday:I

.field public mWakeupTime_wednesday:I

.field public mWorkingCondition:Z

.field public prevTotalStep:I


# direct methods
.method public static synthetic $r8$lambda$2e4DE2woWvBbygg4aOnAB5eYViM(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Landroid/app/IActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->lambda$updateNightDimSettings$0(Landroid/app/IActivityManager;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetACTION_GET_BOPR_SENSOR_VALUE_DEBOUNCE_MILLIS(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ACTION_GET_BOPR_SENSOR_VALUE_DEBOUNCE_MILLIS:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetACTION_GET_BOPR_SENSOR_VALUE_FOR_BIGDATA_DEBOUNCE_MILLIS(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ACTION_GET_BOPR_SENSOR_VALUE_FOR_BIGDATA_DEBOUNCE_MILLIS:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetBOPR_VALUE_STEP(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_VALUE_STEP:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbopr_cumulative_count(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbopr_cumulative_count_for_bigdata_blf_off(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_off:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbopr_cumulative_count_for_bigdata_blf_on(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_on:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbopr_cumulative_value_for_bigdata_blf_off(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_value_for_bigdata_blf_off:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbopr_cumulative_value_for_bigdata_blf_on(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_value_for_bigdata_blf_on:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbopr_current_value(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_current_value:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBlueLightFilterAdaptiveModeEnabled(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBlueLightFilterEnableTime(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBlueLightFilterModeEnabled(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBoprSensorForBigDataListener(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensorForBigDataListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBoprSensorListener(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensorListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSemHqmManager(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)Landroid/os/SemHqmManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSemHqmManager:Landroid/os/SemHqmManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)Landroid/hardware/SensorManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbopr_average_value_for_bigdata_blf_off(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_off:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbopr_average_value_for_bigdata_blf_on(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_on:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbopr_cumulative_count(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbopr_cumulative_count_for_bigdata_blf_off(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_off:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbopr_cumulative_count_for_bigdata_blf_on(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_on:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbopr_cumulative_value_for_bigdata_blf_off(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_value_for_bigdata_blf_off:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbopr_cumulative_value_for_bigdata_blf_on(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_value_for_bigdata_blf_on:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbopr_current_value(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_current_value:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenOn(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mScreenOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSemHqmManager(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Landroid/os/SemHqmManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSemHqmManager:Landroid/os/SemHqmManager;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mblue_light_filter_setting_bopr(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->blue_light_filter_setting_bopr(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mblue_light_filter_setting_day(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->blue_light_filter_setting_day(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbopr_for_bigdata_data_reset(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_for_bigdata_data_reset()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetBoprSensorValue(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->getBoprSensorValue(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetBoprSensorValueForBigData(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->getBoprSensorValueForBigData(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetSystemServices(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->getSystemServices()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendBigDatatoHQM(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sendBigDatatoHQM()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetting_is_changed(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->setting_is_changed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateNightDimSettings(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateNightDimSettings(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "BOPR_AVG_VALUE_BLF_ON"

    const-string v1, "BOPR_AVG_VALUE_BLF_OFF"

    .line 179
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ECSS_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "/sys/class/lcd/panel/night_dim"

    .line 92
    iput-object v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_NODE:Ljava/lang/String;

    const-string v1, "/sys/class/lcd/panel1/night_dim"

    .line 93
    iput-object v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    const-string v1, "eng"

    .line 95
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->DEBUG:Z

    const/4 v1, 0x2

    .line 97
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MORNING_BLF_INTERVAL_A:I

    const/4 v2, 0x5

    .line 98
    iput v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MORNING_BLF_INTERVAL_B:I

    const/16 v3, 0xa

    .line 99
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_BLF_INTERVAL:I

    const/16 v3, 0x1770

    .line 101
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->HIGH_DAY_BLF:I

    const/16 v3, 0x7d0

    .line 102
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->RANGE_DAY_ONLY_BLF:I

    const/16 v3, 0x320

    .line 103
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->RANGE_DAY_BLF:I

    const/16 v3, 0x4b0

    .line 104
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->RANGE_BOPR_BLF:I

    const/16 v3, 0x5a

    .line 105
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MAX_TOTAL_STEP:I

    const/16 v3, 0x36

    .line 106
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MAX_BOPR_STEP:I

    const/16 v3, 0x168

    .line 108
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BED_TRANSITION_TIME:I

    const/16 v4, 0xb4

    .line 109
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->WAKEUP_TRANSITION_TIME_A:I

    .line 110
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->WAKEUP_TRANSITION_TIME_B:I

    const/4 v4, 0x0

    .line 112
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->DEFAULT_BED_TIME:I

    .line 113
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->DEFAULT_WAKEUP_TIME:I

    const/4 v5, 0x1

    .line 115
    iput v5, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MSG_GET_SYSTEM_SERVICES:I

    .line 116
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MSG_GET_BOPR_SENSOR_VALUE_ON:I

    const/4 v1, 0x3

    .line 117
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MSG_GET_BOPR_SENSOR_VALUE_OFF:I

    const/4 v1, 0x4

    .line 118
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MSG_GET_BOPR_SENSOR_VALUE_FOR_BIGDATA_ON:I

    .line 119
    iput v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MSG_GET_BOPR_SENSOR_VALUE_FOR_BIGDATA_OFF:I

    const/4 v1, 0x6

    .line 120
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MSG_SET_BLUE_LIGHT_FILTER_DAY:I

    const/4 v1, 0x7

    .line 121
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->MSG_NIGHT_MODE_CUSTOM_TIME_CHANGED:I

    const/16 v1, 0xfa0

    .line 123
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->GET_SYSTEM_SERVICES_MILLIS:I

    const/16 v1, 0x2710

    .line 124
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ACTION_GET_BOPR_SENSOR_VALUE_DEBOUNCE_MILLIS:I

    .line 125
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ACTION_GET_BOPR_SENSOR_VALUE_FOR_BIGDATA_DEBOUNCE_MILLIS:I

    .line 126
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_MAX_VALUE:I

    .line 128
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_current_value:I

    .line 129
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count:I

    .line 131
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_value_for_bigdata_blf_on:I

    .line 132
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_on:I

    .line 133
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_on:I

    .line 134
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_value_for_bigdata_blf_off:I

    .line 135
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_off:I

    .line 136
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_off:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->app_weighting_factor:F

    const/4 v1, 0x0

    .line 139
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->cal_value_sum:F

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    .line 143
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_VALUE_STEP:I

    .line 144
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    .line 145
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    .line 146
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    .line 148
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    .line 149
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValuePrev:I

    .line 151
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlfIndexEadOffset:I

    .line 153
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 154
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    .line 156
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_sunday:I

    .line 157
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_monday:I

    .line 158
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_tuesday:I

    .line 159
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_wednesday:I

    .line 160
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_thursday:I

    .line 161
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_friday:I

    .line 162
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_saturday:I

    .line 164
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_sunday:I

    .line 165
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_monday:I

    .line 166
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_tuesday:I

    .line 167
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_wednesday:I

    .line 168
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_thursday:I

    .line 169
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_friday:I

    .line 170
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_saturday:I

    const/4 v2, 0x0

    .line 181
    iput-object v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensor:Landroid/hardware/Sensor;

    .line 187
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWorkingCondition:Z

    .line 188
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mScreenOn:Z

    .line 189
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mUseEyeComfortSolutionServiceConfig:Z

    .line 191
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    .line 192
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    .line 193
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimModeEnabled:Z

    .line 194
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mDefaultThemeEnabled:Z

    .line 195
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateSleep:Z

    .line 196
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateWakeup:Z

    .line 197
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    .line 198
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mAdaptiveBlueLightFilterSupported:Z

    .line 199
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    .line 200
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterScheduledTime:Z

    .line 201
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterCustomAlwaysOn:Z

    .line 202
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mEnvironmentAdaptiveDisplaySupported:Z

    .line 792
    new-instance v3, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$1;-><init>(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)V

    iput-object v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensorListener:Landroid/hardware/SensorEventListener;

    .line 812
    new-instance v3, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$2;-><init>(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;)V

    iput-object v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensorForBigDataListener:Landroid/hardware/SensorEventListener;

    .line 205
    iput-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    .line 207
    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "EyeComfortSolutionServiceThread"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 208
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 209
    new-instance v6, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    iget-object v7, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;-><init>(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Landroid/os/Looper;)V

    iput-object v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1110174

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mUseEyeComfortSolutionServiceConfig:Z

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e0014

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_MAX_VALUE:I

    .line 215
    iput-boolean v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mEnvironmentAdaptiveDisplaySupported:Z

    .line 217
    new-instance v6, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;

    iget-object v7, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;-><init>(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Landroid/os/Handler;)V

    iput-object v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSettingsObserver:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-string v7, "blue_light_filter"

    .line 222
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSettingsObserver:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;

    invoke-virtual {v6, v7, v4, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v7, "blue_light_filter_night_dim"

    .line 223
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSettingsObserver:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;

    invoke-virtual {v6, v7, v4, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v7, "blue_light_filter_adaptive_mode"

    .line 224
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSettingsObserver:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;

    invoke-virtual {v6, v7, v4, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v7, "current_sec_active_themepackage"

    .line 225
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSettingsObserver:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;

    invoke-virtual {v6, v7, v4, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v7, "blue_light_filter_type"

    .line 226
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSettingsObserver:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$SettingsObserver;

    invoke-virtual {v6, v7, v4, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 228
    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 229
    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 230
    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 231
    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 232
    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 233
    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 234
    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 235
    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 236
    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.intent.action.HQM_UPDATE_REQ"

    .line 237
    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    new-instance v7, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ScreenWatchingReceiver;

    invoke-direct {v7, p0, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ScreenWatchingReceiver;-><init>(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ScreenWatchingReceiver-IA;)V

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    iget-object v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    iget v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->GET_SYSTEM_SERVICES_MILLIS:I

    int-to-long v2, v2

    add-long/2addr v12, v2

    invoke-virtual {v1, v5, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 244
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_LCD_SUPPORT_BLUE_FILTER_ADAPTIVE_MODE"

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 245
    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mAdaptiveBlueLightFilterSupported:Z

    .line 247
    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 248
    iput-boolean v5, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    .line 250
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A_BLF : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mAdaptiveBlueLightFilterSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , COPR_IP : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EyeComfortSolutionService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "false"

    const-string/jumbo v3, "sys.eyecomfortsolution.ecson"

    .line 251
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mUseEyeComfortSolutionServiceConfig:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    .line 254
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "EyeComfortSolutionService Enabled"

    .line 257
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$updateNightDimSettings$0(Landroid/app/IActivityManager;)V
    .locals 1

    .line 676
    :try_start_0
    invoke-interface {p1}, Landroid/app/IActivityManager;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 677
    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    iput p0, v0, Landroid/content/res/Configuration;->nightDim:I

    .line 678
    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 680
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot update Configuration : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EyeComfortSolutionService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static sysfsWrite(Ljava/lang/String;I)Z
    .locals 3

    .line 1146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1150
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1155
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1156
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1152
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    .line 1158
    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 1160
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 1162
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return v1
.end method


# virtual methods
.method public final JsonParseData([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    .line 905
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_0

    .line 907
    :try_start_1
    aget-object v1, p1, p0

    aget-object v2, p2, p0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 911
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 913
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\{"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\}"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blue_light_filter_data_reset()V
    .locals 2

    const/4 v0, 0x0

    .line 601
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_VALUE_STEP:I

    .line 602
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count:I

    const/4 v1, 0x0

    .line 603
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->cal_value_sum:F

    .line 604
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    .line 605
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    .line 606
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    return-void
.end method

.method public final blue_light_filter_setting_bopr(II)V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 334
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->getting_platform_brightness_value()F

    move-result v0

    int-to-float p1, p1

    const/high16 v1, 0x43800000    # 256.0f

    div-float v1, p1, v1

    float-to-double v1, v1

    const-wide v3, 0x40019999a0000000L    # 2.200000047683716

    .line 336
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->app_weighting_factor:F

    mul-float/2addr v3, v0

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 337
    iget v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->cal_value_sum:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->cal_value_sum:F

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , bopr_value : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", platform_value : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , app_weighting : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->app_weighting_factor:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , cal_value : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , sum_value : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->cal_value_sum:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , BOPR_MAX_VALUE : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_MAX_VALUE:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EyeComfortSolutionService"

    invoke-static {p2, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_VALUE_STEP:I

    const/16 v0, 0x36

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 342
    iget v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->cal_value_sum:F

    iget v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_MAX_VALUE:I

    div-int/2addr v2, v0

    iget v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_VALUE_STEP:I

    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    if-ne v3, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 343
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change BLF step by B-opr, BLF dayIndex : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] , boprIndex : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    iget v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    const/4 v2, 0x1

    .line 346
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->setBlueLightFilterMode(ZI)V

    .line 347
    iget v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_VALUE_STEP:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->BOPR_VALUE_STEP:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final blue_light_filter_setting_day(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 355
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EE"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 356
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 357
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 358
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 359
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 360
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz p1, :cond_21

    .line 366
    iget v9, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    iget v10, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    const/4 v11, 0x1

    if-lt v9, v10, :cond_1

    if-le v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    .line 368
    iput-boolean v11, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateWakeup:Z

    .line 369
    iput-boolean v8, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateSleep:Z

    goto :goto_0

    .line 371
    :cond_0
    iput-boolean v8, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateWakeup:Z

    .line 372
    iput-boolean v11, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateSleep:Z

    goto :goto_0

    :cond_1
    if-le v6, v9, :cond_2

    if-gt v6, v10, :cond_2

    .line 376
    iput-boolean v8, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateWakeup:Z

    .line 377
    iput-boolean v11, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateSleep:Z

    goto :goto_0

    .line 379
    :cond_2
    iput-boolean v11, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateWakeup:Z

    .line 380
    iput-boolean v8, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateSleep:Z

    .line 384
    :goto_0
    iget-boolean v9, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateWakeup:Z

    const-string v10, " , TimeValue : "

    const-string v12, " , Minute : "

    const-string v13, " , Hour : "

    const-string v14, "Week : "

    const/16 v7, 0x5a0

    const-string v8, "EyeComfortSolutionService"

    if-eqz v9, :cond_c

    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " , wakeup state, defaultBedTime : "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " , start sleep : "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    add-int/lit16 v15, v15, -0x168

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget v9, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    add-int/lit16 v15, v9, -0x168

    if-gez v15, :cond_7

    add-int/lit16 v15, v9, 0x5a0

    add-int/lit16 v15, v15, -0x168

    if-lt v6, v15, :cond_4

    if-ge v6, v7, :cond_4

    .line 388
    iput-boolean v11, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    add-int/2addr v9, v7

    add-int/lit16 v9, v9, -0x168

    if-ne v6, v9, :cond_3

    .line 389
    iget-boolean v9, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mScreenOn:Z

    if-eqz v9, :cond_3

    .line 390
    iget-object v9, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    const/4 v15, 0x2

    invoke-virtual {v9, v15}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    iget-object v9, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    iget v11, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ACTION_GET_BOPR_SENSOR_VALUE_DEBOUNCE_MILLIS:I

    move-object/from16 v16, v8

    int-to-long v7, v11

    add-long/2addr v1, v7

    invoke-virtual {v9, v15, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_1

    :cond_3
    move-object/from16 v16, v8

    .line 393
    :goto_1
    iget v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    const/16 v2, 0x5a0

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x168

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v8

    move v2, v11

    if-ltz v6, :cond_5

    if-ge v6, v9, :cond_5

    .line 395
    iput-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    sub-int/2addr v9, v6

    rsub-int v1, v9, 0x168

    .line 396
    div-int/lit8 v1, v1, 0xa

    :goto_2
    add-int/2addr v1, v2

    move-object v11, v10

    goto :goto_7

    :cond_5
    if-ne v6, v9, :cond_6

    const/4 v1, 0x0

    .line 398
    iput-boolean v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    const-string v2, "WakeupTime"

    .line 400
    invoke-virtual {v0, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateSleepWakeupTime(Ljava/lang/String;)V

    move-object v11, v10

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 402
    iput-boolean v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    goto :goto_5

    :cond_7
    move-object/from16 v16, v8

    add-int/lit16 v7, v9, -0x168

    if-ltz v7, :cond_b

    add-int/lit16 v7, v9, -0x168

    if-lt v6, v7, :cond_9

    if-ge v6, v9, :cond_9

    const/4 v7, 0x1

    .line 407
    iput-boolean v7, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    add-int/lit16 v9, v9, -0x168

    if-ne v6, v9, :cond_8

    .line 408
    iget-boolean v7, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mScreenOn:Z

    if-eqz v7, :cond_8

    .line 409
    iget-object v7, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    iget-object v7, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    iget v9, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ACTION_GET_BOPR_SENSOR_VALUE_DEBOUNCE_MILLIS:I

    move-object v11, v10

    int-to-long v9, v9

    add-long/2addr v1, v9

    invoke-virtual {v7, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_3

    :cond_8
    move-object v11, v10

    .line 412
    :goto_3
    iget v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    add-int/lit16 v1, v1, -0x168

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_7

    :cond_9
    move-object v11, v10

    if-ne v6, v9, :cond_a

    const/4 v1, 0x0

    .line 414
    iput-boolean v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    const-string v2, "NextWakeupTime"

    .line 416
    invoke-virtual {v0, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateSleepWakeupTime(Ljava/lang/String;)V

    :goto_4
    const/16 v1, 0x24

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 418
    iput-boolean v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object v11, v10

    :goto_6
    const/4 v1, 0x0

    .line 422
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentWakeupStep : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v16

    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    move-object v7, v8

    move-object v11, v10

    const/4 v1, 0x0

    .line 425
    :goto_8
    iget-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateSleep:Z

    if-eqz v2, :cond_1c

    .line 426
    iget-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    const-string v8, " , start wakeup : "

    const-string v9, " , sleep state, defaultWakeupTime : "

    const-string v10, "BedTime"

    if-eqz v2, :cond_14

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    add-int/lit16 v3, v3, -0xb4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    add-int/lit16 v3, v2, -0xb4

    if-gez v3, :cond_11

    add-int/lit16 v3, v2, 0x5a0

    add-int/lit16 v3, v3, -0xb4

    if-lt v6, v3, :cond_e

    const/16 v3, 0x5a0

    if-ge v6, v3, :cond_e

    const/4 v4, 0x0

    .line 430
    iput-boolean v4, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xb4

    sub-int/2addr v6, v2

    const/4 v3, 0x2

    .line 431
    div-int/2addr v6, v3

    :goto_9
    rsub-int/lit8 v2, v6, 0x59

    :cond_d
    :goto_a
    move v8, v2

    goto/16 :goto_f

    :cond_e
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ltz v6, :cond_f

    if-ge v6, v2, :cond_f

    .line 433
    iput-boolean v4, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    sub-int/2addr v2, v6

    rsub-int v2, v2, 0xb4

    .line 434
    div-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x59

    goto :goto_a

    :cond_f
    if-ne v6, v2, :cond_10

    const-string/jumbo v2, "reset blue_light_filter_data_reset"

    .line 436
    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->blue_light_filter_data_reset()V

    const/4 v2, 0x0

    .line 438
    iput-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    .line 440
    invoke-virtual {v0, v10}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateSleepWakeupTime(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 442
    iput-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    .line 443
    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    const/16 v3, 0x24

    if-ge v2, v3, :cond_d

    goto :goto_b

    :cond_11
    add-int/lit16 v3, v2, -0xb4

    if-ltz v3, :cond_1b

    add-int/lit16 v3, v2, -0xb4

    if-lt v6, v3, :cond_12

    if-ge v6, v2, :cond_12

    const/4 v3, 0x0

    .line 451
    iput-boolean v3, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    add-int/lit16 v2, v2, -0xb4

    sub-int/2addr v6, v2

    const/4 v2, 0x2

    .line 452
    div-int/2addr v6, v2

    goto :goto_9

    :cond_12
    if-ne v6, v2, :cond_13

    const-string/jumbo v2, "reset blue_light_filter_data_reset"

    .line 454
    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->blue_light_filter_data_reset()V

    const/4 v2, 0x0

    .line 456
    iput-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    .line 458
    invoke-virtual {v0, v10}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateSleepWakeupTime(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 460
    iput-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    .line 461
    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    const/16 v3, 0x24

    if-ge v2, v3, :cond_d

    :goto_b
    goto/16 :goto_e

    :cond_14
    if-nez v2, :cond_1b

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    add-int/lit16 v3, v3, -0xb4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    add-int/lit16 v3, v2, -0xb4

    if-gez v3, :cond_18

    add-int/lit16 v3, v2, 0x5a0

    add-int/lit16 v3, v3, -0xb4

    if-lt v6, v3, :cond_15

    const/16 v3, 0x5a0

    if-ge v6, v3, :cond_15

    const/4 v4, 0x0

    .line 472
    iput-boolean v4, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xb4

    sub-int/2addr v6, v2

    .line 473
    div-int/lit8 v6, v6, 0x5

    :goto_c
    rsub-int/lit8 v2, v6, 0x23

    goto/16 :goto_a

    :cond_15
    const/4 v4, 0x0

    if-ltz v6, :cond_16

    if-ge v6, v2, :cond_16

    .line 475
    iput-boolean v4, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    sub-int/2addr v2, v6

    rsub-int v2, v2, 0xb4

    .line 476
    div-int/lit8 v2, v2, 0x5

    rsub-int/lit8 v2, v2, 0x23

    goto/16 :goto_a

    :cond_16
    if-ne v6, v2, :cond_17

    .line 478
    iput-boolean v4, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    .line 480
    invoke-virtual {v0, v10}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateSleepWakeupTime(Ljava/lang/String;)V

    goto :goto_d

    .line 482
    :cond_17
    iput-boolean v4, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    add-int/lit16 v3, v2, -0xb4

    if-ltz v3, :cond_1b

    add-int/lit16 v3, v2, -0xb4

    if-lt v6, v3, :cond_19

    if-ge v6, v2, :cond_19

    .line 487
    iput-boolean v4, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    add-int/lit16 v2, v2, -0xb4

    sub-int/2addr v6, v2

    .line 488
    div-int/lit8 v6, v6, 0x5

    goto :goto_c

    :cond_19
    if-ne v6, v2, :cond_1a

    .line 490
    iput-boolean v4, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    .line 492
    invoke-virtual {v0, v10}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateSleepWakeupTime(Ljava/lang/String;)V

    :goto_d
    move v8, v4

    goto :goto_f

    .line 494
    :cond_1a
    iput-boolean v4, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    :goto_e
    const/16 v8, 0x24

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    .line 499
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentSleepStep : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    .line 502
    :goto_10
    iget-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateWakeup:Z

    const-string v3, "Change BLF step by mCurrentStateWakeup, BLF dayIndex : ["

    const-string v4, "]"

    if-eqz v2, :cond_1d

    .line 503
    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    if-eq v2, v1, :cond_22

    .line 504
    iput v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    .line 505
    iput v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] , boprIndex : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    const/4 v2, 0x1

    .line 508
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->setBlueLightFilterMode(ZI)V

    goto/16 :goto_12

    .line 511
    :cond_1d
    iget-boolean v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mCurrentStateSleep:Z

    if-eqz v1, :cond_22

    .line 512
    iget-boolean v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    if-eqz v1, :cond_20

    .line 513
    iget v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    const/16 v1, 0x24

    if-le v8, v1, :cond_1e

    goto :goto_11

    :cond_1e
    move v1, v8

    .line 517
    :goto_11
    iput v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    .line 518
    iput v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change BLF step by mCurrentStateSleep_1, BLF totalIndex : ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->setBlueLightFilterMode(ZI)V

    move v8, v1

    .line 522
    :cond_1f
    iget v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    if-eq v1, v8, :cond_22

    .line 523
    iput v8, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    .line 524
    iget v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    if-ge v8, v1, :cond_22

    .line 525
    iput v8, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change BLF step by mCurrentStateSleep_2, BLF totalIndex : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->setBlueLightFilterMode(ZI)V

    goto :goto_12

    :cond_20
    if-nez v1, :cond_22

    .line 531
    iget v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    if-eq v1, v8, :cond_22

    .line 532
    iput v8, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    .line 533
    iput v8, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] , boprIndex : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    iget v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    const/4 v2, 0x1

    .line 536
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->setBlueLightFilterMode(ZI)V

    goto :goto_12

    :cond_21
    const/4 v1, -0x1

    .line 541
    iput v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->prevTotalStep:I

    const/4 v1, 0x0

    .line 542
    iput v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastDayBlueLightFilterIndex:I

    .line 543
    iput v1, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastBoprBlueLightFilterIndex:I

    .line 544
    iget-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    if-eqz v2, :cond_22

    add-int v8, v1, v1

    .line 545
    iput v8, v0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    .line 546
    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->setBlueLightFilterMode(ZI)V

    :cond_22
    :goto_12
    return-void
.end method

.method public final bopr_for_bigdata_data_reset()V
    .locals 1

    const/4 v0, 0x0

    .line 610
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_value_for_bigdata_blf_on:I

    .line 611
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_on:I

    .line 612
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_on:I

    .line 613
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_value_for_bigdata_blf_off:I

    .line 614
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_off:I

    .line 615
    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_off:I

    return-void
.end method

.method public final getBoprSensorValue(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 838
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    if-eqz v0, :cond_1

    .line 843
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBoprSensorValueForBigData(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 849
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensorForBigDataListener:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    .line 853
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    if-eqz v0, :cond_1

    .line 854
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensorForBigDataListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSystemServices()V
    .locals 7

    .line 859
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSensorManager : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EyeComfortSolutionService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const v2, 0x10033

    .line 863
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensor:Landroid/hardware/Sensor;

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 866
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 867
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 868
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->GET_SYSTEM_SERVICES_MILLIS:I

    int-to-long v5, p0

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    const-string p0, "Failure to register all of the services system."

    .line 869
    invoke-static {v1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 871
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWorkingCondition:Z

    const-string p0, "Success to register all of the services system."

    .line 872
    invoke-static {v1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final getting_platform_brightness_value()F
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    const/4 v2, 0x0

    .line 592
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mPlatformBrightnessValue:F

    return v0
.end method

.method public isBlueLightFilterScheduledTime()Z
    .locals 2

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mBlueLightFilterAdaptiveModeEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mBlueLightFilterScheduledTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterScheduledTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EyeComfortSolutionService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterScheduledTime:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final sendBigDatatoHQM()V
    .locals 12

    const/4 v1, 0x0

    const-string v2, "Display"

    const-string v3, "ECSS"

    const-string/jumbo v4, "sm"

    const-string v5, "0.0"

    const-string/jumbo v6, "sec"

    const-string v7, ""

    const-string v9, ""

    .line 886
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_on:I

    const/4 v8, 0x0

    const/16 v10, 0x3c

    if-gt v0, v10, :cond_0

    .line 887
    iput v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_on:I

    .line 888
    :cond_0
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_cumulative_count_for_bigdata_blf_off:I

    if-gt v0, v10, :cond_1

    .line 889
    iput v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_off:I

    .line 891
    :cond_1
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_on:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_off:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v10

    .line 893
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSemHqmManager:Landroid/os/SemHqmManager;

    if-eqz v0, :cond_4

    .line 894
    iget v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_on:I

    if-nez v8, :cond_2

    iget v8, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_average_value_for_bigdata_blf_off:I

    if-eqz v8, :cond_3

    .line 895
    :cond_2
    sget-object v11, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ECSS_KEYS:[Ljava/lang/String;

    array-length v8, v11

    invoke-virtual {p0, v11, v10, v8}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->JsonParseData([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v9}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BigDatatoHQM sendData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v11

    invoke-virtual {p0, v11, v10, v1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->JsonParseData([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EyeComfortSolutionService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->bopr_for_bigdata_data_reset()V

    :cond_4
    return-void
.end method

.method public setBlfEnableTimeBySchedule(ZI)V
    .locals 1

    .line 1125
    iput-boolean p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterScheduledTime:Z

    .line 1126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setBlueLightFilterModeEnabledTime - mBlueLightFilterScheduledTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterScheduledTime:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EyeComfortSolutionService"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    const/4 p1, 0x7

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setBlueLightFilterMode(ZI)V
    .locals 12

    .line 552
    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mAdaptiveBlueLightFilterSupported:Z

    if-eqz v0, :cond_7

    .line 553
    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    const-string v1, " , ead offset : "

    const-string v2, " + 11] = "

    const-string v3, " , targetIndex : ["

    const-string v4, "BLF Adaptive Mode Enable : "

    const-wide v5, 0x40b7700000000000L    # 6000.0

    const-string v7, "EyeComfortSolutionService"

    if-eqz v0, :cond_0

    const-wide v8, 0x403638e38e38e38eL    # 22.22222222222222

    int-to-double v10, p2

    mul-double/2addr v10, v8

    sub-double/2addr v5, v10

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlfIndexEadOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-wide v8, 0x404bc71c71c71c72L    # 55.55555555555556

    int-to-double v10, p2

    mul-double/2addr v10, v8

    sub-double/2addr v5, v10

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlfIndexEadOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mDNIe"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/display/SemMdnieManager;

    iput-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mMdnieManager : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mEnvironmentAdaptiveDisplaySupported:Z

    if-nez v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    if-eqz v0, :cond_6

    add-int/lit8 v1, p2, 0xb

    .line 565
    invoke-virtual {v0, v1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setNightModeStep(I)Z

    .line 566
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setNightMode(ZI)Z

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_6

    .line 569
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    if-eqz v0, :cond_6

    .line 571
    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mColorOnPixelRatioSupported:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x66

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const/16 v1, 0x30

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 577
    :goto_1
    iget v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlfIndexEadOffset:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0xb

    if-le v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 581
    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setNightModeStep(I)Z

    .line 582
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setNightMode(ZI)Z

    .line 585
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateNightDimSettings(I)V

    :cond_7
    return-void
.end method

.method public setEadIndexOffset(I)V
    .locals 2

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setEadIndexOffset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EyeComfortSolutionService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1137
    :goto_0
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlfIndexEadOffset:I

    .line 1139
    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1140
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->setBlueLightFilterMode(ZI)V

    :cond_1
    return-void
.end method

.method public setEyeComfortWeightingFactorValue(F)V
    .locals 0

    .line 597
    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->app_weighting_factor:F

    return-void
.end method

.method public final setting_is_changed()V
    .locals 7

    .line 720
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 721
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "blue_light_filter"

    const/4 v4, 0x0

    const/4 v5, -0x2

    .line 723
    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    const-string v3, "blue_light_filter_night_dim"

    .line 724
    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimModeEnabled:Z

    const-string v3, "blue_light_filter_adaptive_mode"

    .line 725
    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    const-string v3, "current_sec_active_themepackage"

    .line 726
    invoke-static {v0, v3, v5}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mDefaultThemeEnabled:Z

    const-string v3, "blue_light_filter_type"

    .line 727
    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterCustomAlwaysOn:Z

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mBlueLightFilterModeEnabled : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , mNightDimModeEnabled : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimModeEnabled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , mBlueLightFilterAdaptiveModeEnabled : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , mDefaultThemeEnabled : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mDefaultThemeEnabled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , mBlueLightFilterCustomAlwaysOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterCustomAlwaysOn:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EyeComfortSolutionService"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    if-eqz v0, :cond_5

    const-string v0, "All"

    .line 732
    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateSleepWakeupTime(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0, v6}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->blue_light_filter_setting_day(Z)V

    .line 734
    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mScreenOn:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterEnableTime:Z

    if-eqz v0, :cond_6

    .line 735
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 736
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    iget v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->ACTION_GET_BOPR_SENSOR_VALUE_DEBOUNCE_MILLIS:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_5

    .line 739
    :cond_5
    invoke-virtual {p0, v4}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->blue_light_filter_setting_day(Z)V

    .line 740
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 741
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 742
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string/jumbo v0, "reset blue_light_filter_data_reset"

    .line 743
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    invoke-virtual {p0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->blue_light_filter_data_reset()V

    .line 746
    :cond_6
    :goto_5
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mLastTotalBlueLightFilterIndex:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateNightDimSettings(I)V

    return-void
.end method

.method public final updateNightDimSettings(I)V
    .locals 7

    .line 629
    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 631
    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimModeEnabled:Z

    if-eqz v1, :cond_c

    .line 632
    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    const/16 v3, 0x4b

    const/16 v4, 0x20

    if-eqz v1, :cond_8

    .line 633
    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mDefaultThemeEnabled:Z

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    .line 635
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xb

    if-lez p1, :cond_1

    if-gt p1, v1, :cond_1

    const/16 v1, 0x26

    .line 637
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    :cond_1
    const/16 v4, 0x16

    if-le p1, v1, :cond_2

    if-gt p1, v4, :cond_2

    const/16 v1, 0x2c

    .line 639
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x22

    if-le p1, v4, :cond_3

    if-gt p1, v1, :cond_3

    const/16 v1, 0x32

    .line 641
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x2d

    const/16 v5, 0x38

    if-le p1, v1, :cond_4

    if-gt p1, v4, :cond_4

    .line 643
    iput v5, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    :cond_4
    if-le p1, v4, :cond_5

    if-gt p1, v5, :cond_5

    const/16 v1, 0x3e

    .line 645
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    :cond_5
    const/16 v1, 0x44

    if-le p1, v5, :cond_6

    if-gt p1, v1, :cond_6

    .line 647
    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    :cond_6
    if-le p1, v1, :cond_d

    .line 649
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    .line 652
    :cond_7
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    .line 655
    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterScheduledTime:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterCustomAlwaysOn:Z

    if-eqz v1, :cond_9

    goto :goto_0

    .line 662
    :cond_9
    iput v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    .line 656
    :cond_a
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mDefaultThemeEnabled:Z

    if-eqz v1, :cond_b

    .line 657
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    .line 659
    :cond_b
    iput v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    goto :goto_1

    .line 666
    :cond_c
    iput v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    .line 668
    :cond_d
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateNightDimSettings index : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , mNightDimFontConfigValue : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EyeComfortSolutionService"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    iget v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValuePrev:I

    if-eq v1, v4, :cond_e

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateConfiguration ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValuePrev:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") -> ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValue:I

    iput v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimFontConfigValuePrev:I

    const-string v4, "enhanced_comfort_font_value"

    const/4 v5, -0x2

    .line 672
    invoke-static {v0, v4, v1, v5}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 673
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 674
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Landroid/app/IActivityManager;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    :cond_e
    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    const-string v1, "NIGHT_DIM Mode : 0 (CLUT Off setting)"

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mNightDimModeEnabled:Z

    if-eqz v0, :cond_17

    .line 686
    iget-boolean v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    const-string v4, "NIGHT_DIM Mode : 1 (CLUT On)"

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    if-nez p1, :cond_10

    .line 688
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_NODE:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    .line 689
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 690
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    :cond_f
    const-string p0, "NIGHT_DIM Mode : 0 (CLUT Off index)"

    .line 691
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 693
    :cond_10
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_NODE:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    .line 694
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 695
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    .line 696
    :cond_11
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 699
    :cond_12
    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterScheduledTime:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterCustomAlwaysOn:Z

    if-eqz p1, :cond_13

    goto :goto_2

    .line 705
    :cond_13
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_NODE:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    .line 706
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 707
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    .line 708
    :cond_14
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 700
    :cond_15
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_NODE:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    .line 701
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 702
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    .line 703
    :cond_16
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 712
    :cond_17
    iget-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_NODE:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    .line 713
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 714
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->NIGHT_DIM_MODE_SUB_NODE:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->sysfsWrite(Ljava/lang/String;I)Z

    .line 715
    :cond_18
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public updateRubinSleepPattern(Ljava/lang/String;JJF)V
    .locals 7

    const-string v0, "SUNDAY"

    .line 917
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " , WakeupTime : "

    const-string v2, ") , BedTime : "

    const-string v3, "EyeComfortSolutionService"

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0xea60

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    cmpl-float p1, p6, v4

    if-lez p1, :cond_0

    long-to-int p1, p2

    .line 919
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_saturday:I

    long-to-int p1, p4

    .line 920
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_sunday:I

    goto :goto_0

    .line 922
    :cond_0
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_saturday:I

    .line 923
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_sunday:I

    .line 925
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SUNDAY("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_saturday:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_sunday:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_1
    const-string v0, "MONDAY"

    .line 926
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpl-float p1, p6, v4

    if-lez p1, :cond_2

    long-to-int p1, p2

    .line 928
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_sunday:I

    long-to-int p1, p4

    .line 929
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_monday:I

    goto :goto_1

    .line 931
    :cond_2
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_sunday:I

    .line 932
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_monday:I

    .line 934
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MONDAY("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_sunday:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_monday:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_3
    const-string v0, "TUESDAY"

    .line 935
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-float p1, p6, v4

    if-lez p1, :cond_4

    long-to-int p1, p2

    .line 937
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_monday:I

    long-to-int p1, p4

    .line 938
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_tuesday:I

    goto :goto_2

    .line 940
    :cond_4
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_monday:I

    .line 941
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_tuesday:I

    .line 943
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TUESDAY("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_monday:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_tuesday:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_5
    const-string v0, "WEDNESDAY"

    .line 944
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmpl-float p1, p6, v4

    if-lez p1, :cond_6

    long-to-int p1, p2

    .line 946
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_tuesday:I

    long-to-int p1, p4

    .line 947
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_wednesday:I

    goto :goto_3

    .line 949
    :cond_6
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_tuesday:I

    .line 950
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_wednesday:I

    .line 952
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WEDNESDAY("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_tuesday:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_wednesday:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_7
    const-string v0, "THURSDAY"

    .line 953
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    cmpl-float p1, p6, v4

    if-lez p1, :cond_8

    long-to-int p1, p2

    .line 955
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_wednesday:I

    long-to-int p1, p4

    .line 956
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_thursday:I

    goto :goto_4

    .line 958
    :cond_8
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_wednesday:I

    .line 959
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_thursday:I

    .line 961
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "THURSDAY("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_wednesday:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_thursday:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_9
    const-string v0, "FRIDAY"

    .line 962
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    cmpl-float p1, p6, v4

    if-lez p1, :cond_a

    long-to-int p1, p2

    .line 964
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_thursday:I

    long-to-int p1, p4

    .line 965
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_friday:I

    goto :goto_5

    .line 967
    :cond_a
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_thursday:I

    .line 968
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_friday:I

    .line 970
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FRIDAY("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_thursday:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_friday:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    const-string v0, "SATURDAY"

    .line 971
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    cmpl-float p1, p6, v4

    if-lez p1, :cond_c

    long-to-int p1, p2

    .line 973
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_friday:I

    long-to-int p1, p4

    .line 974
    div-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_saturday:I

    goto :goto_6

    .line 976
    :cond_c
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_friday:I

    .line 977
    iput v6, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_saturday:I

    .line 979
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SATURDAY("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_friday:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_saturday:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    return-void
.end method

.method public final updateSleepWakeupTime(Ljava/lang/String;)V
    .locals 12

    const-string v0, "currentRubinState"

    const-string v1, "isDeviceRubinSupported"

    const-string v2, "EyeComfortSolutionService"

    .line 984
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 985
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 986
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 987
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 988
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 992
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "content://com.samsung.android.rubin.state"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "getRubinState"

    const-string v7, "com.samsung.android.bluelightfilter"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 994
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    .line 996
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "D-Runestone isDeviceRubinSupported : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v1, "OK"

    .line 998
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "isEnabledInSupportedApps"

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    .line 999
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "O-Runestone currentRubinState : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , isEnabledInSupportedApps : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mRubinDataValid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    :cond_2
    move v6, v3

    .line 1008
    :catch_1
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "EE"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Sun"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "NextWakeupTime"

    const-string v7, "WakeupTime"

    const-string v8, "BedTime"

    const/16 v9, 0x168

    const/4 v10, -0x1

    if-eqz v0, :cond_7

    .line 1009
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_sunday:I

    if-eq v0, v10, :cond_6

    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_sunday:I

    if-eq v0, v10, :cond_6

    if-eqz v6, :cond_6

    .line 1010
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1011
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_sunday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    goto/16 :goto_3

    .line 1012
    :cond_3
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1013
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_sunday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1014
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1015
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_monday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1017
    :cond_5
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_sunday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1018
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_sunday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1021
    :cond_6
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1022
    iput v9, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1024
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Mon"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1025
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_monday:I

    if-eq v0, v10, :cond_b

    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_monday:I

    if-eq v0, v10, :cond_b

    if-eqz v6, :cond_b

    .line 1026
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1027
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_monday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    goto/16 :goto_3

    .line 1028
    :cond_8
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1029
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_monday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1030
    :cond_9
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1031
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_tuesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1033
    :cond_a
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_monday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1034
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_monday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1037
    :cond_b
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1038
    iput v9, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1040
    :cond_c
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Tue"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1041
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_tuesday:I

    if-eq v0, v10, :cond_10

    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_tuesday:I

    if-eq v0, v10, :cond_10

    if-eqz v6, :cond_10

    .line 1042
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1043
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_tuesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    goto/16 :goto_3

    .line 1044
    :cond_d
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1045
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_tuesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1046
    :cond_e
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1047
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_wednesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1049
    :cond_f
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_tuesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1050
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_tuesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1053
    :cond_10
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1054
    iput v9, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1056
    :cond_11
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Wed"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1057
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_wednesday:I

    if-eq v0, v10, :cond_15

    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_wednesday:I

    if-eq v0, v10, :cond_15

    if-eqz v6, :cond_15

    .line 1058
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1059
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_wednesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    goto/16 :goto_3

    .line 1060
    :cond_12
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1061
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_wednesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1062
    :cond_13
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1063
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_thursday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1065
    :cond_14
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_wednesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1066
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_wednesday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1069
    :cond_15
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1070
    iput v9, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1072
    :cond_16
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Thu"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1073
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_thursday:I

    if-eq v0, v10, :cond_1a

    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_thursday:I

    if-eq v0, v10, :cond_1a

    if-eqz v6, :cond_1a

    .line 1074
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1075
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_thursday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    goto/16 :goto_3

    .line 1076
    :cond_17
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1077
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_thursday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1078
    :cond_18
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1079
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_friday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1081
    :cond_19
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_thursday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1082
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_thursday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1085
    :cond_1a
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1086
    iput v9, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1088
    :cond_1b
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Fri"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1089
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_friday:I

    if-eq v0, v10, :cond_1f

    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_friday:I

    if-eq v0, v10, :cond_1f

    if-eqz v6, :cond_1f

    .line 1090
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1091
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_friday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    goto/16 :goto_3

    .line 1092
    :cond_1c
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1093
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_friday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto/16 :goto_3

    .line 1094
    :cond_1d
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1095
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_saturday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto :goto_3

    .line 1097
    :cond_1e
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_friday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1098
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_friday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto :goto_3

    .line 1101
    :cond_1f
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1102
    iput v9, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto :goto_3

    .line 1104
    :cond_20
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1105
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_saturday:I

    if-eq v0, v10, :cond_24

    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_saturday:I

    if-eq v0, v10, :cond_24

    if-eqz v6, :cond_24

    .line 1106
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1107
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_saturday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    goto :goto_3

    .line 1108
    :cond_21
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1109
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_saturday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto :goto_3

    .line 1110
    :cond_22
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1111
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_sunday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto :goto_3

    .line 1113
    :cond_23
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBedtime_saturday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1114
    iget v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mWakeupTime_saturday:I

    iput v0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    goto :goto_3

    .line 1117
    :cond_24
    iput v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    .line 1118
    iput v9, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    .line 1121
    :cond_25
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSleepWakeupTime. type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , defaultBedTime : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultBedTime:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , defaultWakeupTime : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->defaultWakeupTime:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
