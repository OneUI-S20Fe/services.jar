.class public abstract synthetic Lcom/android/server/wm/DisplayArea$1;
.super Ljava/lang/Object;
.source "DisplayArea.java"


# static fields
.field public static final synthetic $SwitchMap$com$android$server$wm$DisplayArea$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 858
    invoke-static {}, Lcom/android/server/wm/DisplayArea$Type;->values()[Lcom/android/server/wm/DisplayArea$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/wm/DisplayArea$1;->$SwitchMap$com$android$server$wm$DisplayArea$Type:[I

    :try_start_0
    sget-object v1, Lcom/android/server/wm/DisplayArea$Type;->ABOVE_TASKS:Lcom/android/server/wm/DisplayArea$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/server/wm/DisplayArea$1;->$SwitchMap$com$android$server$wm$DisplayArea$Type:[I

    sget-object v1, Lcom/android/server/wm/DisplayArea$Type;->BELOW_TASKS:Lcom/android/server/wm/DisplayArea$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
