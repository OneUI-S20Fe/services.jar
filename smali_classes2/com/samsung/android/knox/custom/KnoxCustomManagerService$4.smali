.class public Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;
.super Landroid/content/BroadcastReceiver;
.source "KnoxCustomManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;)V
    .locals 0

    .line 10313
    iput-object p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 10316
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wifi_state"

    const/4 v2, 0x4

    .line 10317
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_d

    .line 10319
    invoke-static {}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfgetwifiConfigure()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 10320
    invoke-static {}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfgetwifiEap()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10321
    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfgetwifiSSID()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfgetwifiPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$mconfigureWifi(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10323
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfgetwifiSSID()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfgetwifiUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfgetwifiPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, p2, v0, v2}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$mconfigureWifi(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10325
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfputwifiConfigure(Z)V

    goto/16 :goto_2

    .line 10329
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    .line 10330
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 10331
    iget-object p2, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-virtual {p2}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->getUsbNetStateInternal()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 10332
    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {p0, p1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$mstartStopUsbNet(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 10335
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.systemui.statusbar.STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 10336
    iget-object p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {p1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$fgetmPhoneStatusBarInit(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 10337
    iget-object p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {p1, v0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$fputmPhoneStatusBarInit(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;Z)V

    .line 10338
    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$minitialiseSystemUi(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;)V

    goto/16 :goto_2

    .line 10341
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "plugged"

    .line 10342
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 10344
    invoke-static {v0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfputusbPlugged(Z)V

    goto/16 :goto_2

    .line 10346
    :cond_4
    invoke-static {}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfgetusbPlugged()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-virtual {p1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->getForceAutoShutDownState()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 10347
    invoke-static {v1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfputusbPlugged(Z)V

    .line 10348
    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->powerOff()I

    .line 10350
    :cond_5
    invoke-static {v1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfputusbPlugged(Z)V

    goto/16 :goto_2

    .line 10353
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/app/UiModeManager;->SEM_ACTION_ENTER_DESKTOP_MODE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10354
    invoke-static {v0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfputisDesktopMode(Z)V

    goto/16 :goto_2

    .line 10356
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/app/UiModeManager;->SEM_ACTION_EXIT_DESKTOP_MODE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10357
    invoke-static {v1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$sfputisDesktopMode(Z)V

    goto/16 :goto_2

    .line 10359
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.samsung.android.knox.intent.action.SCREEN_OFF_HOME_LONG_PRESS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10360
    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$fgetmContext(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;)Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 10361
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 10362
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->goToSleep(J)V

    goto/16 :goto_2

    .line 10365
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.knox.intent.action.RECENT_LONG_PRESS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 10366
    iget-object p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-virtual {p1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->getRecentLongPressMode()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 10369
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/app/IActivityManager;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p1

    .line 10370
    iget-object p2, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    iget-object p1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$misDefaultLauncher(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_b

    :catch_0
    return-void

    :cond_a
    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    .line 10384
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-virtual {p1}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->getRecentLongPressActivity()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    .line 10386
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_c

    .line 10388
    iget-object p2, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {p2}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$fgetmContext(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 10390
    :cond_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10391
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_d

    const-string p2, "android.intent.action.MAIN"

    .line 10394
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.DEFAULT"

    .line 10395
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.LAUNCHER"

    .line 10396
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10397
    iget-object p0, p0, Lcom/samsung/android/knox/custom/KnoxCustomManagerService$4;->this$0:Lcom/samsung/android/knox/custom/KnoxCustomManagerService;

    invoke-static {p0}, Lcom/samsung/android/knox/custom/KnoxCustomManagerService;->-$$Nest$fgetmContext(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;)Landroid/content/Context;

    move-result-object p0

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_d
    :goto_2
    return-void
.end method
