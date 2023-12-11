.class public Lcom/android/server/battery/SleepChargingManager$1;
.super Landroid/os/Handler;
.source "SleepChargingManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/battery/SleepChargingManager;


# direct methods
.method public constructor <init>(Lcom/android/server/battery/SleepChargingManager;Landroid/os/Looper;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 127
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage_InitHandler]msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$mupdateSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)V

    .line 150
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepChargingStatus(Lcom/android/server/battery/SleepChargingManager;)Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;->-$$Nest$misExpired(Lcom/android/server/battery/SleepChargingManager$SleepChargingStatus;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Again MSG_INIT_GET_SLEEP_CHARGING_STATUS"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$mupdateSleepPattern(Lcom/android/server/battery/SleepChargingManager;)V

    .line 133
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmSleepPatterns(Lcom/android/server/battery/SleepChargingManager;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failCountGetSleepPatternWhenInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {v3}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetfailCountGetSleepPatternWhenInit(Lcom/android/server/battery/SleepChargingManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetfailCountGetSleepPatternWhenInit(Lcom/android/server/battery/SleepChargingManager;)I

    move-result p1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_4

    .line 138
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetfailCountGetSleepPatternWhenInit(Lcom/android/server/battery/SleepChargingManager;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fputfailCountGetSleepPatternWhenInit(Lcom/android/server/battery/SleepChargingManager;I)V

    .line 139
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 140
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 142
    :cond_4
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Finally, Fail to updateSleepPatterns"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmInitHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 159
    :cond_5
    invoke-static {}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MSG_INIT_END"

    invoke-static {p1, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p1}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 164
    iget-object p0, p0, Lcom/android/server/battery/SleepChargingManager$1;->this$0:Lcom/android/server/battery/SleepChargingManager;

    invoke-static {p0}, Lcom/android/server/battery/SleepChargingManager;->-$$Nest$fgetmRegularHandler(Lcom/android/server/battery/SleepChargingManager;)Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
