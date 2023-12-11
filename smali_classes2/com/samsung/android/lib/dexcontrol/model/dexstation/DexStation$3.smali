.class public Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$3;
.super Landroid/content/BroadcastReceiver;
.source "DexStation.java"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$3;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "samsung.net.ethernet.ETH_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "eth_state"

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Connected"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation$3;->this$0:Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;

    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;->access$100(Lcom/samsung/android/lib/dexcontrol/model/dexstation/DexStation;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "1ETH"

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
