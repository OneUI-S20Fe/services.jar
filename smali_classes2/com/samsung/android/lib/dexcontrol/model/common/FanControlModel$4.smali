.class public Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;
.super Landroid/content/BroadcastReceiver;
.source "FanControlModel.java"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.intent.action.CHECK_SIOP_LEVEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "onReceive - mIDexFanControl is null"

    const/4 v1, -0x1

    const-string/jumbo v2, "siop_level_broadcast"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$602(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;I)I

    .line 159
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastReceiver - SIOP LEVEL : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {v1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$600(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1, v3}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$102(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z

    .line 161
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 162
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$000()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$700(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 166
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$600(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->setSiopLevel(I)V

    goto/16 :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p1

    if-nez p1, :cond_2

    .line 171
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$000()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "com.samsung.intent.action.CHECK_SIOP_LEVEL_TEMP"

    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 176
    iget-object p2, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p2, v3}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$102(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$702(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z

    .line 177
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIOP LEVEL FROM TEST APP : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {v2}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$700(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {v1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$100(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->setSiopLevel(I)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "com.samsung.accessory.action.DEX_FAN_ON_TEMP"

    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 183
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->STRONG:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->setFanLevelForTest(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "com.samsung.accessory.action.DEX_FAN_OFF_TEMP"

    .line 184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 185
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;->STOP:Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;

    invoke-interface {p0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->setFanLevelForTest(Lcom/samsung/android/lib/dexcontrol/fancontrol/DexFanControlManager$FAN_LEVEL;)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 187
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1, v3}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$802(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z

    .line 188
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$400(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->setSystemRequest(Z)V

    goto :goto_0

    :cond_6
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 190
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1, v0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$802(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;Z)Z

    .line 191
    iget-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$400(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->setSystemRequest(Z)V

    goto :goto_0

    :cond_7
    const-string p1, "com.samsung.accessory.action.DEX_FAN_HOLDING"

    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "dex_fan_holding_duration"

    .line 193
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "dex_fan_holding_sender"

    .line 194
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Anonymous"

    .line 201
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$300(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/lib/dexcontrol/fancontrol/IDexFanControl;->onFanHoldingEvent(Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 203
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel$4;->this$0:Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;->access$900(Lcom/samsung/android/lib/dexcontrol/model/common/FanControlModel;)V

    :cond_a
    :goto_0
    return-void
.end method
