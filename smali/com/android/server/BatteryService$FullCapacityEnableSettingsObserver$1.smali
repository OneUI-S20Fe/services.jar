.class public Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;
.super Ljava/lang/Object;
.source "BatteryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 868
    iget-object v0, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v0, v0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 869
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmContext(Lcom/android/server/BatteryService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 871
    iget-object v2, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v2, v2, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLifeExtender(Lcom/android/server/BatteryService;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 872
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v4, "!@battery life extender used before!"

    invoke-static {v2, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    iget-object v2, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v2, v2, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2, v3}, Lcom/android/server/BatteryService;->-$$Nest$fputmLifeExtender(Lcom/android/server/BatteryService;Z)V

    .line 875
    iget-object v2, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v2, v2, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHandlerForBatteryInfoBackUp(Lcom/android/server/BatteryService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v4, v4, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v4}, Lcom/android/server/BatteryService;->-$$Nest$fgetmUpdateBatteryUsageExtenderRunnable(Lcom/android/server/BatteryService;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v2, "protect_battery"

    const/4 v4, -0x2

    .line 876
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 879
    :cond_0
    iget-object v2, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v2, v2, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    const-string/jumbo v4, "protect_battery"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/android/server/BatteryService;->-$$Nest$fputmProtectBattery(Lcom/android/server/BatteryService;I)V

    .line 881
    sget-boolean v1, Lcom/android/server/BatteryService;->mIsONEUI6_1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 883
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "!@mProtectBattery Settings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v5, v5, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v5}, Lcom/android/server/BatteryService;->-$$Nest$fgetmProtectBattery(Lcom/android/server/BatteryService;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmPreProtectBattery(Lcom/android/server/BatteryService;)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 885
    iget-object v1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    const/16 v5, 0x63

    invoke-static {v1, v5}, Lcom/android/server/BatteryService;->-$$Nest$mwriteProtectBatteryValues(Lcom/android/server/BatteryService;I)V

    .line 887
    :cond_1
    iget-object v1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmProtectBattery(Lcom/android/server/BatteryService;)I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 888
    iget-object v1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmProtectBattery(Lcom/android/server/BatteryService;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/android/server/BatteryService;->-$$Nest$mwriteProtectBatteryValues(Lcom/android/server/BatteryService;I)V

    .line 889
    :cond_2
    iget-object v1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmProtectBattery(Lcom/android/server/BatteryService;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/android/server/BatteryService;->-$$Nest$fputmPreProtectBattery(Lcom/android/server/BatteryService;I)V

    .line 890
    iget-object v1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetsleepChargingManager(Lcom/android/server/BatteryService;)Lcom/android/server/battery/SleepChargingManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object p0, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmProtectBattery(Lcom/android/server/BatteryService;)I

    move-result p0

    if-ne p0, v4, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v1, v3}, Lcom/android/server/battery/SleepChargingManager;->updateProtectMode(Z)V

    goto :goto_1

    .line 893
    :cond_4
    iget-object v1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmProtectBattery(Lcom/android/server/BatteryService;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    invoke-static {v1, v3}, Lcom/android/server/BatteryService;->-$$Nest$fputmFullCapacityEnable(Lcom/android/server/BatteryService;Z)V

    .line 894
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!@mFullCapacityEnable Settings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v3, v3, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-$$Nest$fgetmFullCapacityEnable(Lcom/android/server/BatteryService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    iget-object v1, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object v1, v1, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHandlerForBatteryInfoBackUp(Lcom/android/server/BatteryService;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver$1;->this$1:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    iget-object p0, p0, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;->this$0:Lcom/android/server/BatteryService;

    invoke-static {p0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmUpdateBatteryUsageFullCapacityEnableRunnable(Lcom/android/server/BatteryService;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 897
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
