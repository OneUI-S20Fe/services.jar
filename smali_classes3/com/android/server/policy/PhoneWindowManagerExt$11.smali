.class public Lcom/android/server/policy/PhoneWindowManagerExt$11;
.super Landroid/content/BroadcastReceiver;
.source "PhoneWindowManagerExt.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 5749
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$11;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 5752
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "level"

    const/4 v0, 0x0

    .line 5753
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v1, "status"

    const/4 v2, 0x1

    .line 5754
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 5756
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_BATTERY_CHANGED - level="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhoneWindowManagerExt"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5760
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$11;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->-$$Nest$fgetmFlashLight(Lcom/android/server/policy/PhoneWindowManagerExt;)Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->setLowBattery(Z)V

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    .line 5763
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$11;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-static {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->-$$Nest$fgetmFlashLight(Lcom/android/server/policy/PhoneWindowManagerExt;)Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->setLowBattery(Z)V

    :cond_1
    return-void
.end method
