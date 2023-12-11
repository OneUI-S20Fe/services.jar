.class public Lcom/android/server/am/MARsTrigger$1;
.super Landroid/content/BroadcastReceiver;
.source "MARsTrigger.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/MARsTrigger;


# direct methods
.method public constructor <init>(Lcom/android/server/am/MARsTrigger;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/android/server/am/MARsTrigger$1;->this$0:Lcom/android/server/am/MARsTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_6

    .line 377
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 379
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 380
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 383
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/server/am/MARsPolicyManager;->setScreenOnState(Z)V

    .line 385
    iget-object p1, p0, Lcom/android/server/am/MARsTrigger$1;->this$0:Lcom/android/server/am/MARsTrigger;

    invoke-static {p1}, Lcom/android/server/am/MARsTrigger;->-$$Nest$fgetmMARsFirstTriggerPolicyAlarmIntent(Lcom/android/server/am/MARsTrigger;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/android/server/am/MARsTrigger$1;->this$0:Lcom/android/server/am/MARsTrigger;

    invoke-static {p1}, Lcom/android/server/am/MARsTrigger;->-$$Nest$fgetmAlarm(Lcom/android/server/am/MARsTrigger;)Landroid/app/AlarmManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/am/MARsTrigger$1;->this$0:Lcom/android/server/am/MARsTrigger;

    invoke-static {p0}, Lcom/android/server/am/MARsTrigger;->-$$Nest$fgetmMARsFirstTriggerPolicyAlarmIntent(Lcom/android/server/am/MARsTrigger;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 388
    :cond_1
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsHandler;->removeMessages(I)V

    .line 389
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsHandler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    const-string p0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 390
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 391
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveTrafficFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveTrafficFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/filter/filter/ActiveTrafficFilter;->updateDataConnectionInfo()V

    goto :goto_0

    .line 392
    :cond_3
    sget-object p0, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 393
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->setCarModeOnState(Z)V

    goto :goto_0

    :cond_4
    const-string p0, "android.intent.action.SIM_STATE_CHANGED"

    .line 394
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 395
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/AllowListFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/AllowListFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/filter/filter/AllowListFilter;->setCarrierAllowList()V

    goto :goto_0

    :cond_5
    const-string p0, "MARS_REQUEST_DB_COMPLETE"

    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 397
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->checkUpdatedDBFromSDHMS()V

    :cond_6
    :goto_0
    return-void
.end method
