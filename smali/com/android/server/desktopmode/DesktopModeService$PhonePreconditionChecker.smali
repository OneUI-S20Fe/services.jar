.class public Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;
.super Ljava/lang/Object;
.source "DesktopModeService.java"

# interfaces
.implements Lcom/android/server/desktopmode/DesktopModeService$PreconditionChecker;


# instance fields
.field public final synthetic this$0:Lcom/android/server/desktopmode/DesktopModeService;


# direct methods
.method public constructor <init>(Lcom/android/server/desktopmode/DesktopModeService;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/desktopmode/DesktopModeService;Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;-><init>(Lcom/android/server/desktopmode/DesktopModeService;)V

    return-void
.end method


# virtual methods
.method public isAllowed(Lcom/android/server/desktopmode/State;ZZ)Z
    .locals 0

    .line 584
    iget-object p2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p2}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$misSystemReady(Lcom/android/server/desktopmode/DesktopModeService;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    .line 585
    invoke-static {p0, p1, p3}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$misBlockerRegistered(Lcom/android/server/desktopmode/DesktopModeService;Lcom/android/server/desktopmode/State;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 586
    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->isPackagesAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDesktopModeAvailableEx(ZZ)Z
    .locals 3

    .line 592
    iget-object v0, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {v0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmStateManager(Lcom/android/server/desktopmode/DesktopModeService;)Lcom/android/server/desktopmode/IStateManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/desktopmode/IStateManager;->getState()Lcom/android/server/desktopmode/State;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 594
    invoke-static {v0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$smisExternalDisplayConnectedOrForced(Lcom/android/server/desktopmode/State;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 595
    invoke-static {v0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$smisDesktopDockConnectedOrForced(Lcom/android/server/desktopmode/State;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmResolver(Lcom/android/server/desktopmode/DesktopModeService;)Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hdmi_auto_enter"

    .line 596
    invoke-static {p0, v0, v1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 598
    :cond_2
    sget-boolean p0, Lcom/samsung/android/desktopmode/DesktopModeFeature;->DEBUG:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDesktopModeAvailableEx(checkExternalDisplay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", checkDesktopDock="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/desktopmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method public updateDesktopMode(Lcom/android/server/desktopmode/State;ZZ)Z
    .locals 5

    .line 606
    sget-boolean v0, Lcom/samsung/android/desktopmode/DesktopModeFeature;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDesktopMode(), enter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isModeChangeLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->isModeChangeLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mUserRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {v2}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmUserRequest(Lcom/android/server/desktopmode/DesktopModeService;)I

    move-result v2

    .line 608
    invoke-static {v2}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$smuserRequestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-static {v0, v1}, Lcom/android/server/desktopmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {v0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$misSystemReady(Lcom/android/server/desktopmode/DesktopModeService;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->isModeChangeLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 614
    :cond_1
    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_b

    .line 617
    invoke-virtual {v0, v3, v1, v1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->compareTo(III)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0xa

    .line 618
    invoke-virtual {v0, v3, p2, v2}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->compareTo(III)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 620
    :cond_2
    invoke-static {p1}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$smisExternalDisplayConnectedOrForced(Lcom/android/server/desktopmode/State;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    .line 621
    invoke-static {p2, p1, v4, v4}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$misAllowedInternal(Lcom/android/server/desktopmode/DesktopModeService;Lcom/android/server/desktopmode/State;ZZ)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 622
    iget-object p2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p2}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmResolver(Lcom/android/server/desktopmode/DesktopModeService;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "hdmi_auto_enter"

    invoke-static {p2, p3, v1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p2

    .line 624
    iget-object p3, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p3}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmResolver(Lcom/android/server/desktopmode/DesktopModeService;)Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v0, "welcome_completed"

    invoke-static {p3, v0, v1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p3

    .line 626
    iget-object v2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {v2}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmResolver(Lcom/android/server/desktopmode/DesktopModeService;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "welcome_shown"

    invoke-static {v2, v3, v1}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 627
    iget-object v3, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {v3}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmUserRequest(Lcom/android/server/desktopmode/DesktopModeService;)I

    move-result v3

    if-ne v3, v4, :cond_3

    if-nez p3, :cond_9

    .line 628
    :cond_3
    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->isDexOnPcConnected()Z

    move-result v3

    if-nez v3, :cond_9

    sget-boolean v3, Lcom/samsung/android/desktopmode/DesktopModeFeature;->SUPPORT_WIRELESS_DEX:Z

    if-eqz v3, :cond_4

    .line 629
    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->isWirelessDexConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    .line 638
    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->isDexStationConnectedWithFlipCover()Z

    move-result v3

    if-nez v3, :cond_5

    .line 639
    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->isDexOnPcConnected()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 642
    :cond_5
    iget-object p0, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmResolver(Lcom/android/server/desktopmode/DesktopModeService;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v4}, Lcom/android/server/desktopmode/DesktopModeSettings;->setSettings(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    return v4

    :cond_6
    if-nez p3, :cond_8

    if-eqz v2, :cond_7

    .line 646
    iget-object p3, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p3}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmIsDexSourceEntry(Lcom/android/server/desktopmode/DesktopModeService;)Z

    move-result p3

    if-nez p3, :cond_7

    if-nez p2, :cond_7

    sget-boolean p2, Lcom/samsung/android/desktopmode/DesktopModeFeature;->SUPPORT_WIRELESS_DEX:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->isWirelessDexConnected()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 647
    :cond_7
    iget-object p0, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$mstartWelcomeActivity(Lcom/android/server/desktopmode/DesktopModeService;)V

    return v4

    .line 650
    :cond_8
    invoke-static {}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "updateDesktopMode(welcomeCompleted=true, userRequest="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmUserRequest(Lcom/android/server/desktopmode/DesktopModeService;)I

    move-result p0

    .line 651
    invoke-static {p0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$smuserRequestToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 650
    invoke-static {p1, p0}, Lcom/android/server/desktopmode/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 631
    :cond_9
    :goto_0
    sget-boolean p2, Lcom/samsung/android/desktopmode/DesktopModeFeature;->SUPPORT_WIRELESS_DEX:Z

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/android/server/desktopmode/State;->isWirelessDexConnected()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 632
    iget-object p2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p2, v4}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fputmEnteredViaWirelessDex(Lcom/android/server/desktopmode/DesktopModeService;Z)V

    .line 635
    :cond_a
    iget-object p0, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmDualModeChanger(Lcom/android/server/desktopmode/DesktopModeService;)Lcom/android/server/desktopmode/DualModeChanger;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lcom/android/server/desktopmode/DualModeChanger;->setDesktopMode(Lcom/android/server/desktopmode/State;Z)V

    return v4

    .line 656
    :cond_b
    iget-object p2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p2, v1}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fputmIsDexSourceEntry(Lcom/android/server/desktopmode/DesktopModeService;Z)V

    if-nez p3, :cond_c

    .line 657
    iget-object p2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p2}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmUserRequest(Lcom/android/server/desktopmode/DesktopModeService;)I

    move-result p2

    if-eq p2, v3, :cond_c

    .line 658
    invoke-static {p1}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$smisExternalDisplayConnectedOrForced(Lcom/android/server/desktopmode/State;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    .line 659
    invoke-static {p2, p1, v4, v1}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$misAllowedInternal(Lcom/android/server/desktopmode/DesktopModeService;Lcom/android/server/desktopmode/State;ZZ)Z

    move-result p2

    if-nez p2, :cond_d

    .line 660
    :cond_c
    iget-object p2, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p2}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$mfinishWelcomeActivity(Lcom/android/server/desktopmode/DesktopModeService;)V

    const/4 p2, 0x4

    .line 661
    invoke-virtual {v0, p2, v1, v2}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->compareTo(III)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 663
    iget-object p0, p0, Lcom/android/server/desktopmode/DesktopModeService$PhonePreconditionChecker;->this$0:Lcom/android/server/desktopmode/DesktopModeService;

    invoke-static {p0}, Lcom/android/server/desktopmode/DesktopModeService;->-$$Nest$fgetmDualModeChanger(Lcom/android/server/desktopmode/DesktopModeService;)Lcom/android/server/desktopmode/DualModeChanger;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/server/desktopmode/DualModeChanger;->setDesktopMode(Lcom/android/server/desktopmode/State;Z)V

    return v4

    :cond_d
    :goto_1
    return v1
.end method
