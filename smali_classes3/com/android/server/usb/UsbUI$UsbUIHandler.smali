.class public final Lcom/android/server/usb/UsbUI$UsbUIHandler;
.super Landroid/os/Handler;
.source "UsbUI.java"


# instance fields
.field public final currentOngoings:Ljava/util/HashMap;

.field public final pendingJobs:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/android/server/usb/UsbUI;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/UsbUI;Landroid/os/Looper;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->this$0:Lcom/android/server/usb/UsbUI;

    .line 723
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 719
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    .line 720
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->currentOngoings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 747
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "UsbUI"

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_0

    const/4 p0, 0x5

    if-eq v0, p0, :cond_9

    .line 829
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected message "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 800
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 802
    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pollFirst(I)Lcom/android/server/usb/UsbUI$NotificationWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 803
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancelAsUser: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->-$$Nest$fgettitle(Lcom/android/server/usb/UsbUI$NotificationWrapper;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {v0}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmNotificationManager(Lcom/android/server/usb/UsbUI;)Landroid/app/NotificationManager;

    move-result-object v0

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, p1, v4}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 808
    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->size(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 809
    invoke-virtual {p0, v3, p1}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->sendMessage(II)V

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->currentOngoings:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 812
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->currentOngoings:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 781
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 783
    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->peek(I)Lcom/android/server/usb/UsbUI$NotificationWrapper;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyAsUser: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->-$$Nest$fgettitle(Lcom/android/server/usb/UsbUI$NotificationWrapper;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object v1, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {v1}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmNotificationManager(Lcom/android/server/usb/UsbUI;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->build()Landroid/app/Notification;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 789
    invoke-static {v0}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->-$$Nest$fgetinstant(Lcom/android/server/usb/UsbUI$NotificationWrapper;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xbb8

    .line 791
    invoke-virtual {p0, v5, p1, v1}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->sendMessageDelayed(III)V

    .line 793
    :cond_4
    invoke-static {v0}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->-$$Nest$fgetinstant(Lcom/android/server/usb/UsbUI$NotificationWrapper;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->-$$Nest$fgetongoing(Lcom/android/server/usb/UsbUI$NotificationWrapper;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 794
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->currentOngoings:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 761
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 762
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/usb/UsbUI$NotificationWrapper;

    .line 764
    invoke-virtual {p0, v0, p1}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->offer(ILcom/android/server/usb/UsbUI$NotificationWrapper;)Z

    .line 767
    invoke-static {p1}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->-$$Nest$fgetinstant(Lcom/android/server/usb/UsbUI$NotificationWrapper;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->size(I)I

    move-result v2

    if-le v2, v1, :cond_6

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove last insertion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/usb/UsbUI$NotificationWrapper;->-$$Nest$fgettitle(Lcom/android/server/usb/UsbUI$NotificationWrapper;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pollLast(I)Lcom/android/server/usb/UsbUI$NotificationWrapper;

    return-void

    .line 775
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->size(I)I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 776
    invoke-virtual {p0, v3, v0}, Lcom/android/server/usb/UsbUI$UsbUIHandler;->sendMessage(II)V

    goto :goto_0

    .line 755
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 756
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {v0}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmContext(Lcom/android/server/usb/UsbUI;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p0}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmContext(Lcom/android/server/usb/UsbUI;)Landroid/content/Context;

    move-result-object p0

    .line 757
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 756
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 757
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 749
    :cond_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 750
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {v0}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmContext(Lcom/android/server/usb/UsbUI;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {p0}, Lcom/android/server/usb/UsbUI;->-$$Nest$fgetmContext(Lcom/android/server/usb/UsbUI;)Landroid/content/Context;

    move-result-object p0

    .line 751
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 750
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 751
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final offer(ILcom/android/server/usb/UsbUI$NotificationWrapper;)Z
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    goto :goto_0

    .line 840
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 841
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    .line 843
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final peek(I)Lcom/android/server/usb/UsbUI$NotificationWrapper;
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    .line 865
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pollFirst(I)Lcom/android/server/usb/UsbUI$NotificationWrapper;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    .line 849
    invoke-interface {p0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final pollLast(I)Lcom/android/server/usb/UsbUI$NotificationWrapper;
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    .line 857
    invoke-interface {p0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/usb/UsbUI$NotificationWrapper;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sendMessage(II)V
    .locals 0

    .line 727
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 728
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 729
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessage(IILjava/lang/Object;)V
    .locals 0

    .line 733
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 734
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 735
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 736
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendMessageDelayed(III)V
    .locals 0

    .line 740
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 741
    iput p2, p1, Landroid/os/Message;->arg1:I

    int-to-long p2, p3

    .line 742
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final size(I)I
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object p0, p0, Lcom/android/server/usb/UsbUI$UsbUIHandler;->pendingJobs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    .line 873
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
