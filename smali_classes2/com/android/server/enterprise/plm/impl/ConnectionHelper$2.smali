.class public Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;
.super Ljava/lang/Object;
.source "ConnectionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;->this$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    invoke-static {}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retry bind with counter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;->this$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    invoke-static {v2}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$fgetmBindCounter(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;->this$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    invoke-static {v0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$fgetmBinder(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;->this$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    invoke-static {v0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$fgetmBindCounter(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$fputmBindCounter(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;I)V

    if-ltz v2, :cond_1

    .line 191
    invoke-static {}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bind timeout expired, keep retrying ..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;->this$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$mresetBindTimer(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;Z)V

    .line 193
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;->this$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    invoke-virtual {p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->bindService()Z

    move-result p0

    if-nez p0, :cond_0

    .line 194
    invoke-static {}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bindService failed while retrying!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;->this$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    invoke-static {v0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$fgetmBinder(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-static {}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bind timeout expired, bound to service."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bind timeout expired, stop retrying."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_0
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;->this$0:Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    invoke-static {p0, v1}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->-$$Nest$mresetBindTimer(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;Z)V

    return-void
.end method
