.class public Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$3;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "FanControlModel.java"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$3;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 8

    .line 126
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRecordingConfigChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v4}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v4

    .line 132
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "source : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 138
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$3;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    if-lez v0, :cond_2

    if-nez p1, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v2, v1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$502(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z

    .line 139
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$3;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$3;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$3;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$400(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->setSystemRequest(Z)V

    :cond_3
    return-void
.end method
