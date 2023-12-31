.class public Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# instance fields
.field public mCachedUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

.field public final mCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

.field public mUidClusterCache:[D

.field public final perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

.field public final totalClusterChargesMah:[D


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/CpuPowerCalculator;I)V
    .locals 1

    .line 15898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15895
    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCachedUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    .line 15896
    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mUidClusterCache:[D

    .line 15899
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

    .line 15900
    new-array p1, p2, [D

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    .line 15901
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public addCpuClusterDurationsMs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;[J)V
    .locals 6

    .line 15906
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->getOrCreateUidCpuClusterCharges(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)[D

    move-result-object p1

    const/4 v0, 0x0

    .line 15907
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 15908
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

    aget-wide v2, p2, v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculatePerCpuClusterPowerMah(IJ)D

    move-result-wide v1

    .line 15910
    aget-wide v3, p1, v0

    add-double/2addr v3, v1

    aput-wide v3, p1, v0

    .line 15911
    iget-object v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    aget-wide v4, v3, v0

    add-double/2addr v4, v1

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCpuClusterSpeedDurationsMs(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;IIJ)V
    .locals 2

    .line 15918
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->getOrCreateUidCpuClusterCharges(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)[D

    move-result-object p1

    .line 15919
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculatePerCpuFreqPowerMah(IIJ)D

    move-result-wide p3

    .line 15921
    aget-wide v0, p1, p2

    add-double/2addr v0, p3

    aput-wide v0, p1, p2

    .line 15922
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    aget-wide v0, p0, p2

    add-double/2addr v0, p3

    aput-wide v0, p0, p2

    return-void
.end method

.method public final getOrCreateUidCpuClusterCharges(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;)[D
    .locals 2

    .line 15928
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCachedUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mUidClusterCache:[D

    return-object p0

    .line 15930
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_1

    .line 15932
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->totalClusterChargesMah:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 15933
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->perUidCpuClusterChargesMah:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15935
    :cond_1
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mCachedUid:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    .line 15936
    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$CpuDeltaPowerAccumulator;->mUidClusterCache:[D

    return-object v0
.end method
