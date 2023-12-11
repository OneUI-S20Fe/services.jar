.class public Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;
.super Landroid/os/Handler;
.source "DexPad.java"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;Landroid/os/Looper;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 134
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->requestUniqueNumber()V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$1200(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$1000(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$1100(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;I)V

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$900(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->setFastChargingEnable(Z)V

    goto :goto_0

    .line 152
    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-virtual {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->requestConnectedPowerChargerInfoUpdate()V

    goto :goto_0

    .line 147
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 148
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$800(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;[B)V

    goto :goto_0

    .line 137
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 138
    invoke-static {}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/lib/dexcontrol/utils/Util;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad$2;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;->access$700(Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPad;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
