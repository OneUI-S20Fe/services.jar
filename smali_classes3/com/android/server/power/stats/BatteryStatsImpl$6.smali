.class public Lcom/android/server/power/stats/BatteryStatsImpl$6;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public final synthetic val$newState:I

.field public final synthetic val$oldState:I


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;II)V
    .locals 0

    .line 13435
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iput p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->val$oldState:I

    iput p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->val$newState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 13437
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryPermil()I

    move-result v0

    .line 13438
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryCCInfo()I

    move-result v1

    .line 13439
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->val$oldState:I

    invoke-static {v2, v3, v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mupdateOldDischargeScreenLevelPermilLocked(Lcom/android/server/power/stats/BatteryStatsImpl;II)V

    .line 13440
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->val$newState:I

    invoke-static {v2, v3, v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mupdateNewDischargeScreenLevelPermilLocked(Lcom/android/server/power/stats/BatteryStatsImpl;II)V

    .line 13441
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->val$oldState:I

    invoke-static {v0, v2, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mupdateOldDischargeScreenLevelCoulombCounterLocked(Lcom/android/server/power/stats/BatteryStatsImpl;II)V

    .line 13442
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$6;->val$newState:I

    invoke-static {v0, p0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mupdateNewDischargeScreenLevelCoulombCounterLocked(Lcom/android/server/power/stats/BatteryStatsImpl;II)V

    return-void
.end method
