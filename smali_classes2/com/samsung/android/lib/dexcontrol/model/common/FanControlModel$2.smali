.class public Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;
.super Landroid/telephony/PhoneStateListener;
.source "FanControlModel.java"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCallStateChanged() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1, p2}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$202(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1, v0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$202(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1, p2}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$202(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$400(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->setSystemRequest(Z)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDexFanControl is ull"

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
