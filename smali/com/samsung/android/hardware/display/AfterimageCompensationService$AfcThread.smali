.class public Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;
.super Ljava/lang/Thread;
.source "AfterimageCompensationService.java"


# instance fields
.field public mAvgCoprRoi:[D

.field public mBrightnessValid:Z

.field public mDataValid:Z

.field public mNormalValid:Z

.field public rotation:I

.field public final synthetic this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 634
    iput-boolean p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mDataValid:Z

    .line 635
    iput-boolean p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mBrightnessValid:Z

    .line 636
    iput-boolean p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mNormalValid:Z

    .line 637
    iput p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    const/16 p1, 0xc

    new-array p1, p1, [D

    .line 639
    iput-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mAvgCoprRoi:[D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;-><init>(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 643
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcStateCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 644
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmThreadSleepTime(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 646
    iput-boolean v2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mNormalValid:Z

    goto :goto_1

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmThreadSleepTimeAod(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 649
    iput-boolean v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mNormalValid:Z

    .line 651
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmThreadAFPC(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "service.camera.running"

    const-string v3, "0"

    .line 652
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "service.camera.sfs.running"

    const-string v3, "0"

    .line 653
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputisRunningCameraApp(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Z)V

    goto :goto_2

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputisRunningCameraApp(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Z)V

    .line 658
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetisRunningCameraApp(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 659
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mNormalValid:Z

    if-eqz v0, :cond_7

    .line 660
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mDataValid:Z

    .line 661
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 662
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mgetBrightness(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mgetBrightness_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mBrightnessValid:Z

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 665
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mDataValid:Z

    .line 666
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAodBrightness(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmLuminance(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 667
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAodBrightness(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmLuminance_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 669
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->mDataValid:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_15

    .line 670
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmContext(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmContext(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v0, v6, :cond_9

    goto :goto_6

    .line 677
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmContext(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v0, v3, :cond_d

    .line 678
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 679
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v0, v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    goto :goto_7

    .line 681
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 682
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    goto :goto_7

    .line 671
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 672
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v0, v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    goto :goto_7

    .line 674
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 675
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v0, v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 685
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmWindowManager(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 686
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmWindowManager(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_e

    .line 700
    iput v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    goto :goto_8

    .line 697
    :cond_e
    iput v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    goto :goto_8

    .line 694
    :cond_f
    iput v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    goto :goto_8

    .line 691
    :cond_10
    iput v2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    goto :goto_8

    .line 688
    :cond_11
    iput v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    .line 704
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmContext(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmContext(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v0, v6, :cond_13

    goto :goto_9

    .line 707
    :cond_13
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmContext(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v0, v3, :cond_15

    const-string v0, "AfterimageCompensationService"

    .line 708
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AfcThread mLuminance_sub : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmLuminance_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , AfpcPeriodCount_sub : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , rotation : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , AOD : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmLuminance_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v6

    iget v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    iget-object v8, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v8}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v8

    invoke-static {v0, v6, v7, v8}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadSub(IIIZ)I

    goto :goto_a

    :cond_14
    :goto_9
    const-string v0, "AfterimageCompensationService"

    .line 705
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AfcThread mLuminance : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmLuminance(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , AfpcPeriodCount : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , rotation : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , AOD : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmLuminance(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v6

    iget v7, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->rotation:I

    iget-object v8, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v8}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v8

    invoke-static {v0, v6, v7, v8}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataRead(IIIZ)I

    .line 713
    :cond_15
    :goto_a
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodMax(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v6

    const/16 v7, 0x9

    const/16 v8, 0x64

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    const/4 v11, 0x0

    if-lt v0, v6, :cond_28

    .line 714
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ne v0, v5, :cond_16

    .line 715
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSave(I)I

    move-result v0

    if-nez v0, :cond_28

    .line 716
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    const-string v0, "AfterimageCompensationService"

    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mApplyValue : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 719
    :try_start_1
    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataEvaluate()F

    move-result v0

    .line 720
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 721
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "AfterimageCompensationService"

    .line 723
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 727
    :goto_b
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    goto/16 :goto_15

    .line 731
    :cond_16
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_19

    .line 732
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSave(I)I

    move-result v0

    if-nez v0, :cond_28

    .line 733
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    const-string v0, "AfterimageCompensationService"

    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mApplyValue : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 736
    :try_start_3
    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataEvaluate()F

    move-result v0

    .line 737
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 738
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "AfterimageCompensationService"

    .line 740
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 744
    :goto_c
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfpcJndRefV2(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_18

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfpcJndRefV2(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v4

    aget v3, v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_18

    .line 745
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataWriteV2(I)I

    move-result v0

    if-nez v0, :cond_17

    .line 746
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.sm.ACTION_ABC_SOLUTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_SMARTMANAGER_CONFIG_PACKAGE_NAME"

    const-string v5, "com.samsung.android.lool"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmContext(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 751
    :cond_17
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "/efs/afc/apply_count"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "AfterimageCompensationService"

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "afpcDataWrite - str : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_6
    const-string v3, "AfterimageCompensationService"

    .line 755
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 760
    :cond_18
    :goto_d
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    goto/16 :goto_15

    .line 764
    :cond_19
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    const/16 v5, 0xa

    if-ne v0, v4, :cond_1b

    .line 765
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSave(I)I

    move-result v0

    if-nez v0, :cond_28

    .line 766
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 767
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadAvgLum()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 768
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadMaxBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 769
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadNBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 770
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffAvgLum()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 771
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffMaxBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 772
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffNBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    const-string v0, "AfterimageCompensationService"

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAvgLum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mMaxBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mNBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AfterimageCompensationService"

    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mEffAvgLum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffMaxBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffNBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    const-wide v12, 0x4072c00000000000L    # 300.0

    cmpl-double v0, v3, v12

    if-ltz v0, :cond_1a

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ge v0, v5, :cond_1a

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1a

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v3, "nativeDataUpdate"

    .line 777
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataUpdate(I)I

    move-result v0

    if-nez v0, :cond_1a

    .line 779
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 781
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "/efs/afc/apply_count"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "AfterimageCompensationService"

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nativeDataUpdate - str : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_e

    :catch_3
    move-exception v0

    :try_start_8
    const-string v3, "AfterimageCompensationService"

    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 791
    :cond_1a
    :goto_e
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    goto/16 :goto_15

    .line 795
    :cond_1b
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ne v0, v3, :cond_1d

    .line 796
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSave(I)I

    move-result v0

    if-nez v0, :cond_28

    .line 797
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 798
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadAvgLum()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 799
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadMaxBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 800
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadNBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 801
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffAvgLum()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 802
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffMaxBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 803
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffNBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    const-string v0, "AfterimageCompensationService"

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAvgLum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mMaxBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mNBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AfterimageCompensationService"

    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mEffAvgLum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffMaxBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffNBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    const-wide v5, 0x4052c00000000000L    # 75.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1c

    .line 808
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgeteffNbdiTh(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v5

    aget v0, v0, v5

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1c

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v3, "nativeDataUpdate"

    .line 809
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataUpdate(I)I

    move-result v0

    if-nez v0, :cond_1c

    .line 811
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 813
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "/efs/afc/apply_count"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "AfterimageCompensationService"

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nativeDataUpdate - str : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_f

    :catch_4
    move-exception v0

    :try_start_a
    const-string v3, "AfterimageCompensationService"

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 824
    :cond_1c
    :goto_f
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    goto/16 :goto_15

    .line 828
    :cond_1d
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    const/4 v3, 0x6

    const-wide v12, 0x4051800000000000L    # 70.0

    const/16 v4, 0x1e

    if-ne v0, v3, :cond_1f

    .line 829
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSave(I)I

    move-result v0

    if-nez v0, :cond_28

    .line 830
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 831
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadAvgLum()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 832
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadMaxBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 833
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadNBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 834
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffAvgLum()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 835
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffMaxBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 836
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffNBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    const-string v0, "AfterimageCompensationService"

    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mAvgLum : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mMaxBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mNBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AfterimageCompensationService"

    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mEffAvgLum : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mEffMaxBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mEffNBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ge v0, v4, :cond_1e

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    cmpl-double v0, v3, v12

    if-ltz v0, :cond_1e

    .line 841
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgeteffNbdiTh_V3(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v5

    aget v0, v0, v5

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1e

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v3, "nativeDataUpdate"

    .line 842
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataUpdate(I)I

    move-result v0

    if-nez v0, :cond_1e

    .line 844
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 846
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "/efs/afc/apply_count"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "AfterimageCompensationService"

    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nativeDataUpdate - str : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_10

    :catch_5
    move-exception v0

    :try_start_c
    const-string v3, "AfterimageCompensationService"

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 857
    :cond_1e
    :goto_10
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    goto/16 :goto_15

    .line 861
    :cond_1f
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_21

    .line 862
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSave(I)I

    move-result v0

    if-nez v0, :cond_28

    .line 863
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 864
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadAvgLum()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 865
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadMaxBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 866
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadNBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 867
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffAvgLum()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 868
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffMaxBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 869
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffNBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    const-string v0, "AfterimageCompensationService"

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mAvgLum : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mMaxBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mNBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AfterimageCompensationService"

    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mEffAvgLum : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mEffMaxBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mEffNBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ge v0, v4, :cond_20

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    cmpl-double v0, v3, v12

    if-ltz v0, :cond_20

    .line 874
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgeteffNbdiTh_V4(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v5

    aget v0, v0, v5

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_20

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v3, "nativeDataUpdate"

    .line 875
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataUpdate(I)I

    move-result v0

    if-nez v0, :cond_20

    .line 877
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 879
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "/efs/afc/apply_count"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "AfterimageCompensationService"

    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nativeDataUpdate - str : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_11

    :catch_6
    move-exception v0

    :try_start_e
    const-string v3, "AfterimageCompensationService"

    .line 883
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 890
    :cond_20
    :goto_11
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    goto/16 :goto_15

    .line 894
    :cond_21
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_24

    .line 895
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSave(I)I

    move-result v0

    if-nez v0, :cond_28

    .line 896
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 897
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadAvgLum()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 898
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadMaxBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 899
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadNBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 900
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffAvgLum()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 901
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffMaxBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 902
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffNBDI()D

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    const-string v0, "AfterimageCompensationService"

    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mAvgLum : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mMaxBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mNBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AfterimageCompensationService"

    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mEffAvgLum : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mEffMaxBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", mEffNBDI : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfpcPanelNumber_main(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    const v3, 0x35bc5

    if-ne v0, v3, :cond_22

    .line 907
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ge v0, v4, :cond_23

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    cmpl-double v0, v3, v9

    if-ltz v0, :cond_23

    .line 908
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgeteffNbdiTh_V4(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v5

    aget v0, v0, v5

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_23

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v3, "nativeDataUpdate"

    .line 909
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataUpdate(I)I

    move-result v0

    if-nez v0, :cond_23

    .line 911
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 913
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "/efs/afc/apply_count"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "AfterimageCompensationService"

    .line 915
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nativeDataUpdate - str : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_12

    :catch_7
    move-exception v0

    :try_start_10
    const-string v3, "AfterimageCompensationService"

    .line 917
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    goto/16 :goto_12

    .line 925
    :cond_22
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    const/16 v3, 0x32

    if-ge v0, v3, :cond_23

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    cmpl-double v0, v3, v9

    if-ltz v0, :cond_23

    .line 926
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgeteffNbdiTh_V5(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v5

    aget v0, v0, v5

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_23

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v3, "nativeDataUpdate"

    .line 927
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataUpdate(I)I

    move-result v0

    if-nez v0, :cond_23

    .line 929
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 931
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 932
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "/efs/afc/apply_count"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "AfterimageCompensationService"

    .line 933
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nativeDataUpdate - str : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_12

    :catch_8
    move-exception v0

    :try_start_12
    const-string v3, "AfterimageCompensationService"

    .line 935
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 943
    :cond_23
    :goto_12
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    goto/16 :goto_15

    .line 947
    :cond_24
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ne v0, v7, :cond_26

    .line 948
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSave(I)I

    move-result v0

    if-nez v0, :cond_28

    .line 949
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 950
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadAvgLum()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 951
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadMaxBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 952
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadNBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 953
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffAvgLum()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 954
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffMaxBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 955
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffNBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    const-string v0, "AfterimageCompensationService"

    .line 956
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAvgLum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mMaxBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mNBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AfterimageCompensationService"

    .line 957
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mEffAvgLum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffMaxBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffNBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ge v0, v8, :cond_25

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    cmpl-double v0, v3, v9

    if-ltz v0, :cond_25

    .line 960
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgeteffNbdiTh_V6(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v5

    aget v0, v0, v5

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_25

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v3, "nativeDataUpdate"

    .line 961
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataUpdate(I)I

    move-result v0

    if-nez v0, :cond_25

    .line 963
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 965
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 966
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "/efs/afc/apply_count"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "AfterimageCompensationService"

    .line 967
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nativeDataUpdate - str : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_13

    :catch_9
    move-exception v0

    :try_start_14
    const-string v3, "AfterimageCompensationService"

    .line 969
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 976
    :cond_25
    :goto_13
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    goto/16 :goto_15

    .line 980
    :cond_26
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ne v0, v5, :cond_28

    .line 981
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSave(I)I

    move-result v0

    if-nez v0, :cond_28

    .line 982
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 983
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadAvgLum()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 984
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadMaxBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 985
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadNBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 986
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffAvgLum()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 987
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffMaxBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 988
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffNBDI()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    const-string v0, "AfterimageCompensationService"

    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAvgLum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mMaxBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mNBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AfterimageCompensationService"

    .line 990
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mEffAvgLum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffMaxBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffNBDI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ge v0, v8, :cond_27

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    cmpl-double v0, v3, v9

    if-ltz v0, :cond_27

    .line 993
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgeteffNbdiTh_V7(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v5

    aget v0, v0, v5

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_27

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v3, "nativeDataUpdate"

    .line 994
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataUpdate(I)I

    move-result v0

    if-nez v0, :cond_27

    .line 996
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 998
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v6}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "/efs/afc/apply_count"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "AfterimageCompensationService"

    .line 1000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nativeDataUpdate - str : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_14

    :catch_a
    move-exception v0

    :try_start_16
    const-string v3, "AfterimageCompensationService"

    .line 1002
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 1009
    :cond_27
    :goto_14
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    .line 1014
    :cond_28
    :goto_15
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodMax(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    if-lt v0, v3, :cond_2a

    .line 1015
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ne v0, v7, :cond_2a

    .line 1016
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataSaveSub(I)I

    move-result v0

    if-nez v0, :cond_2a

    .line 1017
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V

    .line 1018
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadAvgLumSub()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmAvgLum_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 1019
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadMaxBDISub()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmMaxBDI_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 1020
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadNBDISub()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmNBDI_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 1021
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffAvgLumSub()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffAvgLum_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 1022
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffMaxBDISub()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffMaxBDI_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    .line 1023
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataReadEffNBDISub()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmEffNBDI_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V

    const-string v0, "AfterimageCompensationService"

    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAvgLum_sub : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAvgLum_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mMaxBDI_sub : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmMaxBDI_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mNBDI_sub : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmNBDI_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AfterimageCompensationService"

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mEffAvgLum_sub : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffMaxBDI_sub : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffMaxBDI_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", mEffNBDI_sub : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    if-ge v0, v8, :cond_29

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffAvgLum_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    cmpl-double v0, v3, v9

    if-ltz v0, :cond_29

    .line 1027
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmEffNBDI_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgeteffNbdiTh_V6(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v5

    aget v0, v0, v5

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_29

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v3, "nativeDataUpdateSub"

    .line 1028
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataUpdateSub(I)I

    move-result v0

    if-nez v0, :cond_29

    .line 1030
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1032
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v5}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmApplyValue_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v2, "/efs/afc1/apply_count"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "AfterimageCompensationService"

    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nativeDataUpdateSub - str : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_16

    :catch_b
    move-exception v0

    :try_start_18
    const-string v1, "AfterimageCompensationService"

    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0, v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fputmApplyValue_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V

    .line 1043
    :cond_29
    :goto_16
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    .line 1051
    :cond_2a
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetAfcThreadCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcThread(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcThread(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Ljava/lang/Thread;

    move-result-object v0

    monitor-enter v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1053
    :try_start_19
    iget-object v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetmAfcThread(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 1054
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_2b
    const-string v0, "AfterimageCompensationService"

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    const-string v2, "AfcThread is Terminated - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetinterpolationCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :catch_c
    move-exception v0

    .line 1058
    :try_start_1b
    iget-object v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetDEBUG(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_2c
    const-string v0, "AfterimageCompensationService"

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17

    :goto_18
    return-void

    :goto_19
    const-string v1, "AfterimageCompensationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AfcThread is Terminated - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-static {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$fgetinterpolationCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    throw v0
.end method
