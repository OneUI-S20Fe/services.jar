.class public Lcom/android/server/StorageManagerService$DirEncryptListner$1;
.super Landroid/os/IVoldMountCallback$Stub;
.source "StorageManagerService.java"


# instance fields
.field public final synthetic this$1:Lcom/android/server/StorageManagerService$DirEncryptListner;

.field public final synthetic val$vol:Landroid/os/storage/VolumeInfo;


# direct methods
.method public constructor <init>(Lcom/android/server/StorageManagerService$DirEncryptListner;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    .line 5582
    iput-object p1, p0, Lcom/android/server/StorageManagerService$DirEncryptListner$1;->this$1:Lcom/android/server/StorageManagerService$DirEncryptListner;

    iput-object p2, p0, Lcom/android/server/StorageManagerService$DirEncryptListner$1;->val$vol:Landroid/os/storage/VolumeInfo;

    invoke-direct {p0}, Landroid/os/IVoldMountCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChecking(Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Failed to close FUSE device fd"

    const-string v1, "StorageManagerService"

    .line 5586
    iget-object v2, p0, Lcom/android/server/StorageManagerService$DirEncryptListner$1;->val$vol:Landroid/os/storage/VolumeInfo;

    iput-object p2, v2, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    .line 5587
    iput-object p3, v2, Landroid/os/storage/VolumeInfo;->internalPath:Ljava/lang/String;

    .line 5588
    new-instance p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p2, p1}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    .line 5590
    :try_start_0
    iget-object p1, p0, Lcom/android/server/StorageManagerService$DirEncryptListner$1;->this$1:Lcom/android/server/StorageManagerService$DirEncryptListner;

    iget-object p1, p1, Lcom/android/server/StorageManagerService$DirEncryptListner;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p1}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmStorageSessionController(Lcom/android/server/StorageManagerService;)Lcom/android/server/storage/StorageSessionController;

    move-result-object p1

    iget-object p3, p0, Lcom/android/server/StorageManagerService$DirEncryptListner$1;->val$vol:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p1, p2, p3}, Lcom/android/server/storage/StorageSessionController;->onVolumeMount(Landroid/os/ParcelFileDescriptor;Landroid/os/storage/VolumeInfo;)V
    :try_end_0
    .catch Lcom/android/server/storage/StorageSessionController$ExternalStorageServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5603
    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5605
    invoke-static {v1, v0, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 5593
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to mount volume "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/StorageManagerService$DirEncryptListner$1;->val$vol:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5596
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scheduling reset in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5597
    iget-object p1, p0, Lcom/android/server/StorageManagerService$DirEncryptListner$1;->this$1:Lcom/android/server/StorageManagerService$DirEncryptListner;

    iget-object p1, p1, Lcom/android/server/StorageManagerService$DirEncryptListner;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p1}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/StorageManagerService;)Lcom/android/server/StorageManagerService$StorageManagerServiceHandler;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5598
    iget-object p1, p0, Lcom/android/server/StorageManagerService$DirEncryptListner$1;->this$1:Lcom/android/server/StorageManagerService$DirEncryptListner;

    iget-object p1, p1, Lcom/android/server/StorageManagerService$DirEncryptListner;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p1}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/StorageManagerService;)Lcom/android/server/StorageManagerService$StorageManagerServiceHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/StorageManagerService$DirEncryptListner$1;->this$1:Lcom/android/server/StorageManagerService$DirEncryptListner;

    iget-object p0, p0, Lcom/android/server/StorageManagerService$DirEncryptListner;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {p0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/StorageManagerService;)Lcom/android/server/StorageManagerService$StorageManagerServiceHandler;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p3

    .line 5599
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 5598
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5603
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 5605
    invoke-static {v1, v0, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return p0

    .line 5603
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 5605
    invoke-static {v1, v0, p1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5607
    :goto_3
    throw p0
.end method
