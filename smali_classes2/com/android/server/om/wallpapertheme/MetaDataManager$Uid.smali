.class public Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;
.super Ljava/lang/Object;
.source "MetaDataManager.java"


# instance fields
.field public mDefaultValue:Ljava/lang/String;

.field public mDestAttribName:Ljava/lang/String;

.field public mOpacity:Ljava/lang/String;

.field public mPOption:Ljava/lang/String;

.field public mType:I

.field public mUidValue:Ljava/lang/String;

.field public mValueRef:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/om/wallpapertheme/MetaDataManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDestAttribName(Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mDestAttribName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOpacity(Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mOpacity:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmType(Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUidValue(Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mUidValue:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmValueRef(Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mValueRef:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/om/wallpapertheme/MetaDataManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->this$0:Lcom/android/server/om/wallpapertheme/MetaDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mUidValue:Ljava/lang/String;

    .line 309
    iput-object p4, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mDestAttribName:Ljava/lang/String;

    .line 310
    iput-object p6, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mValueRef:Ljava/lang/String;

    .line 311
    iput-object p7, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mPOption:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 312
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p8, 0x0

    :cond_1
    iput-object p8, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mOpacity:Ljava/lang/String;

    .line 313
    iput-object p5, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mDefaultValue:Ljava/lang/String;

    .line 314
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, 0x4

    const/4 p4, 0x3

    const/4 p5, 0x2

    const/4 p6, 0x1

    const/4 p7, 0x0

    const/4 p8, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "BgColor"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p8, 0x6

    goto :goto_0

    :sswitch_1
    const-string p1, "TextColor"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p8, 0x5

    goto :goto_0

    :sswitch_2
    const-string p1, "Color"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p8, p2

    goto :goto_0

    :sswitch_3
    const-string p1, "Text"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p8, p4

    goto :goto_0

    :sswitch_4
    const-string p1, "Bool"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p8, p5

    goto :goto_0

    :sswitch_5
    const-string p1, "Integer"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p8, p6

    goto :goto_0

    :sswitch_6
    const-string p1, "TintColor"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p8, p7

    :goto_0
    packed-switch p8, :pswitch_data_0

    .line 331
    iput p7, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mType:I

    goto :goto_1

    .line 328
    :pswitch_0
    iput p2, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mType:I

    goto :goto_1

    .line 325
    :pswitch_1
    iput p4, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mType:I

    goto :goto_1

    .line 322
    :pswitch_2
    iput p5, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mType:I

    goto :goto_1

    .line 319
    :pswitch_3
    iput p6, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mType:I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x396c4ef8 -> :sswitch_6
        -0x2811e6e2 -> :sswitch_5
        0x1faf0a -> :sswitch_4
        0x27b94d -> :sswitch_3
        0x3e43f43 -> :sswitch_2
        0x380d4e16 -> :sswitch_1
        0x5702adfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getDestAttribName()Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mDestAttribName:Ljava/lang/String;

    return-object p0
.end method

.method public getOpacity()Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mOpacity:Ljava/lang/String;

    return-object p0
.end method

.method public getReference()Ljava/lang/String;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mValueRef:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 344
    iget p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mType:I

    return p0
.end method

.method public getUidValue()Ljava/lang/String;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/MetaDataManager$Uid;->mUidValue:Ljava/lang/String;

    return-object p0
.end method
