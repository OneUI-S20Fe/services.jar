.class public Lcom/android/server/locksettings/LockSettingsService$8;
.super Landroid/content/BroadcastReceiver;
.source "LockSettingsService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/locksettings/LockSettingsService;


# direct methods
.method public constructor <init>(Lcom/android/server/locksettings/LockSettingsService;)V
    .locals 0

    .line 5114
    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$8;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 5117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.DUMP_SYNTHETIC_PASSWORD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    const-string/jumbo v1, "urid"

    if-eqz p1, :cond_0

    const-string p1, "LockSettingsService.SDP"

    const-string/jumbo v2, "onReceive :: android.intent.action.DUMP_SYNTHETIC_PASSWORD"

    .line 5118
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "cred"

    .line 5120
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "token"

    .line 5121
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5122
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 5124
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$8;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpDump(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordDump;

    move-result-object p0

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/locksettings/SyntheticPasswordDump;->dump(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.DUMP_DUALDAR_PASSWORD"

    .line 5127
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "LockSettingsService.DUALDAR"

    if-eqz p1, :cond_1

    const-string/jumbo p1, "onReceive :: android.intent.action.DUMP_DUALDAR_PASSWORD"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5128
    invoke-static {v3, p1, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5130
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v0, "path"

    .line 5131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5133
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$8;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/ddar/nativedaemon/DualDARDaemonProxy;->getInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/ddar/nativedaemon/DualDARDaemonProxy;

    move-result-object p0

    .line 5134
    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/dar/ddar/nativedaemon/DualDARDaemonProxy;->dumpSecret(ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.CHECK_DUALDAR_POLICY_PACKAGES"

    .line 5135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "onReceive :: android.intent.action.CHECK_DUALDAR_POLICY_PACKAGES"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5136
    invoke-static {v3, p1, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5138
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5140
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$8;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmContext(Lcom/android/server/locksettings/LockSettingsService;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;->getInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;

    move-result-object p0

    .line 5141
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/DualDarDoPolicyChecker;->checkDualDarDoPolicy(I)V

    :cond_2
    :goto_0
    return-void
.end method
