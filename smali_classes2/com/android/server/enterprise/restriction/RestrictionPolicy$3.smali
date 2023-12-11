.class public Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;
.super Landroid/content/BroadcastReceiver;
.source "RestrictionPolicy.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/restriction/RestrictionPolicy;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 514
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RestrictionPolicy"

    .line 515
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "updateUsbMode failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 519
    :try_start_0
    iget-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$mupdateUSBMode(Lcom/android/server/enterprise/restriction/RestrictionPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 521
    :catch_0
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 527
    iget-object p2, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$fgetmContext(Lcom/android/server/enterprise/restriction/RestrictionPolicy;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$fgetmProfileServiceListener(Lcom/android/server/enterprise/restriction/RestrictionPolicy;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-virtual {p1, v4, v4}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isStatusBarExpansionAllowedAsUser(ZI)Z

    move-result p2

    invoke-static {p1, v4, p2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$msetStatusBarExpansionSystemUI(Lcom/android/server/enterprise/restriction/RestrictionPolicy;IZ)V

    .line 533
    iget-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-virtual {p1, v3, v4}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isUsbHostStorageAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$mupdateUsbStorageStatebyIntent(Lcom/android/server/enterprise/restriction/RestrictionPolicy;Z)Z

    .line 535
    iget-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$misFirmwareChanged(Lcom/android/server/enterprise/restriction/RestrictionPolicy;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 536
    iget-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$mmigrateDisallowNonMarketAppOnUserRestrictions(Lcom/android/server/enterprise/restriction/RestrictionPolicy;)V

    .line 539
    :cond_1
    iget-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$mnotifyChanges(Lcom/android/server/enterprise/restriction/RestrictionPolicy;I)V

    .line 541
    iget-object p1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-virtual {p1, v4}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isAirplaneModeAllowed(Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 542
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$mturnOffAirPlaneMode(Lcom/android/server/enterprise/restriction/RestrictionPolicy;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 544
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 547
    :try_start_1
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$mupdateUSBMode(Lcom/android/server/enterprise/restriction/RestrictionPolicy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 549
    :catch_1
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    const-string v1, "edm.intent.action.internal.sec.DEFAULT_NETWORK_POLICY_APPLIED"

    .line 551
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-virtual {v1, v3}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isBackgroundDataEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    .line 552
    invoke-virtual {v1}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isDataSavingAllowed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 554
    :cond_4
    :try_start_2
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-virtual {p0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->applyBackgroundDataRestriction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    const-string p0, "Network Policy update failed"

    .line 556
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 558
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.extra.user_handle"

    if-eqz v1, :cond_6

    .line 559
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent.ACTION_USER_SWITCHED occurred!! action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " userId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p0, p2, v4}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$misScreenCaptureEnabled(Lcom/android/server/enterprise/restriction/RestrictionPolicy;IZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/data/system/enterprise.conf"

    const-string/jumbo p2, "screenCaptureEnabled"

    .line 562
    invoke-static {p2, p0, p1}, Lcom/android/server/enterprise/utils/Utils;->writePropertyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    const-string v0, "android.intent.action.USER_ADDED"

    .line 564
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 565
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 566
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$monUserAdded(Lcom/android/server/enterprise/restriction/RestrictionPolicy;I)V

    goto :goto_1

    :cond_7
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 568
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 569
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$monUserRemoved(Lcom/android/server/enterprise/restriction/RestrictionPolicy;I)V

    goto :goto_1

    :cond_8
    const-string v0, "com.samsung.android.knox.intent.action.KNOXFRAMEWORK_SYSTEMUI_UPDATE_INTENT_INTERNAL"

    .line 570
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "com.samsung.android.knox.intent.extra.USER_ID_INTERNAL"

    .line 571
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 572
    iget-object p0, p0, Lcom/android/server/enterprise/restriction/RestrictionPolicy$3;->this$0:Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    invoke-static {p0, p1}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->-$$Nest$mupdateSystemUIMonitor(Lcom/android/server/enterprise/restriction/RestrictionPolicy;I)V

    :cond_9
    :goto_1
    return-void
.end method
