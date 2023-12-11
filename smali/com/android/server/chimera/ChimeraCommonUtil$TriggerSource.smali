.class public final enum Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;
.super Ljava/lang/Enum;
.source "ChimeraCommonUtil.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_APP_LAUNCH_INTENT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_BOTTLENECK_HINT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_DEVICE_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_LMKD:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

.field public static final enum TRIGGER_SOURCE_PMM_CRITICAL:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;


# direct methods
.method public static synthetic $values()[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;
    .locals 6

    .line 25
    sget-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_LMKD:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    sget-object v1, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_BOTTLENECK_HINT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    sget-object v2, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    sget-object v3, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_PMM_CRITICAL:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    sget-object v4, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_DEVICE_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    sget-object v5, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_APP_LAUNCH_INTENT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    filled-new-array/range {v0 .. v5}, [Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const-string v1, "TRIGGER_SOURCE_LMKD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_LMKD:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    .line 27
    new-instance v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const-string v1, "TRIGGER_SOURCE_BOTTLENECK_HINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_BOTTLENECK_HINT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    .line 28
    new-instance v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const-string v1, "TRIGGER_SOURCE_HOME_IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_HOME_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    .line 29
    new-instance v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const-string v1, "TRIGGER_SOURCE_PMM_CRITICAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_PMM_CRITICAL:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    .line 30
    new-instance v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const-string v1, "TRIGGER_SOURCE_DEVICE_IDLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_DEVICE_IDLE:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    .line 31
    new-instance v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    const-string v1, "TRIGGER_SOURCE_APP_LAUNCH_INTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->TRIGGER_SOURCE_APP_LAUNCH_INTENT:Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    .line 25
    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->$values()[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->$VALUES:[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;
    .locals 1

    .line 25
    const-class v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    return-object p0
.end method

.method public static values()[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->$VALUES:[Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    invoke-virtual {v0}, [Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/chimera/ChimeraCommonUtil$TriggerSource;

    return-object v0
.end method
