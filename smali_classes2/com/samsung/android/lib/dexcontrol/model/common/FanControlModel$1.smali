.class public Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$1;
.super Ljava/lang/Object;
.source "FanControlModel.java"

# interfaces
.implements Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControlListener;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFanLevelChanged(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFanLevelChanged  - fan level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isSiopLevelValid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {v2}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$100(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {v0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$100(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$1;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->onFanControlResult(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V

    :cond_0
    return-void
.end method
