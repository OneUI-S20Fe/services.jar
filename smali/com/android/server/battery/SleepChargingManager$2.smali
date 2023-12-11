.class public Lcom/android/server/battery/SleepChargingManager$2;
.super Landroid/os/Handler;
.source "SleepChargingManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/battery/SleepChargingManager;


# direct methods
.method public constructor <init>(Lcom/android/server/battery/SleepChargingManager;Landroid/os/Looper;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 228
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage_RegularHandler]msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    if-eq v0, v3, :cond_4

    const/4 p1, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$mupdateSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)V

    .line 266
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$misExpired(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$mupdateSleepPattern(Lcom/android/server/battery/SleepChargingManager;)V

    .line 256
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepPatterns(Lcom/android/server/battery/SleepChargingManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 240
    :cond_4
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "mIsRegularUpdating true"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_5

    .line 243
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)V

    .line 245
    :cond_5
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1, v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmIsRegularUpdating(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 247
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1, v2}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmIsTodaySleepChargingFinished(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 248
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1, v2}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmIsUserDismissSleepCharging(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 249
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1, v2}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmHasEnteredBatteryProtectMode(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 250
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputlastChargingFinishTimeHHMM(Lcom/android/server/battery/SleepChargingManager;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 232
    :cond_6
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$misExpired(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 235
    :cond_7
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 233
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 274
    :cond_9
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSG_REGULAR_END"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1, v2}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputmIsRegularUpdating(Lcom/android/server/battery/SleepChargingManager;Z)V

    .line 276
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 277
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$2;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void
.end method
