.class public final Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable;-><init>(Lcom/android/server/notification/NotificationManagerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1266
    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "NotificationService"

    const-string v1, "handleSavePolicyFile"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmPolicyFile(Lcom/android/server/notification/NotificationManagerService;)Landroid/util/AtomicFile;

    move-result-object v0

    monitor-enter v0

    .line 1270
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmPolicyFile(Lcom/android/server/notification/NotificationManagerService;)Landroid/util/AtomicFile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1277
    :try_start_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mwritePolicyXml(Lcom/android/server/notification/NotificationManagerService;Ljava/io/OutputStream;ZI)V

    .line 1278
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmPolicyFile(Lcom/android/server/notification/NotificationManagerService;)Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "NotificationService"

    const-string v4, "Failed to save policy file, restoring backup"

    .line 1280
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1281
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmPolicyFile(Lcom/android/server/notification/NotificationManagerService;)Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1283
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1284
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$SavePolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_3
    const-string v1, "NotificationService"

    const-string v2, "Failed to save policy file"

    .line 1272
    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1273
    monitor-exit v0

    return-void

    .line 1283
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
