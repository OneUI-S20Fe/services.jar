.class public Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;
.super Landroid/os/Handler;
.source "CompanionDeviceManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/CompanionDeviceManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/CompanionDeviceManagerService;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;->this$0:Lcom/android/server/companion/CompanionDeviceManagerService;

    .line 1514
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clearMessages()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1530
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1531
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1535
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1536
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;->this$0:Lcom/android/server/companion/CompanionDeviceManagerService;

    invoke-static {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->-$$Nest$mpersistStateForUser(Lcom/android/server/companion/CompanionDeviceManagerService;I)V

    return-void
.end method

.method public declared-synchronized postPersistUserState(I)V
    .locals 1

    monitor-enter p0

    .line 1521
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1522
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1524
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
