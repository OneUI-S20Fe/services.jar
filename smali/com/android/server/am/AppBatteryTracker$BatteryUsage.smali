.class public Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
.super Ljava/lang/Object;
.source "AppBatteryTracker.java"


# static fields
.field public static final BATT_DIMENS:[Landroid/os/BatteryConsumer$Dimensions;


# instance fields
.field public mPercentage:[D

.field public mUsage:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 911
    new-instance v0, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    new-instance v1, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    new-instance v3, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    new-instance v4, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    new-instance v5, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    filled-new-array {v0, v1, v3, v4, v5}, [Landroid/os/BatteryConsumer$Dimensions;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->BATT_DIMENS:[Landroid/os/BatteryConsumer$Dimensions;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    .line 928
    invoke-direct/range {v0 .. v10}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;-><init>(DDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 2

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    aput-wide p7, v0, p1

    const/4 p1, 0x4

    aput-wide p9, v0, p1

    .line 933
    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    return-void
.end method

.method public constructor <init>(Landroid/os/UidBatteryConsumer;Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)V
    .locals 4

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    iget-object p2, p2, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBatteryDimensions:[Landroid/os/BatteryConsumer$Dimensions;

    const/4 v0, 0x5

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 952
    aget-object v2, p2, v1

    .line 953
    invoke-static {p1, v2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p2, v1

    .line 954
    invoke-static {p1, v2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p2, v1

    .line 955
    invoke-static {p1, v2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget-object v2, p2, v1

    .line 956
    invoke-static {p1, v2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-object p2, p2, v1

    .line 957
    invoke-static {p1, p2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide p1

    aput-wide p1, v0, v1

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V
    .locals 1

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    iget-object v0, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    .line 947
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->setToInternal(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;D)V
    .locals 0

    .line 941
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;-><init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    .line 942
    invoke-virtual {p0, p2, p3}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->scaleInternal(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    return-void
.end method

.method public static formatBatteryUsage([D)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1087
    aget-wide v0, p0, v0

    .line 1088
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    .line 1089
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    .line 1090
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aget-wide v3, p0, v3

    .line 1091
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aget-wide v4, p0, v4

    .line 1092
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.3f %.3f %.3f %.3f %.3f mAh"

    .line 1087
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatBatteryUsagePercentage([D)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1096
    aget-wide v0, p0, v0

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    .line 1098
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    .line 1099
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aget-wide v3, p0, v3

    .line 1100
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aget-wide v4, p0, v4

    .line 1101
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%4.2f%% %4.2f%% %4.2f%% %4.2f%% %4.2f%%"

    .line 1096
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConsumedPowerNoThrow(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D
    .locals 0

    .line 1107
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/UidBatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 7

    const/4 v0, 0x0

    .line 977
    :goto_0
    iget-object v1, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 978
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v3, v2, v0

    aget-wide v5, v1, v0

    add-double/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public calcPercentage(ILcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->calcPercentage(I[D[D)[D

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1068
    :cond_0
    check-cast p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move v1, v0

    .line 1069
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1070
    aget-wide v2, v2, v1

    iget-object v4, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v4, v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public getPercentage()[D
    .locals 0

    .line 1019
    iget-object p0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    return-object p0
.end method

.method public getUsagePowerMah(I)D
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1040
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide p0, p0, v0

    return-wide p0

    .line 1038
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide p0, p0, v0

    return-wide p0

    .line 1036
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide p0, p0, v0

    return-wide p0

    .line 1034
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide p0, p0, v0

    return-wide p0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1080
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1081
    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1055
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1056
    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public percentageToString()Ljava/lang/String;
    .locals 0

    .line 1023
    iget-object p0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    invoke-static {p0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->formatBatteryUsagePercentage([D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public scale(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 0

    .line 991
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->scaleInternal(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object p0

    return-object p0
.end method

.method public final scaleInternal(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 4

    const/4 v0, 0x0

    .line 995
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 996
    aget-wide v2, v1, v0

    mul-double/2addr v2, p1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setPercentage([D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    return-object p0
.end method

.method public setTo(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 0

    .line 962
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->setToInternal(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object p0

    return-object p0
.end method

.method public final setToInternal(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 4

    .line 966
    iget-object v0, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 967
    iget-object v0, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    if-eqz v0, :cond_0

    .line 968
    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    .line 969
    iget-object p1, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 971
    iput-object p1, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    :goto_0
    return-object p0
.end method

.method public subtract(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .locals 7

    const/4 v0, 0x0

    .line 984
    :goto_0
    iget-object v1, p1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 985
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    aget-wide v3, v2, v0

    aget-wide v5, v1, v0

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1028
    iget-object p0, p0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    invoke-static {p0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->formatBatteryUsage([D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unmutate()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .locals 1

    .line 1002
    new-instance v0, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;-><init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    return-object v0
.end method
