.class public Lcom/android/server/textclassifier/TextClassificationManagerService$2;
.super Lcom/android/internal/content/PackageMonitor;
.source "TextClassificationManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/textclassifier/TextClassificationManagerService;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$2;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyPackageInstallStatusChange(Ljava/lang/String;Z)V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$2;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    invoke-static {v1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->-$$Nest$fgetmLock(Lcom/android/server/textclassifier/TextClassificationManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$2;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    invoke-static {p0, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService;->-$$Nest$mgetUserStateLocked(Lcom/android/server/textclassifier/TextClassificationManagerService;I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    move-result-object p0

    .line 225
    invoke-static {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->-$$Nest$mgetServiceStateLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;Ljava/lang/String;)Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 227
    invoke-static {p0, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->-$$Nest$monPackageInstallStatusChangeLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;Z)V

    .line 229
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x1

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService$2;->notifyPackageInstallStatusChange(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$2;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    invoke-static {v1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->-$$Nest$fgetmLock(Lcom/android/server/textclassifier/TextClassificationManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$2;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService;

    invoke-static {p0, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService;->-$$Nest$mgetUserStateLocked(Lcom/android/server/textclassifier/TextClassificationManagerService;I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    move-result-object p0

    .line 214
    invoke-static {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->-$$Nest$mgetServiceStateLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;Ljava/lang/String;)Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 216
    invoke-static {p0}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->-$$Nest$monPackageModifiedLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;)V

    .line 218
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService$2;->notifyPackageInstallStatusChange(Ljava/lang/String;Z)V

    return-void
.end method
