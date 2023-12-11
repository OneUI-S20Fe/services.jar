.class public final Lcom/android/server/BatteryService$Led;
.super Ljava/lang/Object;
.source "BatteryService.java"


# instance fields
.field public final mBatteryFullARGB:I

.field public final mBatteryLedOff:I

.field public final mBatteryLedOn:I

.field public final mBatteryLight:Lcom/android/server/lights/LogicalLight;

.field public final mBatteryLowARGB:I

.field public final mBatteryLowBehavior:I

.field public final mBatteryMediumARGB:I

.field public mLedStatus:I

.field public final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService;Landroid/content/Context;Lcom/android/server/lights/LightsManager;)V
    .locals 1

    .line 4488
    iput-object p1, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4487
    iput v0, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    const/4 v0, 0x3

    .line 4489
    invoke-virtual {p3, v0}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/LogicalLight;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/LogicalLight;

    .line 4491
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x10e00e9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/server/BatteryService$Led;->mBatteryLowARGB:I

    .line 4493
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x10e00eb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/server/BatteryService$Led;->mBatteryMediumARGB:I

    .line 4495
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x10e00e6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/server/BatteryService$Led;->mBatteryFullARGB:I

    .line 4497
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x10e00e8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/server/BatteryService$Led;->mBatteryLedOn:I

    .line 4499
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x10e00e7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/server/BatteryService$Led;->mBatteryLedOff:I

    .line 4501
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x10e00ec

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-static {p1, p3}, Lcom/android/server/BatteryService;->-$$Nest$fputmBatteryNearlyFullLevel(Lcom/android/server/BatteryService;I)V

    .line 4503
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e00ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/BatteryService$Led;->mBatteryLowBehavior:I

    return-void
.end method


# virtual methods
.method public updateLightsLocked()V
    .locals 5

    .line 4510
    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/LogicalLight;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmBootCompleted(Lcom/android/server/BatteryService;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4514
    :cond_0
    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHealthInfo(Lcom/android/server/BatteryService;)Landroid/hardware/health/HealthInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    .line 4515
    iget-object v1, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHealthInfo(Lcom/android/server/BatteryService;)Landroid/hardware/health/HealthInfo;

    move-result-object v1

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    .line 4556
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-$$Nest$fgetmHealthInfo(Lcom/android/server/BatteryService;)Landroid/hardware/health/HealthInfo;

    move-result-object v2

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    const/4 v3, 0x3

    if-eq v3, v2, :cond_1

    const/4 v3, 0x6

    if-eq v3, v2, :cond_1

    const/4 v3, 0x7

    if-eq v3, v2, :cond_1

    const/16 v3, 0x8

    if-ne v3, v2, :cond_3

    .line 4557
    :cond_1
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLedChargingSettingsEnable(Lcom/android/server/BatteryService;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4563
    iget v0, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    const/16 v1, 0xb

    if-eq v1, v0, :cond_2

    .line 4564
    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    .line 4565
    iput v1, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    .line 4566
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "turn on LED for not charging"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4568
    :cond_2
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "stay LED for not charging"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v2, v1, :cond_5

    .line 4570
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-$$Nest$fgetmScreenOn(Lcom/android/server/BatteryService;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLedChargingSettingsEnable(Lcom/android/server/BatteryService;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4572
    iget v0, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    const/16 v1, 0xa

    if-eq v1, v0, :cond_4

    .line 4573
    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    .line 4574
    iput v1, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    .line 4575
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "turn on LED for charging"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4577
    :cond_4
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "stay LED for charging"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x5

    if-ne v2, v1, :cond_7

    .line 4579
    iget-object v1, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmScreenOn(Lcom/android/server/BatteryService;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLedChargingSettingsEnable(Lcom/android/server/BatteryService;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4581
    iget v0, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    const/16 v1, 0xe

    if-eq v1, v0, :cond_6

    .line 4582
    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    .line 4583
    iput v1, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    .line 4584
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "turn on LED for fully charged"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4586
    :cond_6
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "stay LED for fully charged"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4588
    :cond_7
    iget-object v1, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v1}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLowBatteryWarningLevel(Lcom/android/server/BatteryService;)I

    move-result v1

    if-gt v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmScreenOn(Lcom/android/server/BatteryService;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v0}, Lcom/android/server/BatteryService;->-$$Nest$fgetmLedLowBatterySettingsEnable(Lcom/android/server/BatteryService;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4590
    iget v0, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    const/16 v1, 0xd

    if-eq v1, v0, :cond_8

    .line 4591
    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    .line 4592
    iput v1, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    .line 4593
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "turn on LED for low battery"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4595
    :cond_8
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "stay LED for low battery"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4597
    :cond_9
    iget v0, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    if-eqz v0, :cond_a

    .line 4598
    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {v0}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    .line 4599
    iput v4, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    .line 4600
    invoke-static {}, Lcom/android/server/BatteryService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "turn off LED"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-void
.end method
