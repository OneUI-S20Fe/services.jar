.class Lcom/android/server/audio/AudioService$RestorableParameters$1;
.super Ljava/util/LinkedHashMap;
.source "AudioService.java"


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/AudioService$RestorableParameters;


# direct methods
.method public constructor <init>(Lcom/android/server/audio/AudioService$RestorableParameters;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/android/server/audio/AudioService$RestorableParameters$1;->this$0:Lcom/android/server/audio/AudioService$RestorableParameters;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 917
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 918
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameter map exceeds 1000 removing "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AS.AudioService"

    .line 918
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method
