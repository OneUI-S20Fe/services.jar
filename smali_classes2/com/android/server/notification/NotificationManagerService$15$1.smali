.class public Lcom/android/server/notification/NotificationManagerService$15$1;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/notification/NotificationManagerService$15;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService$15;)V
    .locals 0

    .line 4878
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$15$1;->this$1:Lcom/android/server/notification/NotificationManagerService$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4881
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$15$1;->this$1:Lcom/android/server/notification/NotificationManagerService$15;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$15;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4882
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$15$1;->this$1:Lcom/android/server/notification/NotificationManagerService$15;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$15;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4884
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$15$1;->this$1:Lcom/android/server/notification/NotificationManagerService$15;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$15;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1

    .line 4885
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "Prevent Sleep by AssistantDelay"

    .line 4886
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    .line 4888
    :cond_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$15$1;->this$1:Lcom/android/server/notification/NotificationManagerService$15;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$15;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method
