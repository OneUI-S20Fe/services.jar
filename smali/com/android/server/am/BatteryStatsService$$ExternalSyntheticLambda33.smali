.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/WorkSource;

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput-object p2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$3:Landroid/os/WorkSource;

    iput-wide p5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$4:J

    iput-wide p7, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$3:Landroid/os/WorkSource;

    iget-wide v4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$4:J

    iget-wide v6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;->f$5:J

    invoke-static/range {v0 .. v7}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$PoZG_rWwRkAkJsFZG0caPBJTgZE(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V

    return-void
.end method
