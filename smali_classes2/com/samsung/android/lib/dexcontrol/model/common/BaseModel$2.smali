.class Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$2;
.super Ljava/util/HashMap;
.source "BaseModel.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 76
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->PD:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "P"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->SDP:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "S"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->CDP:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "C"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->DCP:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "D"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->AFC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "A"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->QC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;

    invoke-virtual {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$TA_TYPE_CODE;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Q"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
