.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;IZJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput p2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$1:I

    iput-boolean p3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$2:Z

    iput-wide p4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$3:J

    iput-wide p6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$2:Z

    iget-wide v3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$3:J

    iget-wide v5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;->f$4:J

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$7TxNYuQKL0V9n4OMBiwzFBCpkFw(Lcom/android/server/am/BatteryStatsService;IZJJ)V

    return-void
.end method
