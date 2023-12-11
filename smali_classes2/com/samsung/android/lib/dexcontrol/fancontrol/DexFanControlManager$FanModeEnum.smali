.class public final enum Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;
.super Ljava/lang/Enum;
.source "DexFanControlManager.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

.field public static final enum FanHoldingMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

.field public static final enum NonDexMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

.field public static final enum NoramlMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

.field public static final enum SystemRequestMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 145
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    const-string v1, "NonDexMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NonDexMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    .line 146
    new-instance v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    const-string v2, "NoramlMode"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->NoramlMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    .line 147
    new-instance v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    const-string v3, "FanHoldingMode"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->FanHoldingMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    .line 148
    new-instance v3, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    const-string v4, "SystemRequestMode"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->SystemRequestMode:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    .line 144
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->$VALUES:[Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;
    .locals 1

    .line 144
    const-class v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;
    .locals 1

    .line 144
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->$VALUES:[Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    invoke-virtual {v0}, [Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FanModeEnum;

    return-object v0
.end method
