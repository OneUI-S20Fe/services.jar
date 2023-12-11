.class public final Lcom/android/server/battery/SleepChargingManager;
.super Ljava/lang/Object;
.source "SleepChargingManager.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public MAX_FAIL_COUNT_GET_SLEEP_PATTERN_WHEN_INIT:I

.field public failCountGetSleepPatternWhenInit:I

.field public formatterHHMM:Ljava/time/format/DateTimeFormatter;

.field public isSleepCharging:Z

.field public lastBatteryLevel:I

.field public lastChargingFinishTimeHHMM:Ljava/lang/String;

.field public lastPlugType:I

.field public lastSecondsTimeToFullCharge:J

.field public mBatteryEqualsOrHigherThan85Percent:Z

.field public mContext:Landroid/content/Context;

.field public mControllerHandler:Landroid/os/Handler;

.field public mDeliveredHandler:Landroid/os/Handler;

.field public mHasEnteredBatteryProtectMode:Z

.field public mInitHandler:Landroid/os/Handler;

.field public mIsCharging:Z

.field public mIsRegularUpdating:Z

.field public mIsSleepChargingOptionOn:Z

.field public mIsTodaySleepChargingFinished:Z

.field public mIsUserDismissSleepCharging:Z

.field public mMinutesTimeToFullCharge:I

.field public mNotiHandler:Landroid/os/Handler;

.field public mPersonalPatternManager:Lcom/android/server/battery/PersonalPatternManager;

.field public mRegularHandler:Landroid/os/Handler;

.field public mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

.field public mSleepPatterns:Ljava/util/Map;

.field public mSleepPatternsUpdatedTime:Ljava/time/LocalDateTime;

.field public mWorkerHandlerThread:Landroid/os/HandlerThread;

