.class public Lcom/android/server/rollback/RollbackManagerServiceImpl$5;
.super Landroid/content/BroadcastReceiver;
.source "RollbackManagerServiceImpl.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/rollback/RollbackManagerServiceImpl;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$5;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 370
    iget-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$5;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {p1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$massertInWorkerThread(Lcom/android/server/rollback/RollbackManagerServiceImpl;)V

    .line 372
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RollbackManager"

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$sfgetLOCAL_LOGV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcast=ACTION_PACKAGE_REPLACED pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    iget-object v2, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$5;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {v2, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$monPackageReplaced(Lcom/android/server/rollback/RollbackManagerServiceImpl;Ljava/lang/String;)V

    :cond_1
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast=ACTION_PACKAGE_FULLY_REMOVED pkg="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$5;->this$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {p0, p1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->-$$Nest$monPackageFullyRemoved(Lcom/android/server/rollback/RollbackManagerServiceImpl;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
