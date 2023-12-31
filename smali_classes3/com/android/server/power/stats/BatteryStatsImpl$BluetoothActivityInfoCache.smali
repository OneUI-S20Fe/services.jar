.class public final Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# instance fields
.field public energy:J

.field public idleTimeMs:J

.field public rxTimeMs:J

.field public final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public txTimeMs:J

.field public uidRxBytes:Landroid/util/SparseLongArray;

.field public uidTxBytes:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 0

    .line 15057
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15063
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidRxBytes:Landroid/util/SparseLongArray;

    .line 15064
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidTxBytes:Landroid/util/SparseLongArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 15080
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->idleTimeMs:J

    .line 15081
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->rxTimeMs:J

    .line 15082
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->txTimeMs:J

    .line 15083
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->energy:J

    .line 15084
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidRxBytes:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 15085
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidTxBytes:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public set(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    .locals 5

    .line 15067
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerIdleTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->idleTimeMs:J

    .line 15068
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerRxTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->rxTimeMs:J

    .line 15069
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerTxTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->txTimeMs:J

    .line 15070
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerEnergyUsed()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->energy:J

    .line 15071
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getUidTraffic()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15072
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getUidTraffic()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/UidTraffic;

    .line 15073
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidRxBytes:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/bluetooth/UidTraffic;->getUid()I

    move-result v2

    invoke-virtual {v0}, Landroid/bluetooth/UidTraffic;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 15074
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidTxBytes:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/bluetooth/UidTraffic;->getUid()I

    move-result v2

    invoke-virtual {v0}, Landroid/bluetooth/UidTraffic;->getTxBytes()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
