.class public final Lcom/android/server/notification/NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;)V
    .locals 0

    .line 1767
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationManagerService;Lcom/android/server/notification/NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable;-><init>(Lcom/android/server/notification/NotificationManagerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1770
    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "NotificationService"

    const-string v1, "handleSaveOngoingDismissExceptionPolicyFile runnable"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmOngoingDismissExceptionPolicyFile(Lcom/android/server/notification/NotificationManagerService;)Landroid/util/AtomicFile;

    move-result-object v0

    monitor-enter v0

    .line 1774
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmOngoingDismissExceptionPolicyFile(Lcom/android/server/notification/NotificationManagerService;)Landroid/util/AtomicFile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1781
    :try_start_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2, v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mwriteOngoingDismissExceptionPolicyJson(Lcom/android/server/notification/NotificationManagerService;Ljava/io/FileOutputStream;)V

    .line 1782
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmOngoingDismissExceptionPolicyFile(Lcom/android/server/notification/NotificationManagerService;)Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "NotificationService"

    const-string v4, "Failed to save ongoing dismiss exception policy file, restoring backup"

    .line 1784
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1785
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {p0}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fgetmOngoingDismissExceptionPolicyFile(Lcom/android/server/notification/NotificationManagerService;)Landroid/util/AtomicFile;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1787
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "NotificationService"

    const-string v2, "Failed to save ongoing dismiss exception policy file"

    .line 1776
    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1777
    monitor-exit v0

    return-void

    .line 1787
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
