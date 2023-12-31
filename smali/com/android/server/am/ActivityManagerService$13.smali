.class public Lcom/android/server/am/ActivityManagerService$13;
.super Landroid/content/BroadcastReceiver;
.source "ActivityManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 0

    .line 6203
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$13;->this$0:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 6206
    iget-object p1, p0, Lcom/android/server/am/ActivityManagerService$13;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    if-nez p1, :cond_0

    return-void

    .line 6209
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.server.am.BROADCAST_SET_KPM_POLICY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "ActivityManager"

    if-eqz p1, :cond_1

    const-string p1, "BROADCAST_SET_KPM_POLICY_RECEIVED"

    .line 6210
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6211
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$13;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    sput-boolean v0, Lcom/android/server/am/KillPolicyManager;->KPM_POLICY_ENABLE:Z

    goto/16 :goto_0

    :cond_1
    const-string p1, "com.android.server.am.BROADCAST_SET_KPM_DEBUG"

    .line 6212
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BROADCAST_SET_KPM_DEBUG_RECEIVED"

    .line 6213
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6214
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$13;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    sput-boolean v0, Lcom/android/server/am/KillPolicyManager;->KPM_DEBUG:Z

    goto/16 :goto_0

    :cond_2
    const-string p1, "com.android.server.am.BROADCAST_SET_KPM_ONOFF"

    .line 6215
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "BROADCAST_SET_KPM_ONOFF_RECEIVED"

    .line 6216
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6217
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->isPmmEnabled()Z

    move-result p1

    const-string/jumbo p2, "persist.sys.kpm_onoff"

    if-eqz p1, :cond_3

    .line 6218
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$13;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    const-string p1, "Normal"

    invoke-virtual {p0, p1}, Lcom/android/server/am/KillPolicyManager;->forceChangeState(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6219
    sput-boolean p0, Lcom/android/server/am/ActivityManagerService;->sPmmEnabledBySpcm:Z

    const-string p0, "false"

    .line 6220
    invoke-static {p2, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6222
    :cond_3
    sput-boolean v0, Lcom/android/server/am/ActivityManagerService;->sPmmEnabledBySpcm:Z

    const-string/jumbo p0, "true"

    .line 6223
    invoke-static {p2, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "com.android.server.am.BROADCAST_SET_KPM_STATE"

    .line 6225
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "BROADCAST_SET_KPM_STATE_RECEIVED"

    .line 6226
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "KpmState"

    .line 6227
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6228
    iget-object p2, p0, Lcom/android/server/am/ActivityManagerService$13;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    if-eqz p2, :cond_5

    .line 6229
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KPM CHANGE STATE: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6230
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$13;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mKillPolicyManager:Lcom/android/server/am/KillPolicyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/am/KillPolicyManager;->forceChangeState(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "getExtras is null"

    .line 6232
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string p0, "com.sec.server.am.BROADCAST_SET_PMM_DMABUF_LEAK_DETECTOR_SOURCE"

    .line 6234
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "BROADCAST_PMM_DMABUF_LEAK_DETECTOR_SOURCE_RECEIVED"

    .line 6236
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "SOURCE"

    .line 6237
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6239
    invoke-static {}, Lcom/android/server/am/pmm/PersonalizedMemoryManager;->getInstance()Lcom/android/server/am/pmm/PersonalizedMemoryManager;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    .line 6241
    invoke-virtual {p1, p0}, Lcom/android/server/am/pmm/PersonalizedMemoryManager;->receiveDmabufLeakDetectorSource(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
