.class public Lcom/android/server/wm/DexController$DexMetaDataInfo;
.super Ljava/lang/Object;
.source "DexController.java"


# instance fields
.field public mHeightValue:Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;

.field public mWidthValue:Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2409
    invoke-static {p1}, Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;->parseSizeMetaData(Ljava/lang/String;)Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DexController$DexMetaDataInfo;->mWidthValue:Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;

    .line 2410
    invoke-static {p2}, Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;->parseSizeMetaData(Ljava/lang/String;)Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DexController$DexMetaDataInfo;->mHeightValue:Lcom/android/server/wm/DexController$Utils$TypedMetaDataValue;

    return-void
.end method
