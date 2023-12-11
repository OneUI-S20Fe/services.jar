.class public Lcom/android/server/PACMService$2;
.super Landroid/content/BroadcastReceiver;
.source "PACMService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/PACMService;


# direct methods
.method public constructor <init>(Lcom/android/server/PACMService;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/android/server/PACMService$2;->this$0:Lcom/android/server/PACMService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PACMService"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcast received:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.android.server.em.EM_SYNC_TOKEN_STATE"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/android/server/PACMService$2;->this$0:Lcom/android/server/PACMService;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "ts"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/PACMService;->-$$Nest$fputmEmTokenState(Lcom/android/server/PACMService;Ljava/lang/String;)V

    const-string p1, "PACMService"

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ts : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/PACMService$2;->this$0:Lcom/android/server/PACMService;

    invoke-static {v0}, Lcom/android/server/PACMService;->-$$Nest$fgetmEmTokenState(Lcom/android/server/PACMService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object p1, p0, Lcom/android/server/PACMService$2;->this$0:Lcom/android/server/PACMService;

    invoke-static {p1}, Lcom/android/server/PACMService;->-$$Nest$fgetmLock(Lcom/android/server/PACMService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 227
    :try_start_0
    iget-object p0, p0, Lcom/android/server/PACMService$2;->this$0:Lcom/android/server/PACMService;

    invoke-static {p0}, Lcom/android/server/PACMService;->-$$Nest$fgetmCache(Lcom/android/server/PACMService;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 228
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p2, "com.samsung.android.aircommandmanager.START_LOCAL_SOCKET"

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "PACMService"

    const-string p2, "GalaxyDiag app start"

    .line 230
    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object p1, p0, Lcom/android/server/PACMService$2;->this$0:Lcom/android/server/PACMService;

    const-string p2, "com.samsung.android.app.mobiledoctor"

    invoke-static {p1, p2}, Lcom/android/server/PACMService;->-$$Nest$misPackageInstalled(Lcom/android/server/PACMService;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/PACMService$2;->this$0:Lcom/android/server/PACMService;

    const-string/jumbo p2, "kr.co.avad.diagnostictool"

    .line 232
    invoke-static {p1, p2}, Lcom/android/server/PACMService;->-$$Nest$misPackageInstalled(Lcom/android/server/PACMService;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/PACMService$2;->this$0:Lcom/android/server/PACMService;

    const-string p2, "com.samsung.android.app.mobiledoctor.ve"

    .line 233
    invoke-static {p1, p2}, Lcom/android/server/PACMService;->-$$Nest$misPackageInstalled(Lcom/android/server/PACMService;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/PACMService$2;->this$0:Lcom/android/server/PACMService;

    const-string p1, "com.samsung.android.app.repaircal"

    .line 234
    invoke-static {p0, p1}, Lcom/android/server/PACMService;->-$$Nest$misPackageInstalled(Lcom/android/server/PACMService;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const/4 p0, 0x1

    .line 235
    sput-boolean p0, Lcom/android/server/PACMService;->mGalaxyDiag:Z

    goto :goto_0

    :cond_2
    const-string p0, "com.samsung.android.aircommandmanager.STOP_LOCAL_SOCKET"

    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "PACMService"

    const-string p1, "GalaxyDiag app end"

    .line 237
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 238
    sput-boolean p0, Lcom/android/server/PACMService;->mGalaxyDiag:Z

    :cond_3
    :goto_0
    return-void
.end method
