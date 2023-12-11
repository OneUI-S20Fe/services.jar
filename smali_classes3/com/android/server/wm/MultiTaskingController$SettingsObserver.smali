.class public Lcom/android/server/wm/MultiTaskingController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "MultiTaskingController.java"


# instance fields
.field public mDexDeveloperModeUri:Landroid/net/Uri;

.field public mDexFontScaleUri:Landroid/net/Uri;

.field public mDexForceImmersiveModeEnabledUri:Landroid/net/Uri;

.field public mDexForceImmersiveModeSettingUri:Landroid/net/Uri;

.field public final mDexOnPC:Landroid/net/Uri;

.field public mDexRestartDialogDoNotShowAgainUri:Landroid/net/Uri;

.field public mDexStandaloneRotationUri:Landroid/net/Uri;

.field public mDexTouchPadUsingUri:Landroid/net/Uri;

.field public mEdgeUri:Landroid/net/Uri;

.field public mFreeformCaptionTypeUri:Landroid/net/Uri;

.field public final mNavigationBarGestureWhileHiddenUri:Landroid/net/Uri;

.field public final mNavigationBarGesturesDetailTypeUri:Landroid/net/Uri;

.field public mNotificationBubbleUri:Landroid/net/Uri;

.field public mSmartPopupViewPackageListUri:Landroid/net/Uri;

.field public mSplitGestureUri:Landroid/net/Uri;

.field public mSwipeForPopUpViewCornerAreaUri:Landroid/net/Uri;

.field public final mUriList:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/server/wm/MultiTaskingController;