.field public testFormatter:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static bridge synthetic -$$Nest$fgetfailCountGetSleepPatternWhenInit(Lcom/android/server/battery/SleepChargingManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/battery/SleepChargingManager;->failCountGetSleepPatternWhenInit:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisSleepCharging(Lcom/android/server/battery/SleepChargingManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager;->isSleepCharging:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryEqualsOrHigherThan85Percent(Lcom/android/server/battery/SleepChargingManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager;->mBatteryEqualsOrHigherThan85Percent:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/battery/SleepChargingManager;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mControllerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasEnteredBatteryProtectMode(Lcom/android/server/battery/SleepChargingManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager;->mHasEnteredBatteryProtectMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mInitHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsCharging(Lcom/android/server/battery/SleepChargingManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager;->mIsCharging:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsRegularUpdating(Lcom/android/server/battery/SleepChargingManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager;->mIsRegularUpdating:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsSleepChargingOptionOn(Lcom/android/server/battery/SleepChargingManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager;->mIsSleepChargingOptionOn:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsTodaySleepChargingFinished(Lcom/android/server/battery/SleepChargingManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager;->mIsTodaySleepChargingFinished:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsUserDismissSleepCharging(Lcom/android/server/battery/SleepChargingManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager;->mIsUserDismissSleepCharging:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMinutesTimeToFullCharge(Lcom/android/server/battery/SleepChargingManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/battery/SleepChargingManager;->mMinutesTimeToFullCharge:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotiHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mNotiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mRegularHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSleepPatterns(Lcom/android/server/battery/SleepChargingManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepPatterns:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputfailCountGetSleepPatternWhenInit(Lcom/android/server/battery/SleepChargingManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/battery/SleepChargingManager;->failCountGetSleepPatternWhenInit:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastChargingFinishTimeHHMM(Lcom/android/server/battery/SleepChargingManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager;->lastChargingFinishTimeHHMM:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBatteryEqualsOrHigherThan85Percent(Lcom/android/server/battery/SleepChargingManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/battery/SleepChargingManager;->mBatteryEqualsOrHigherThan85Percent:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmHasEnteredBatteryProtectMode(Lcom/android/server/battery/SleepChargingManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/battery/SleepChargingManager;->mHasEnteredBatteryProtectMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsCharging(Lcom/android/server/battery/SleepChargingManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/battery/SleepChargingManager;->mIsCharging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsRegularUpdating(Lcom/android/server/battery/SleepChargingManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/battery/SleepChargingManager;->mIsRegularUpdating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsSleepChargingOptionOn(Lcom/android/server/battery/SleepChargingManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/battery/SleepChargingManager;->mIsSleepChargingOptionOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsTodaySleepChargingFinished(Lcom/android/server/battery/SleepChargingManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/battery/SleepChargingManager;->mIsTodaySleepChargingFinished:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsUserDismissSleepCharging(Lcom/android/server/battery/SleepChargingManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/battery/SleepChargingManager;->mIsUserDismissSleepCharging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMinutesTimeToFullCharge(Lcom/android/server/battery/SleepChargingManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/battery/SleepChargingManager;->mMinutesTimeToFullCharge:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckConditions(Lcom/android/server/battery/SleepChargingManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager;->checkConditions()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager;->updateSleepChargingStatus()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSleepPattern(Lcom/android/server/battery/SleepChargingManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager;->updateSleepPattern()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SS]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/server/battery/SleepChargingManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/android/server/battery/SleepChargingManager;->isSleepCharging:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/android/server/battery/SleepChargingManager;->mIsSleepChargingOptionOn:Z

    .line 56
    iput-boolean v0, p0, Lcom/android/server/battery/SleepChargingManager;->mHasEnteredBatteryProtectMode:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/server/battery/SleepChargingManager;->mIsTodaySleepChargingFinished:Z

    .line 59
    iput-boolean v0, p0, Lcom/android/server/battery/SleepChargingManager;->mIsUserDismissSleepCharging:Z

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->lastChargingFinishTimeHHMM:Ljava/lang/String;

    const-string v0, "(M/d)HH:mm"

    .line 69
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->testFormatter:Ljava/time/format/DateTimeFormatter;

    const-string v0, "hh:mm"

    .line 70
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->formatterHHMM:Ljava/time/format/DateTimeFormatter;

    const/4 v0, 0x5

    .line 118
    iput v0, p0, Lcom/android/server/battery/SleepChargingManager;->MAX_FAIL_COUNT_GET_SLEEP_PATTERN_WHEN_INIT:I

    .line 506
    new-instance v0, Lcom/android/server/battery/SleepChargingManager$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/battery/SleepChargingManager$4;-><init>(Lcom/android/server/battery/SleepChargingManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mNotiHandler:Landroid/os/Handler;

    .line 74
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v1, "SleepChargingManager Created"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager;->mContext:Landroid/content/Context;

    .line 76
    new-instance p1, Lcom/android/server/battery/PersonalPatternManager;

    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/server/battery/PersonalPatternManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager;->mPersonalPatternManager:Lcom/android/server/battery/PersonalPatternManager;

    .line 77
    iput-object p2, p0, Lcom/android/server/battery/SleepChargingManager;->mDeliveredHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final checkConditions()V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$misConfident(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    invoke-static {v1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$misNowSleepChargingTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    move-result v1

    .line 442
    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->isSleepCharging:Z

    const-string v3, "extra_charging_finish_time"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 443
    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mIsCharging:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mIsSleepChargingOptionOn:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mHasEnteredBatteryProtectMode:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mIsUserDismissSleepCharging:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 447
    sget-object v2, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v4, "[checkConditions] ON -> ON"

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    invoke-static {v2}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$mgetChargingFinishDateTimeHHMM(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Ljava/lang/String;

    move-result-object v2

    .line 449
    iget-object v4, p0, Lcom/android/server/battery/SleepChargingManager;->lastChargingFinishTimeHHMM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 450
    iput-object v2, p0, Lcom/android/server/battery/SleepChargingManager;->lastChargingFinishTimeHHMM:Ljava/lang/String;

    .line 452
    iget-object v4, p0, Lcom/android/server/battery/SleepChargingManager;->mDeliveredHandler:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 453
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 454
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 456
    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager;->mDeliveredHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 459
    :cond_0
    sget-object v2, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v3, "[checkConditions] ON -> OFF"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    const-string/jumbo v3, "mIsTodaySleepChargingFinished => true"

    .line 461
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iput-boolean v4, p0, Lcom/android/server/battery/SleepChargingManager;->mIsTodaySleepChargingFinished:Z

    :cond_1
    const/4 v2, 0x0

    .line 464
    iput-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->isSleepCharging:Z

    .line 466
    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager;->mDeliveredHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 469
    :cond_2
    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mIsCharging:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mBatteryEqualsOrHigherThan85Percent:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mIsSleepChargingOptionOn:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mHasEnteredBatteryProtectMode:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mIsUserDismissSleepCharging:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->mIsTodaySleepChargingFinished:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 473
    sget-object v2, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v5, "[checkConditions] OFF -> ON"

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iput-boolean v4, p0, Lcom/android/server/battery/SleepChargingManager;->isSleepCharging:Z

    .line 476
    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    invoke-static {v2}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$mgetChargingFinishDateTimeHHMM(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Ljava/lang/String;

    move-result-object v2

    .line 477
    iget-object v5, p0, Lcom/android/server/battery/SleepChargingManager;->mDeliveredHandler:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 478
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 479
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 481
    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager;->mDeliveredHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 483
    :cond_3
    sget-object v2, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v3, "[checkConditions] OFF -> OFF"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/battery/SleepChargingManager;->isSleepCharging:Z

    if-nez v2, :cond_d

    .line 489
    sget-object v2, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v3, "--------------------------------------------------"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "- Off Reason"

    .line 490
    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-boolean v4, p0, Lcom/android/server/battery/SleepChargingManager;->mIsCharging:Z

    if-nez v4, :cond_5

    const-string/jumbo v4, "mIsCharging"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_5
    iget-boolean v4, p0, Lcom/android/server/battery/SleepChargingManager;->mBatteryEqualsOrHigherThan85Percent:Z

    if-nez v4, :cond_6

    const-string/jumbo v4, "mBatteryEqualsOrHigherThan85Percent"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_6
    iget-boolean v4, p0, Lcom/android/server/battery/SleepChargingManager;->mIsSleepChargingOptionOn:Z

    if-nez v4, :cond_7

    const-string/jumbo v4, "mIsSleepChargingOptionOn"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_7
    iget-boolean v4, p0, Lcom/android/server/battery/SleepChargingManager;->mIsUserDismissSleepCharging:Z

    if-eqz v4, :cond_8

    const-string/jumbo v4, "mIsUserDismissSleepCharging"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_8
    iget-boolean v4, p0, Lcom/android/server/battery/SleepChargingManager;->mHasEnteredBatteryProtectMode:Z

    if-eqz v4, :cond_9

    const-string/jumbo v4, "mHasEnteredBatteryProtectMode"

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v0, :cond_a

    const-string/jumbo v0, "isSleepChargingStatusConfident"

    .line 496
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v1, :cond_b

    const-string/jumbo v0, "isNowSleepChargingTime"

    .line 497
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_b
    iget-boolean p0, p0, Lcom/android/server/battery/SleepChargingManager;->mIsTodaySleepChargingFinished:Z

    if-eqz p0, :cond_c

    const-string/jumbo p0, "mIsTodaySleepChargingFinished"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public dayResetCmdForTest()V
    .locals 2

    .line 81
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v1, "[dayResetCmdForTest]"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mRegularHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 85
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mRegularHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final makeControllerHandler()V
    .locals 2

    .line 297
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v1, "[makeControllerUpdateHandler]"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    new-instance v0, Lcom/android/server/battery/SleepChargingManager$3;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager;->mWorkerHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/battery/SleepChargingManager$3;-><init>(Lcom/android/server/battery/SleepChargingManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mControllerHandler:Landroid/os/Handler;

    return-void
.end method

.method public final makeInitHandler()V
    .locals 2

    .line 122
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v1, "[makeInitHandler]"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/android/server/battery/SleepChargingManager;->failCountGetSleepPatternWhenInit:I

    .line 125
    new-instance v0, Lcom/android/server/battery/SleepChargingManager$1;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager;->mWorkerHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/battery/SleepChargingManager$1;-><init>(Lcom/android/server/battery/SleepChargingManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mInitHandler:Landroid/os/Handler;

    return-void
.end method

.method public final makeRegularHandler()V
    .locals 2

    .line 224
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v1, "[makeRegularHandler]"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance v0, Lcom/android/server/battery/SleepChargingManager$2;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager;->mWorkerHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/battery/SleepChargingManager$2;-><init>(Lcom/android/server/battery/SleepChargingManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mRegularHandler:Landroid/os/Handler;

    return-void
.end method

.method public start()V
    .locals 4

    .line 90
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v1, "[start]"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager;->startWorkerThread()V

    .line 93
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager;->makeInitHandler()V

    const-string/jumbo v1, "mInitHandler delay start time:20000"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mInitHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager;->makeRegularHandler()V

    .line 102
    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager;->makeControllerHandler()V

    return-void
.end method

.method public final startWorkerThread()V
    .locals 2

    .line 106
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v1, "[startWorkerThread]"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mWorkerHandlerThread:Landroid/os/HandlerThread;

    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public updateChargingInfo(IIJ)V
    .locals 4

    .line 387
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateChargingInfo]plugType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,batteryLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,secondsTimeToFullCharge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget v1, p0, Lcom/android/server/battery/SleepChargingManager;->lastPlugType:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/android/server/battery/SleepChargingManager;->lastBatteryLevel:I

    if-ne p2, v1, :cond_0

    iget-wide v1, p0, Lcom/android/server/battery/SleepChargingManager;->lastSecondsTimeToFullCharge:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    const-string v1, "[updateChargingInfo]no change"

    .line 390
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 393
    :cond_0
    iput p1, p0, Lcom/android/server/battery/SleepChargingManager;->lastPlugType:I

    .line 394
    iput p2, p0, Lcom/android/server/battery/SleepChargingManager;->lastBatteryLevel:I

    .line 395
    iput-wide p3, p0, Lcom/android/server/battery/SleepChargingManager;->lastSecondsTimeToFullCharge:J

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/16 v2, 0x55

    if-lt p2, v2, :cond_2

    move v0, v1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-gez p2, :cond_3

    move-wide p3, v2

    :cond_3
    const-wide/16 v2, 0x3b

    add-long/2addr p3, v2

    long-to-int p2, p3

    .line 402
    div-int/lit8 p2, p2, 0x3c

    .line 404
    iget-object p3, p0, Lcom/android/server/battery/SleepChargingManager;->mControllerHandler:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    .line 405
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isCharging"

    .line 406
    invoke-virtual {p4, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "batteryEqualsOrHigherThan85Percent"

    .line 407
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "minutesTimeToFullCharge"

    .line 408
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    invoke-virtual {p3, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 410
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mControllerHandler:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateDismiss(Z)V
    .locals 3

    .line 423
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateDismiss]on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iput-boolean p1, p0, Lcom/android/server/battery/SleepChargingManager;->mIsUserDismissSleepCharging:Z

    .line 425
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mControllerHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 426
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 427
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mControllerHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateProtectMode(Z)V
    .locals 3

    .line 432
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateProtectMode]on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mControllerHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 434
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 435
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager;->mControllerHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final updateSleepChargingStatus()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$fgetmatchedDate(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 202
    :goto_0
    sget-object v1, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateSleepChargingStatus]requiredDate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepPatterns:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/DayOfWeek;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/battery/PersonalPatternManager$SleepPattern;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "Fail to get required SleepPattern => Fail to updateSleepChargingStatus"

    .line 206
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iput-object v3, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    goto :goto_1

    :cond_1
    const-string v4, "Success to updateSleepChargingStatus"

    .line 209
    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v1, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;-><init>(Lcom/android/server/battery/SleepChargingManager;Lcom/android/server/battery/PersonalPatternManager$SleepPattern;Ljava/time/LocalDate;Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus-IA;)V

    iput-object v1, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepChargingStatus:Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    :goto_1
    return-void
.end method

.method public final updateSleepPattern()V
    .locals 5

    .line 177
    sget-object v0, Lcom/android/server/battery/SleepChargingManager;->TAG:Ljava/lang/String;

    const-string v1, "[updateSleepPattern]"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 180
    iget-object v3, p0, Lcom/android/server/battery/SleepChargingManager;->mPersonalPatternManager:Lcom/android/server/battery/PersonalPatternManager;

    invoke-virtual {v3}, Lcom/android/server/battery/PersonalPatternManager;->getSleepPatterns()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepPatterns:Ljava/util/Map;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elapseMillis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepPatterns:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "Fail to updateSleepPatterns"

    .line 186
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepPatternsUpdatedTime:Ljava/time/LocalDateTime;

    goto :goto_0

    :cond_0
    const-string v1, "Success to updateSleepPatterns"

    .line 189
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/battery/SleepChargingManager;->mSleepPatternsUpdatedTime:Ljava/time/LocalDateTime;

    :goto_0
    return-void
.end method
