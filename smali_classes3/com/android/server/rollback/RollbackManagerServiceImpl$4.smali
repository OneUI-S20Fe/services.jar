.class public Lcom/android/server/rollback/RollbackManagerServiceImpl$4;
.super Landroid/content/BroadcastReceiver;
.source "RollbackManagerServiceImpl.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/rollback/RollbackManagerServiceImpl;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$4;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 310
    iget-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$4;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {p1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$massertInWorkerThread(Lcom/android/server/rollback/RollbackManagerServiceImpl;)V

    .line 312
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.extra.user_handle"

    const/16 v0, -0x2710

    .line 313
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 316
    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$4;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$munregisterUserCallback(Lcom/android/server/rollback/RollbackManagerServiceImpl;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method
