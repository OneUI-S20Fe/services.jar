.class public Lcom/android/server/net/NetworkPolicyManagerService$7;
.super Landroid/content/BroadcastReceiver;
.source "NetworkPolicyManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/net/NetworkPolicyManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/net/NetworkPolicyManagerService;)V
    .locals 0

    .line 1437
    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$7;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.intent.extra.UID"

    const/4 v0, -0x1

    .line 1442
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    .line 1446
    :cond_0
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$sfgetLOGV()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "NetworkPolicy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_UID_REMOVED for uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    :cond_1
    sget-object p2, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPoliciesLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1449
    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$7;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mremoveFirewallPolicyNL(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    .line 1450
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1452
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService$7;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v0, p2, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1453
    :try_start_1
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService$7;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {p2, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$monUidDeletedUL(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    .line 1454
    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$7;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object p1, p1, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1455
    :try_start_2
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService$7;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->writePolicyAL()V

    .line 1456
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1457
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 1456
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    .line 1457
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1450
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
