.class public Lcom/android/server/notification/NotificationManagerService$27;
.super Ljava/lang/Object;
.source "NotificationManagerService.java"

# interfaces
.implements Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;)V
    .locals 0

    .line 15717
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$27;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 15720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStart(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "noti_blocked"

    .line 15721
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 15722
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$27;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {p0, v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fputmGoodCatchNotiBlockedOn(Lcom/android/server/notification/NotificationManagerService;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "noti_muted"

    .line 15723
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15724
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$27;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {p0, v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fputmGoodCatchNotiMutedOn(Lcom/android/server/notification/NotificationManagerService;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 2

    .line 15729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStop(),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "noti_blocked"

    .line 15730
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15731
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$27;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {p0, v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fputmGoodCatchNotiBlockedOn(Lcom/android/server/notification/NotificationManagerService;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "noti_muted"

    .line 15732
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15733
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$27;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {p0, v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$fputmGoodCatchNotiMutedOn(Lcom/android/server/notification/NotificationManagerService;Z)V

    :cond_1
    :goto_0
    return-void
.end method
