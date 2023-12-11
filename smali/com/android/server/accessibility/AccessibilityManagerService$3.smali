.class public Lcom/android/server/accessibility/AccessibilityManagerService$3;
.super Landroid/content/BroadcastReceiver;
.source "AccessibilityManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/accessibility/AccessibilityManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/accessibility/AccessibilityManagerService;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1259
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-static {v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$fgetmTraceManager(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-wide/32 v1, 0x10000

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-static {v0}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$fgetmTraceManager(Lcom/android/server/accessibility/AccessibilityManagerService;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-string v3, "AccessibilityManagerService.BR.onReceive"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "context="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";intent="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1264
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 1265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1267
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-static {p1, v1}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$fputmCurtainModeIsRunning(Lcom/android/server/accessibility/AccessibilityManagerService;Z)V

    .line 1268
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    const-string p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$mswitchUser(Lcom/android/server/accessibility/AccessibilityManagerService;I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 1269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1270
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    const-string p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$munlockUser(Lcom/android/server/accessibility/AccessibilityManagerService;I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 1271
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1272
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    const-string p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$mremoveUser(Lcom/android/server/accessibility/AccessibilityManagerService;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "android.os.action.SETTING_RESTORED"

    .line 1273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "setting_name"

    .line 1274
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enabled_accessibility_services"

    .line 1275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1276
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-static {p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$fgetmLock(Lcom/android/server/accessibility/AccessibilityManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1277
    :try_start_0
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    const-string/jumbo p1, "previous_value"

    .line 1278
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "new_value"

    .line 1279
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "restored_from_sdk_int"

    .line 1280
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 1277
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->restoreEnabledAccessibilityServicesLocked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1282
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 1283
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1284
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-static {p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$fgetmLock(Lcom/android/server/accessibility/AccessibilityManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1285
    :try_start_1
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    const-string/jumbo p1, "new_value"

    .line 1286
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "restored_from_sdk_int"

    .line 1287
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 1285
    invoke-static {p0, p1, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$mrestoreLegacyDisplayMagnificationNavBarIfNeededLocked(Lcom/android/server/accessibility/AccessibilityManagerService;Ljava/lang/String;I)V

    .line 1289
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    const-string v0, "accessibility_button_targets"

    .line 1290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1291
    iget-object p1, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-static {p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->-$$Nest$fgetmLock(Lcom/android/server/accessibility/AccessibilityManagerService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1292
    :try_start_2
    iget-object p0, p0, Lcom/android/server/accessibility/AccessibilityManagerService$3;->this$0:Lcom/android/server/accessibility/AccessibilityManagerService;

    const-string/jumbo v0, "previous_value"

    .line 1293
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "new_value"

    .line 1294
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1292
    invoke-virtual {p0, v0, p2}, Lcom/android/server/accessibility/AccessibilityManagerService;->restoreAccessibilityButtonTargetsLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    monitor-exit p1

    goto :goto_0

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_6
    :goto_0
    return-void
.end method
