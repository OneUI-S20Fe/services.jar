.class public Lcom/android/server/broadcastradio/hal2/Convert$MetadataDef;
.super Ljava/lang/Object;
.source "Convert.java"


# instance fields
.field public key:Ljava/lang/String;

.field public type:Lcom/android/server/broadcastradio/hal2/Convert$MetadataType;


# direct methods
.method public static bridge synthetic -$$Nest$fgetkey(Lcom/android/server/broadcastradio/hal2/Convert$MetadataDef;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/broadcastradio/hal2/Convert$MetadataDef;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettype(Lcom/android/server/broadcastradio/hal2/Convert$MetadataDef;)Lcom/android/server/broadcastradio/hal2/Convert$MetadataType;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/broadcastradio/hal2/Convert$MetadataDef;->type:Lcom/android/server/broadcastradio/hal2/Convert$MetadataType;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/broadcastradio/hal2/Convert$MetadataType;Ljava/lang/String;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/android/server/broadcastradio/hal2/Convert$MetadataDef;->type:Lcom/android/server/broadcastradio/hal2/Convert$MetadataType;

    .line 335
    iput-object p2, p0, Lcom/android/server/broadcastradio/hal2/Convert$MetadataDef;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/broadcastradio/hal2/Convert$MetadataType;Ljava/lang/String;Lcom/android/server/broadcastradio/hal2/Convert$MetadataDef-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/broadcastradio/hal2/Convert$MetadataDef;-><init>(Lcom/android/server/broadcastradio/hal2/Convert$MetadataType;Ljava/lang/String;)V

    return-void
.end method
