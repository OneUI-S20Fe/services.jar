.class Lcom/att/iqi/libs/IQIServiceBroker$7;
.super Landroid/content/BroadcastReceiver;
.source "IQIServiceBroker.java"


# instance fields
.field final synthetic this$0:Lcom/att/iqi/libs/IQIServiceBroker;


# direct methods
.method public constructor <init>(Lcom/att/iqi/libs/IQIServiceBroker;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/att/iqi/libs/IQIServiceBroker$7;->this$0:Lcom/att/iqi/libs/IQIServiceBroker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 603
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "app has been force stopped, actually suspending now"

    invoke-static {p2}, Lcom/att/iqi/libs/LogUtil;->logd(Ljava/lang/String;)V

    .line 604
    :cond_0
    iget-object p2, p0, Lcom/att/iqi/libs/IQIServiceBroker$7;->this$0:Lcom/att/iqi/libs/IQIServiceBroker;

    invoke-virtual {p2}, Lcom/att/iqi/libs/IQIServiceBroker;->tryDisconnecting()V

    .line 605
    iget-object p2, p0, Lcom/att/iqi/libs/IQIServiceBroker$7;->this$0:Lcom/att/iqi/libs/IQIServiceBroker;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/att/iqi/libs/IQIServiceBroker;->-$$Nest$fputmPackageSuspended(Lcom/att/iqi/libs/IQIServiceBroker;Z)V

    .line 606
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
