.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput-wide p2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;->f$1:J

    iput-wide p4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;->f$2:J

    iput-wide p6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-wide v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;->f$1:J

    iget-wide v3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;->f$2:J

    iget-wide v5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;->f$3:J

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$fKt3moYIzNzvaGSY-H86fkc4jVg(Lcom/android/server/am/BatteryStatsService;JJJ)V

    return-void
.end method
