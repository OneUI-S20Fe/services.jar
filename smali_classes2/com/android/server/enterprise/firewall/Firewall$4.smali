.class public Lcom/android/server/enterprise/firewall/Firewall$4;
.super Ljava/lang/Object;
.source "Firewall.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/firewall/Firewall;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/firewall/Firewall;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 285
    invoke-static {}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializeIpTables() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-static {v0}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$fgetmInitializingIpTablesRulesLock(Lcom/android/server/enterprise/firewall/Firewall;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-static {v1}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$fgetmAreRulesReloaded(Lcom/android/server/enterprise/firewall/Firewall;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-static {v1}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$fgetmIsChainsCreated(Lcom/android/server/enterprise/firewall/Firewall;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-static {v1}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$mcreateChains(Lcom/android/server/enterprise/firewall/Firewall;)V

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-static {v1}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$fgetmFirewallRulesApplier(Lcom/android/server/enterprise/firewall/Firewall;)Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->flushAllChains(Ljava/lang/Integer;)Z

    .line 293
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-static {v1}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$fgetmFirewallRulesApplier(Lcom/android/server/enterprise/firewall/Firewall;)Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->setRulesStatusAfterReboot()V

    .line 294
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$mblockOrUnblockAll(Lcom/android/server/enterprise/firewall/Firewall;ZI)V

    .line 295
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-static {v1}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$fgetmFirewallRulesApplier(Lcom/android/server/enterprise/firewall/Firewall;)Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->reloadIptablesRules()V

    .line 296
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-static {v1}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$fgetmFirewallRulesApplier(Lcom/android/server/enterprise/firewall/Firewall;)Lcom/android/server/enterprise/firewall/FirewallRulesApplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/enterprise/firewall/FirewallRulesApplier;->reloadDomainFilterOnIptablesRules()V

    .line 297
    iget-object v1, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    invoke-static {v1, v3}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$fputmAreRulesReloaded(Lcom/android/server/enterprise/firewall/Firewall;Z)V

    .line 298
    iget-object p0, p0, Lcom/android/server/enterprise/firewall/Firewall$4;->this$0:Lcom/android/server/enterprise/firewall/Firewall;

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$mblockOrUnblockAll(Lcom/android/server/enterprise/firewall/Firewall;ZI)V

    .line 299
    invoke-static {}, Lcom/android/server/enterprise/firewall/Firewall;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "initializeIpTables() - IP Tables initialization was done"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
