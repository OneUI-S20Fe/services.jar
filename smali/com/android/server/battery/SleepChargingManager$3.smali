.class public Lcom/android/server/battery/SleepChargingManager$3;
.super Landroid/os/Handler;
.source "SleepChargingManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/battery/SleepChargingManager;


# direct methods
.method public constructor <init>(Lcom/android/server/battery/SleepChargingManager;Landroid/os/Looper;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 301
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage_ControllerHandler]msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "mSleepChargingStatus null => cannot use this mode"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmNotiHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmNotiHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmIsRegularUpdating(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IsRegularUpdating => cannot use this mode"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 314
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_c

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetisSleepCharging(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 356
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$mupdateChargingFinishDateTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 358
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$fgetusedMinutesTimeToFullCharge(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$mupdateSleepChargingEndDateTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;I)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmIsTodaySleepChargingFinished(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 361
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$mupdateChargingFinishDateTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    .line 362
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmMinutesTimeToFullCharge(Lcom/android/server/battery/SleepChargingManager;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$mupdateSleepChargingEndDateTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;I)V

    .line 365
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$mcheckConditions(Lcom/android/server/battery/SleepChargingManager;)V

    .line 367
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmNotiHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmNotiHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 368
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmNotiHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmNotiHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$misNowSleepTime(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_d

    .line 344
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1, v3}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmHasEnteredBatteryProtectMode(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 345
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "detect BatteryProtectMode ON during sleepTime"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 349
    :cond_6
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "detect BatteryProtectMode change, but ignored"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    :goto_1
    invoke-static {v0, v3}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmIsUserDismissSleepCharging(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 336
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updated mIsUserDismissSleepCharging:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmIsUserDismissSleepCharging(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 328
    :cond_9
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    invoke-static {v0, v3}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmIsSleepChargingOptionOn(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 329
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updated mIsSleepChargingOptionOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmIsSleepChargingOptionOn(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 316
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    const-string v1, "isCharging"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmIsCharging(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 318
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    const-string v1, "batteryEqualsOrHigherThan85Percent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmBatteryEqualsOrHigherThan85Percent(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 319
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    const-string/jumbo v1, "minutesTimeToFullCharge"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmMinutesTimeToFullCharge(Lcom/android/server/battery/SleepChargingManager;I)V

    .line 320
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updated mIsCharging:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmIsCharging(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updated mBatteryEqualsOrHigherThan85Percent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmBatteryEqualsOrHigherThan85Percent(Lcom/android/server/battery/SleepChargingManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updated mMinutesTimeToFullCharge:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmMinutesTimeToFullCharge(Lcom/android/server/battery/SleepChargingManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$3;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmControllerHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 374
    :cond_c
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSG_CONTROLLER_END"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    return-void
.end method
