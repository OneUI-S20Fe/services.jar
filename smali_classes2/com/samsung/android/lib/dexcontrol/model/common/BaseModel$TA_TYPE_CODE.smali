.class public final enum Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;
.super Ljava/lang/Enum;
.source "BaseModel.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

.field public static final enum AFC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

.field public static final enum CDP:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

.field public static final enum DCP:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

.field public static final enum PD:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

.field public static final enum QC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

.field public static final enum SDP:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 62
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    const-string v1, "PD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->PD:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    new-instance v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    const-string v2, "SDP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->SDP:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    new-instance v2, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    const-string v3, "CDP"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->CDP:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    new-instance v3, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    const-string v4, "DCP"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->DCP:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    new-instance v4, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    const-string v5, "AFC"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->AFC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    new-instance v5, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    const-string v6, "QC"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->QC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->$VALUES:[Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;
    .locals 1

    .line 61
    const-class v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;
    .locals 1

    .line 61
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->$VALUES:[Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    invoke-virtual {v0}, [Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->mValue:I

    return p0
.end method