# direct methods
.method public static bridge synthetic -$$Nest$minitSettings(Lcom/android/server/wm/MultiTaskingController$SettingsObserver;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->initSettings()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/MultiTaskingController;Landroid/os/Handler;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    .line 469
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "dexonpc_connection_state"

    .line 412
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexOnPC:Landroid/net/Uri;

    .line 415
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    const-string p1, "display_chooser_do_not_show_again"

    .line 471
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexRestartDialogDoNotShowAgainUri:Landroid/net/Uri;

    const-string p1, "launch_policy_developer_enabled"

    .line 475
    invoke-static {p1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexDeveloperModeUri:Landroid/net/Uri;

    const-string/jumbo p1, "navigation_bar_gesture_while_hidden"

    .line 479
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mNavigationBarGestureWhileHiddenUri:Landroid/net/Uri;

    const-string/jumbo p1, "navigation_bar_gesture_detail_type"

    .line 481
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mNavigationBarGesturesDetailTypeUri:Landroid/net/Uri;

    const-string/jumbo p1, "standalone_mode_rotate_app"

    .line 485
    invoke-static {p1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexStandaloneRotationUri:Landroid/net/Uri;

    const-string p1, "font_scale"

    .line 489
    invoke-static {p1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexFontScaleUri:Landroid/net/Uri;

    const-string/jumbo p1, "touchpad_enabled"

    .line 493
    invoke-static {p1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexTouchPadUsingUri:Landroid/net/Uri;

    const-string/jumbo p1, "open_in_split_screen_view"

    .line 497
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mSplitGestureUri:Landroid/net/Uri;

    const-string p1, "edge_enable"

    .line 501
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mEdgeUri:Landroid/net/Uri;

    const-string/jumbo p1, "taskbar_hide_bar"

    .line 504
    invoke-static {p1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexForceImmersiveModeSettingUri:Landroid/net/Uri;

    const-string/jumbo p1, "taskbar_hide_bar_enabled"

    .line 506
    invoke-static {p1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexForceImmersiveModeEnabledUri:Landroid/net/Uri;

    .line 509
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz p1, :cond_0

    const-string p1, "floating_noti_package_list"

    .line 510
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mSmartPopupViewPackageListUri:Landroid/net/Uri;

    const-string/jumbo p1, "notification_bubbles"

    .line 512
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mNotificationBubbleUri:Landroid/net/Uri;

    :cond_0
    const-string p1, "freeform_corner_gesture_level"

    .line 515
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mSwipeForPopUpViewCornerAreaUri:Landroid/net/Uri;

    .line 518
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_FREEFORM_CAPTION_TYPE:Z

    if-eqz p1, :cond_1

    const-string p1, "freeform_caption_type"

    .line 519
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mFreeformCaptionTypeUri:Landroid/net/Uri;

    :cond_1
    return-void
.end method


# virtual methods
.method public final initSettings()V
    .locals 5

    .line 525
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v0}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexRestartDialogDoNotShowAgainUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexDeveloperModeUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexFontScaleUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mNavigationBarGestureWhileHiddenUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mNavigationBarGesturesDetailTypeUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexOnPC:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mSplitGestureUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexStandaloneRotationUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexTouchPadUsingUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mEdgeUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexForceImmersiveModeSettingUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexForceImmersiveModeEnabledUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mSmartPopupViewPackageListUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mNotificationBubbleUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mSwipeForPopUpViewCornerAreaUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_FREEFORM_CAPTION_TYPE:Z

    if-eqz v1, :cond_1

    .line 566
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mFreeformCaptionTypeUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 569
    invoke-virtual {v0, v2, v3, p0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 571
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->readSettings(Landroid/net/Uri;Z)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    .line 577
    invoke-static {}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsObserver_onChange: uri is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 580
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->readSettings(Landroid/net/Uri;Z)V

    return-void
.end method

.method public readSettings(Landroid/net/Uri;Z)V
    .locals 8

    .line 584
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v0}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 585
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexRestartDialogDoNotShowAgainUri:Landroid/net/Uri;

    .line 586
    invoke-virtual {v4, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 587
    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v4}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 588
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "display_chooser_do_not_show_again"

    .line 587
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 590
    :goto_0
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v5}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/DexController;->setDoNotShowAgainChecked(Z)V

    .line 591
    invoke-static {}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SettingsObserver_readSettings: do_not_show="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MD_DEBUG_LOG:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", Callers="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 591
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p2, :cond_4

    .line 594
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexDeveloperModeUri:Landroid/net/Uri;

    .line 595
    invoke-virtual {v4, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const-string v4, "launch_policy_developer_enabled"

    .line 596
    invoke-static {v0, v4, v3}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 598
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v5}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/DexController;->updateDexDeveloperMode(Z)V

    :cond_5
    if-nez p2, :cond_6

    .line 600
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexFontScaleUri:Landroid/net/Uri;

    .line 601
    invoke-virtual {v4, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "font_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 602
    invoke-static {v0, v4, v5}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    .line 604
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v5}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/DexController;->updateDexFontScaleIfNeeded(F)V

    .line 605
    invoke-static {}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SettingsObserver_readSettings: dex_font_scale="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez p2, :cond_8

    .line 608
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mNavigationBarGestureWhileHiddenUri:Landroid/net/Uri;

    invoke-virtual {v4, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 609
    :cond_8
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    const-string/jumbo v5, "navigation_bar_gesture_while_hidden"

    invoke-static {v0, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_9

    move v5, v2

    goto :goto_2

    :cond_9
    move v5, v3

    :goto_2
    invoke-static {v4, v5}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fputmIsNavigationModeGesture(Lcom/android/server/wm/MultiTaskingController;Z)V

    :cond_a
    if-nez p2, :cond_b

    .line 612
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mNavigationBarGesturesDetailTypeUri:Landroid/net/Uri;

    invoke-virtual {v4, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 613
    :cond_b
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    const-string/jumbo v5, "navigation_bar_gesture_detail_type"

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_c

    move v5, v2

    goto :goto_3

    :cond_c
    move v5, v3

    :goto_3
    invoke-static {v4, v5}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fputmIsGestureTypeSideAndBottom(Lcom/android/server/wm/MultiTaskingController;Z)V

    :cond_d
    const/4 v4, -0x2

    if-nez p2, :cond_e

    .line 617
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexOnPC:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const-string v5, "dexonpc_connection_state"

    .line 618
    invoke-static {v0, v5, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    .line 620
    iget-object v6, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v6}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v6, v5}, Lcom/android/server/wm/DexController;->updateDexOnPcState(I)V

    :cond_f
    if-nez p2, :cond_10

    .line 622
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mSplitGestureUri:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 623
    :cond_10
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v5}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "open_in_split_screen_view"

    invoke-static {v6, v7, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v2, :cond_11

    move v6, v2

    goto :goto_4

    :cond_11
    move v6, v3

    :goto_4
    invoke-static {v5, v6}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fputmIsFullToSplitEnabled(Lcom/android/server/wm/MultiTaskingController;Z)V

    :cond_12
    if-nez p2, :cond_13

    .line 626
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexStandaloneRotationUri:Landroid/net/Uri;

    .line 627
    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    const-string/jumbo v5, "standalone_mode_rotate_app"

    .line 628
    invoke-static {v0, v5, v3}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v5

    .line 630
    iget-object v6, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v6}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v6, v5}, Lcom/android/server/wm/DexController;->updateDexStandaloneRotationEnabled(Z)V

    :cond_14
    if-nez p2, :cond_15

    .line 632
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexTouchPadUsingUri:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    const-string/jumbo v5, "touchpad_enabled"

    .line 633
    invoke-static {v0, v5, v3}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v5

    .line 635
    iget-object v6, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v6}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    .line 636
    :try_start_0
    iget-object v7, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v7}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v7, v5}, Lcom/android/server/wm/DexController;->setDexTouchPadEnabledLocked(Z)V

    .line 637
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    :cond_16
    if-nez p2, :cond_17

    .line 639
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mEdgeUri:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_17
    const-string v5, "edge_enable"

    .line 641
    invoke-static {v0, v5, v3, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-ne v4, v2, :cond_18

    goto :goto_5

    :cond_18
    move v2, v3

    .line 643
    :goto_5
    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v4}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    .line 644
    :try_start_1
    iget-object v5, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v5}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 646
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/server/wm/DisplayPolicy;->updateEdgeSettings(Z)V

    .line 648
    :cond_19
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    :cond_1a
    if-nez p2, :cond_1b

    .line 651
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexForceImmersiveModeSettingUri:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 652
    :cond_1b
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v4}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 653
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "taskbar_hide_bar"

    invoke-static {v4, v5, v3}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 652
    invoke-virtual {v2, v4}, Lcom/android/server/wm/DexController;->updateForceImmersiveModeSetting(Z)V

    :cond_1c
    if-nez p2, :cond_1d

    .line 656
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mDexForceImmersiveModeEnabledUri:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 657
    :cond_1d
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v4, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v4}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 658
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "taskbar_hide_bar_enabled"

    invoke-static {v4, v5, v3}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 657
    invoke-virtual {v2, v4}, Lcom/android/server/wm/DexController;->updateForceImmersiveModeState(Z)V

    .line 662
    :cond_1e
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v2, :cond_20

    .line 663
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isBooted()Z

    move-result v2

    if-eqz v2, :cond_20

    if-nez p2, :cond_1f

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mSmartPopupViewPackageListUri:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mNotificationBubbleUri:Landroid/net/Uri;

    .line 664
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 665
    :cond_1f
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo v4, "setting_changed"

    invoke-virtual {v2, v4}, Lcom/android/server/wm/FreeformController;->scheduleUnbindSmartPopupViewService(Ljava/lang/String;)V

    .line 666
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string/jumbo v4, "setting_changed"

    invoke-virtual {v2, v4}, Lcom/android/server/wm/FreeformController;->scheduleBindSmartPopupViewService(Ljava/lang/String;)V

    :cond_20
    if-nez p2, :cond_21

    .line 669
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mSwipeForPopUpViewCornerAreaUri:Landroid/net/Uri;

    .line 670
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 671
    :cond_21
    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-string v5, "freeform_corner_gesture_level"

    .line 673
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 672
    invoke-static {v4, v0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->getCornerGestureCustomValue(Landroid/content/Context;I)I

    move-result v0

    .line 671
    invoke-virtual {v2, v0}, Lcom/android/server/wm/MultiTaskingController;->setCornerGestureCustomValue(I)V

    .line 677
    :cond_22
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_FREEFORM_CAPTION_TYPE:Z

    if-eqz v0, :cond_24

    if-nez p2, :cond_23

    .line 678
    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mFreeformCaptionTypeUri:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 679
    :cond_23
    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {p1}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "freeform_caption_type"

    invoke-static {p1, p2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 681
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->this$0:Lcom/android/server/wm/MultiTaskingController;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/MultiTaskingController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformController;->updateFreeformHeaderType(I)V

    :cond_24
    return-void

    :catchall_0
    move-exception p0

    .line 648
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :catchall_1
    move-exception p0

    .line 637
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingsObserver{mUriList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingController$SettingsObserver;->mUriList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
