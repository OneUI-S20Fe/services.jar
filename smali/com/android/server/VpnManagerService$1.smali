.class public Lcom/android/server/VpnManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "VpnManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/VpnManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/VpnManagerService;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 820
    iget-object p1, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p1}, Lcom/android/server/VpnManagerService;->-$$Nest$mensureRunningOnHandlerThread(Lcom/android/server/VpnManagerService;)V

    .line 821
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.user_handle"

    const/16 v1, -0x2710

    .line 822
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.intent.extra.UID"

    const/4 v3, -0x1

    .line 823
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 824
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 826
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "com.android.server.action.LOCKDOWN_RESET"

    .line 828
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 829
    iget-object p0, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p0}, Lcom/android/server/VpnManagerService;->-$$Nest$monVpnLockdownReset(Lcom/android/server/VpnManagerService;)V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const-string v1, "android.intent.action.USER_STARTED"

    .line 836
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 837
    iget-object p0, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p0, v0}, Lcom/android/server/VpnManagerService;->-$$Nest$monUserStarted(Lcom/android/server/VpnManagerService;I)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "android.intent.action.USER_STOPPED"

    .line 838
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 839
    iget-object p0, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p0, v0}, Lcom/android/server/VpnManagerService;->-$$Nest$monUserStopped(Lcom/android/server/VpnManagerService;I)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "android.intent.action.USER_ADDED"

    .line 840
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 841
    iget-object p0, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p0, v0}, Lcom/android/server/VpnManagerService;->-$$Nest$monUserAdded(Lcom/android/server/VpnManagerService;I)V

    goto :goto_1

    :cond_5
    const-string v1, "android.intent.action.USER_REMOVED"

    .line 842
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 843
    iget-object p0, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p0, v0}, Lcom/android/server/VpnManagerService;->-$$Nest$monUserRemoved(Lcom/android/server/VpnManagerService;I)V

    goto :goto_1

    :cond_6
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 844
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 845
    iget-object p0, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p0, v0}, Lcom/android/server/VpnManagerService;->-$$Nest$monUserUnlocked(Lcom/android/server/VpnManagerService;I)V

    goto :goto_1

    :cond_7
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 846
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 847
    iget-object p0, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p0, v3, v2}, Lcom/android/server/VpnManagerService;->-$$Nest$monPackageReplaced(Lcom/android/server/VpnManagerService;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 848
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v4, "android.intent.extra.REPLACING"

    if-eqz v0, :cond_9

    .line 849
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 851
    iget-object p0, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p0, v3, v2, p1}, Lcom/android/server/VpnManagerService;->-$$Nest$monPackageRemoved(Lcom/android/server/VpnManagerService;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_9
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 852
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 853
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 855
    iget-object p0, p0, Lcom/android/server/VpnManagerService$1;->this$0:Lcom/android/server/VpnManagerService;

    invoke-static {p0, v3, v2, p1}, Lcom/android/server/VpnManagerService;->-$$Nest$monPackageAdded(Lcom/android/server/VpnManagerService;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 857
    :cond_a
    invoke-static {}, Lcom/android/server/VpnManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "received unexpected intent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
