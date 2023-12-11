.class public final Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "MdnieScenarioControlService.java"


# instance fields
.field public final BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

.field public final BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field public final BRIGHTNESS_URI:Landroid/net/Uri;

.field public resolver:Landroid/content/ContentResolver;

.field public final synthetic this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;Landroid/os/Handler;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    .line 500
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 494
    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmContext(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    const-string/jumbo p1, "screen_brightness"

    .line 496
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_URI:Landroid/net/Uri;

    const-string/jumbo p1, "screen_brightness_mode"

    .line 497
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    const-string/jumbo p1, "screen_auto_brightness_adj"

    .line 498
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 505
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetAUTO_CURRENT_LIMIT_VERSION(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_brightness_mode"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    .line 506
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 507
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    invoke-static {p1, v3, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    .line 508
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$mgetting_autocurrentlimit_state(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fputmAclOffEnabled(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;Z)V

    .line 509
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmAclOffEnabled(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 510
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmAclCompensationState(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 511
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1, v4, v1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$msetAclMode(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;ZI)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fputmAclCompensationState(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;Z)V

    .line 519
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    invoke-static {p1, v3, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmHighBrightnessModeEnabled(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 520
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmHandler(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 521
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmHandler(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 525
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetAUTO_CURRENT_LIMIT_VERSION(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 526
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 527
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    invoke-static {p1, v3, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_3

    .line 528
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fputmAclCompensationState(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;Z)V

    .line 532
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    invoke-static {p1, v3, v4, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmHighBrightnessModeEnabled(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 533
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmHandler(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 534
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmHandler(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 538
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmAutoBrightnessMode(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 539
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmHandler(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$fgetmHandler(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 543
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$msetting_is_changed(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V

    return-void
.end method
