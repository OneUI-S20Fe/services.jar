.class public final enum Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;
.super Ljava/lang/Enum;
.source "BaseModel.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum APPLICATION_SPECIFIC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum AUDIO:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum AUDIO_VIDEO_DEVICES:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum BILLBOARD_DEVICE_CLASS:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum CDC_DATA:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum COMMUNICATIONS_AND_CDC_CONTROL:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum CONTENT_SECURITY:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum DIAGONOSTIC_DEVICES:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum HID:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum HUB:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum IMAGE:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum MASS_STORAGE:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum MISCELLANEOUS:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum PERSOLNAL_HEALTHCARE:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum PHYSICAL:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum PRINTER:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum SMART_CARD:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum USB_TYPE_C_BRIDGE_CLASS:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum VENDOR_SPECIFIC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum VIDEO:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

.field public static final enum WIRELESS_CONTROLLER:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 19
    new-instance v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v0, v1

    const-string v2, "AUDIO"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->AUDIO:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v2, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v1, v2

    const-string v3, "COMMUNICATIONS_AND_CDC_CONTROL"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->COMMUNICATIONS_AND_CDC_CONTROL:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v3, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v2, v3

    const-string v4, "HID"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->HID:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v4, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v3, v4

    const-string v5, "PHYSICAL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->PHYSICAL:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v5, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v4, v5

    const-string v6, "IMAGE"

    const/4 v8, 0x4

    const/4 v9, 0x6

    invoke-direct {v5, v6, v8, v9}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->IMAGE:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    .line 20
    new-instance v6, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v5, v6

    const-string v8, "PRINTER"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v7, v10}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->PRINTER:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v7, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v6, v7

    const-string v8, "MASS_STORAGE"

    const/16 v11, 0x8

    invoke-direct {v7, v8, v9, v11}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->MASS_STORAGE:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v8, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v7, v8

    const-string v9, "HUB"

    const/16 v12, 0x9

    invoke-direct {v8, v9, v10, v12}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->HUB:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v9, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v8, v9

    const-string v10, "CDC_DATA"

    const/16 v13, 0xa

    invoke-direct {v9, v10, v11, v13}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->CDC_DATA:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v10, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v9, v10

    const-string v11, "SMART_CARD"

    const/16 v14, 0xb

    invoke-direct {v10, v11, v12, v14}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->SMART_CARD:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v11, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v10, v11

    const-string v12, "CONTENT_SECURITY"

    const/16 v15, 0xd

    invoke-direct {v11, v12, v13, v15}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->CONTENT_SECURITY:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    .line 21
    new-instance v12, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v11, v12

    const-string v13, "VIDEO"

    const/16 v15, 0xe

    invoke-direct {v12, v13, v14, v15}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->VIDEO:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v13, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v12, v13

    const-string v14, "PERSOLNAL_HEALTHCARE"

    const/16 v15, 0xc

    move-object/from16 v21, v0

    const/16 v0, 0xf

    invoke-direct {v13, v14, v15, v0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->PERSOLNAL_HEALTHCARE:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v14, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v13, v14

    const-string v15, "AUDIO_VIDEO_DEVICES"

    const/16 v0, 0x10

    move-object/from16 v22, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->AUDIO_VIDEO_DEVICES:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v14, v1

    const-string v15, "BILLBOARD_DEVICE_CLASS"

    const/16 v0, 0x11

    move-object/from16 v23, v2

    const/16 v2, 0xe

    invoke-direct {v1, v15, v2, v0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->BILLBOARD_DEVICE_CLASS:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    .line 22
    new-instance v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object v15, v1

    const-string v2, "USB_TYPE_C_BRIDGE_CLASS"

    const/16 v0, 0x12

    move-object/from16 v24, v3

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->USB_TYPE_C_BRIDGE_CLASS:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object/from16 v16, v1

    const-string v2, "DIAGONOSTIC_DEVICES"

    const/16 v3, 0xdc

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->DIAGONOSTIC_DEVICES:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object/from16 v17, v0

    const-string v1, "WIRELESS_CONTROLLER"

    const/16 v2, 0xe0

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->WIRELESS_CONTROLLER:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object/from16 v18, v0

    const-string v1, "MISCELLANEOUS"

    const/16 v2, 0xef

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->MISCELLANEOUS:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    .line 23
    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, 0xfe

    const-string v3, "APPLICATION_SPECIFIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->APPLICATION_SPECIFIC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    new-instance v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0xff

    const-string v3, "VENDOR_SPECIFIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->VENDOR_SPECIFIC:Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    .line 18
    filled-new-array/range {v0 .. v20}, [Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->$VALUES:[Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;
    .locals 1

    .line 18
    const-class v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;
    .locals 1

    .line 18
    sget-object v0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->$VALUES:[Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    invoke-virtual {v0}, [Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/BaseModel$USB_CLASS_CODE;->mValue:I

    return p0
.end method
