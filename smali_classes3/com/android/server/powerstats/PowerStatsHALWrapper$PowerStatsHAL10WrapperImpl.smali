.class public final Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL10WrapperImpl;
.super Ljava/lang/Object;
.source "PowerStatsHALWrapper.java"

# interfaces
.implements Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;


# instance fields
.field public mIsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-static {}, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL10WrapperImpl;->nativeInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL10WrapperImpl;->mIsInitialized:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL10WrapperImpl;->mIsInitialized:Z

    :goto_0
    return-void
.end method

.method private static native nativeGetEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;
.end method

.method private static native nativeGetPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;
.end method

.method private static native nativeGetStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;
.end method

.method private static native nativeInit()Z
.end method

.method private static native nativeReadEnergyMeters([I)[Landroid/hardware/power/stats/EnergyMeasurement;
.end method


# virtual methods
.method public getEnergyConsumed([I)[Landroid/hardware/power/stats/EnergyConsumerResult;
    .locals 0

    .line 0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/hardware/power/stats/EnergyConsumerResult;

    return-object p0
.end method

.method public getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;
    .locals 0

    .line 0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/hardware/power/stats/EnergyConsumer;

    return-object p0
.end method

.method public getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;
    .locals 0

    .line 313
    invoke-static {}, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL10WrapperImpl;->nativeGetEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;

    move-result-object p0

    return-object p0
.end method

.method public getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;
    .locals 0

    .line 289
    invoke-static {}, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL10WrapperImpl;->nativeGetPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;

    move-result-object p0

    return-object p0
.end method

.method public getStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;
    .locals 0

    .line 295
    invoke-static {p1}, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL10WrapperImpl;->nativeGetStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 323
    iget-boolean p0, p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL10WrapperImpl;->mIsInitialized:Z

    return p0
.end method

.method public readEnergyMeter([I)[Landroid/hardware/power/stats/EnergyMeasurement;
    .locals 0

    .line 318
    invoke-static {p1}, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL10WrapperImpl;->nativeReadEnergyMeters([I)[Landroid/hardware/power/stats/EnergyMeasurement;

    move-result-object p0

    return-object p0
.end method
