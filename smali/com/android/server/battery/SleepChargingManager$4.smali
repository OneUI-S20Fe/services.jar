.class public Lcom/android/server/battery/SleepChargingManager$4;
.super Landroid/os/Handler;
.source "SleepChargingManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/battery/SleepChargingManager;


# direct methods
.method public constructor <init>(Lcom/android/server/battery/SleepChargingManager;Landroid/os/Looper;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 509
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage_NotiHandler]msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 532
    :cond_0
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetisSleepCharging(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result p1

    const-string v0, "[MSG_SHOW_NOTI_ONOFF] "

    if-eqz p1, :cond_1

    .line 533
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-timeToFullCharge: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$fgetusedMinutesTimeToFullCharge(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "min"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 537
    :cond_1
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmIsCharging(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_charging"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 538
    :cond_2
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmBatteryEqualsOrHigherThan85Percent(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_batLevel"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    :cond_3
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmIsSleepChargingOptionOn(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_optionOff"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    :cond_4
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmIsUserDismissSleepCharging(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_dismiss"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 541
    :cond_5
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmHasEnteredBatteryProtectMode(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_protectMode"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 542
    :cond_6
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    if-nez p1, :cond_7

    .line 543
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_sleepDataNotExist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 545
    :cond_7
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$misConfident(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_confident"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    :cond_8
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$misNowSleepChargingTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sleepChargingTime"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    move-object p1, v1

    .line 553
    :goto_0
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmIsTodaySleepChargingFinished(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_todayFinished"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_a
    move-object p0, p1

    .line 555
    :goto_1
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offReason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 528
    :cond_b
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[MSG_SHOW_NOTI_CANNOT_GET_INFO] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cannot get info from Runestone"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 514
    :cond_c
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- SleepTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getSleepTimeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- NextAlarmTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getNextAlarmDateTimeWithin24hStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- ChargingFinishTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v2}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getChargingFinishDateTimeStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- MarginTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v3}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getMarginMinutesStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- ModeTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$4;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->getSleepChargingDateTimeStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    :cond_d
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[MSG_SHOW_NOTI_INFO] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
