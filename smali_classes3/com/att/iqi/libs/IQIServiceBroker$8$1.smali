.class Lcom/att/iqi/libs/IQIServiceBroker$8$1;
.super Ljava/lang/Object;
.source "IQIServiceBroker.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic this$1:Lcom/att/iqi/libs/IQIServiceBroker$8;


# direct methods
.method public constructor <init>(Lcom/att/iqi/libs/IQIServiceBroker$8;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/att/iqi/libs/IQIServiceBroker$8$1;->this$1:Lcom/att/iqi/libs/IQIServiceBroker$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/att/iqi/libs/IQIServiceBroker$8$1;->this$1:Lcom/att/iqi/libs/IQIServiceBroker$8;

    iget-object v0, v0, Lcom/att/iqi/libs/IQIServiceBroker$8;->this$0:Lcom/att/iqi/libs/IQIServiceBroker;

    monitor-enter v0

    .line 836
    :try_start_0
    invoke-static {}, Lcom/att/iqi/libs/LogUtil;->canLog()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "binderDied"

    invoke-static {v1}, Lcom/att/iqi/libs/LogUtil;->logw(Ljava/lang/String;)V

    .line 837
    :cond_0
    iget-object p0, p0, Lcom/att/iqi/libs/IQIServiceBroker$8$1;->this$1:Lcom/att/iqi/libs/IQIServiceBroker$8;

    iget-object p0, p0, Lcom/att/iqi/libs/IQIServiceBroker$8;->this$0:Lcom/att/iqi/libs/IQIServiceBroker;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/att/iqi/libs/IQIServiceBroker;->-$$Nest$fputmImplementingBinderInterface(Lcom/att/iqi/libs/IQIServiceBroker;Lcom/att/iqi/IIQIService;)V

    .line 838
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
