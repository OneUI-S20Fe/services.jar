.class public Lcom/android/server/smartclip/SpenGestureManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "SpenGestureManagerService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/smartclip/SpenGestureManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/smartclip/SpenGestureManagerService;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 246
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 248
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    const-string/jumbo p1, "online"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fputmBatteryOnlineStatus(Lcom/android/server/smartclip/SpenGestureManagerService;I)V

    return-void

    .line 252
    :cond_0
    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive broadcast : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.samsung.pen.INSERT"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "onReceive : air action is disabled. startBlindChargeService"

    const-string v4, "action"

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 255
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "penInsert"

    .line 259
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "isBoot"

    .line 260
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 261
    sget-object v1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "penInsert : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ".isBoot : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v1, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {v1}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$mgetTopMostPackage(Lcom/android/server/smartclip/SpenGestureManagerService;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 264
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 266
    :goto_0
    iget-object v7, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {v7}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/smartclip/BleSpenManager;->isSupportBleSpen()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v0, :cond_3

    if-eqz p1, :cond_5

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/smartclip/BleSpenManager;->isAirActionSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;

    move-result-object v0

    invoke-static {}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/android/server/smartclip/BleSpenManager;->startRemoteSpenService(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 270
    :cond_4
    sget-object v0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;

    move-result-object v0

    invoke-static {}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/android/server/smartclip/BleSpenManager;->startBlindChargeService(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmSpenUsingStartTime(Lcom/android/server/smartclip/SpenGestureManagerService;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 278
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {v0}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmSpenUsingStartTime(Lcom/android/server/smartclip/SpenGestureManagerService;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {v0, v7, v8}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$mcalculateSpenUsingDuration(Lcom/android/server/smartclip/SpenGestureManagerService;J)V

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {v0, v11, v12}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fputmSpenUsingStartTime(Lcom/android/server/smartclip/SpenGestureManagerService;J)V

    .line 282
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$sfgetUSE_APP_FEATURE_NAME_SPAT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$msendLogSpenInsertInfo(Lcom/android/server/smartclip/SpenGestureManagerService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fputmSpenUsingStartTime(Lcom/android/server/smartclip/SpenGestureManagerService;J)V

    .line 286
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$sfgetUSE_APP_FEATURE_NAME_SPEN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$msendLogSpenInsertInfo(Lcom/android/server/smartclip/SpenGestureManagerService;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_2
    iget-object v0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fputmIsPenInserted(Lcom/android/server/smartclip/SpenGestureManagerService;Ljava/lang/Boolean;)V

    .line 293
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string v0, "Start AirCommandUiService. #1"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 298
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string/jumbo p2, "topComponent"

    .line 297
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object p2, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p2}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBatteryOnlineStatus(Lcom/android/server/smartclip/SpenGestureManagerService;)I

    move-result p2

    const-string v0, "batteryStatus"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    iget-object p2, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p2}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmClearCoverOpened(Lcom/android/server/smartclip/SpenGestureManagerService;)Z

    move-result p2

    const-string v0, "coverOpened"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$mstartAirCommandUiService(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_9
    const-string v1, "com.sec.android.intent.action.BLACK_MEMO"

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v6, "state"

    if-eqz v1, :cond_a

    .line 305
    :try_start_0
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    const-string/jumbo p1, "show"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fputmAcIsScreenOffMemoShowing(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V

    goto/16 :goto_3

    :cond_a
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    .line 311
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/smartclip/BleSpenManager;->isSupportBleSpen()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 312
    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 313
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.android.service.aircommand.remotespen.action.COMMON_BROADCAST"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isEnabled"

    .line 315
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "com.samsung.android.service.aircommand"

    .line 316
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_b
    const-string p1, "android.intent.action.USER_SWITCHED"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 320
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onReceive : User switched"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/smartclip/BleSpenManager;->isSupportBleSpen()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 322
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmIsPenInserted(Lcom/android/server/smartclip/SpenGestureManagerService;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 323
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/smartclip/BleSpenManager;->isAirActionSettingEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 324
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;

    move-result-object p0

    invoke-static {}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/android/server/smartclip/BleSpenManager;->startRemoteSpenService(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    .line 326
    :cond_c
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p0}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fgetmBleSpenManager(Lcom/android/server/smartclip/SpenGestureManagerService;)Lcom/android/server/smartclip/BleSpenManager;

    move-result-object p0

    invoke-static {}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/android/server/smartclip/BleSpenManager;->startBlindChargeService(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    .line 330
    :cond_d
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onReceive : SPen insertion state is not detected yet"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_e
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 334
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p1, v2}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$fputmBootComplete(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V

    .line 335
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p1}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$misSupportSpen(Lcom/android/server/smartclip/SpenGestureManagerService;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 336
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onReceive : This model is not support S pen"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 339
    :cond_f
    invoke-static {}, Lcom/android/server/smartclip/SpenGarageSpecManager;->getInstance()Lcom/android/server/smartclip/SpenGarageSpecManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/smartclip/SpenGarageSpecManager;->isBundledSpenSupported()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 340
    sget-object p0, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onReceive : This model is bundle pen provided model"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 344
    :cond_10
    iget-object p1, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$misDigitizerEnabled(Lcom/android/server/smartclip/SpenGestureManagerService;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 345
    sget-object p1, Lcom/android/server/smartclip/SpenGestureManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onReceive : isDigitizerEnabled = false"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object p0, p0, Lcom/android/server/smartclip/SpenGestureManagerService$1;->this$0:Lcom/android/server/smartclip/SpenGestureManagerService;

    invoke-static {p0, v8}, Lcom/android/server/smartclip/SpenGestureManagerService;->-$$Nest$mwriteDigitizerOnOffCommand(Lcom/android/server/smartclip/SpenGestureManagerService;Z)V

    :cond_11
    :goto_3
    return-void
.end method
