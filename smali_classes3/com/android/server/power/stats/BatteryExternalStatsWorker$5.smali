.class public Lcom/android/server/power/stats/BatteryExternalStatsWorker$5;
.super Ljava/lang/Object;
.source "BatteryExternalStatsWorker.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

.field public final synthetic val$temp:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$5;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    iput-object p2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$5;->val$temp:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/telephony/TelephonyManager$ModemActivityInfoException;)V
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error reading modem stats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryExternalStatsWorker"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$5;->val$temp:Ljava/util/concurrent/CompletableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 613
    check-cast p1, Landroid/telephony/TelephonyManager$ModemActivityInfoException;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$5;->onError(Landroid/telephony/TelephonyManager$ModemActivityInfoException;)V

    return-void
.end method

.method public onResult(Landroid/telephony/ModemActivityInfo;)V
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$5;->val$temp:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 613
    check-cast p1, Landroid/telephony/ModemActivityInfo;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$5;->onResult(Landroid/telephony/ModemActivityInfo;)V

    return-void
.end method
