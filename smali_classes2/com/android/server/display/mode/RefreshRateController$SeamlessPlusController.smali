.class public Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;
.super Lcom/android/server/display/mode/RefreshRateController;
.source "RefreshRateController.java"


# static fields
.field public static mReportedLfd:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$hzk1itQ03QRvU9WySt-MPbL7HTs(Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->lambda$setLfd$0(Ljava/lang/String;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 651
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->mReportedLfd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 654
    invoke-direct {p0, p1, v0}, Lcom/android/server/display/mode/RefreshRateController;-><init>(Landroid/os/IBinder;Lcom/android/server/display/mode/RefreshRateController-IA;)V

    return-void
.end method

.method private synthetic lambda$setLfd$0(Ljava/lang/String;I)V
    .locals 2

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client=disp scope=normal,lpm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/sys/class/lcd/panel/vrr_lfd"

    invoke-virtual {p0, p2, p1}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->sysfsWrite(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getControllerType()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "SeamlessPlusController"

    return-object p0
.end method

.method public final getLfdFix()I
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->checkPassiveModeToken()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmIsWirelessCharging()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->isLowBrightnessZone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->isLowAmbientLuxZone()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public getNormalSpeedVote()Lcom/android/server/display/mode/Vote;
    .locals 1

    .line 664
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->unsupportedNS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getHighSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->min()I

    move-result p0

    int-to-float p0, p0

    .line 667
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getNormalSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result v0

    int-to-float v0, v0

    .line 665
    invoke-static {p0, v0}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object p0

    return-object p0

    .line 669
    :cond_0
    invoke-super {p0}, Lcom/android/server/display/mode/RefreshRateController;->getNormalSpeedVote()Lcom/android/server/display/mode/Vote;

    move-result-object p0

    return-object p0
.end method

.method public final getScalability()I
    .locals 1

    .line 738
    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmIsWirelessCharging()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->isLowBrightnessZone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->isLowAmbientLuxZone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->isUnknownAmbientLuxZone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->isHighBrightnessAmbientLuxZone()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getVoteAsLfdScalabilityMaxLocked()Lcom/android/server/display/mode/Vote;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->getRefreshRateModeLocked()I

    move-result p0

    if-nez p0, :cond_0

    .line 715
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getNormalSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result p0

    int-to-float p0, p0

    .line 716
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getNormalSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result v0

    int-to-float v0, v0

    .line 714
    invoke-static {p0, v0}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object p0

    return-object p0

    .line 719
    :cond_0
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getHighSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result p0

    int-to-float p0, p0

    .line 720
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getHighSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->max()I

    move-result v0

    int-to-float v0, v0

    .line 718
    invoke-static {p0, v0}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object p0

    return-object p0
.end method

.method public isPassiveModeForTypeLocked()Z
    .locals 2

    .line 774
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->supportApsr()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 778
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->checkPassiveModeToken()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->mReportedLfd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 779
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public logBrightnessStateLocked()Ljava/lang/String;
    .locals 2

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " BrightnessState mPassive="

    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/RefreshRateController;->mPassive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PassiveModeToken="

    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController;->checkPassiveModeToken()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", mLfd="

    .line 799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->mReportedLfd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mBrightness="

    .line 800
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmBrightness()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mAmbientLux="

    .line 801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmAmbientLux()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mIsWirelessCharing="

    .line 802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmIsWirelessCharging()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onDisplayStateOffLocked()V
    .locals 3

    .line 784
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->isPassiveModeForTypeLocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 788
    :cond_0
    sget-object v0, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->mReportedLfd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 789
    sget-object v0, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->mReportedLfd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v2, "fix"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->setLfd(Ljava/lang/String;I)V

    .line 790
    invoke-super {p0, v1}, Lcom/android/server/display/mode/RefreshRateController;->updatePassiveLocked(Z)V

    return-void
.end method

.method public final setLfd(Ljava/lang/String;I)V
    .locals 2

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmBrightness()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmAmbientLux()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsWirelessCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmIsWirelessCharging()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshRateModeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 692
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public supportApsr()Z
    .locals 1

    .line 760
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getHighSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;->min()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final sysfsWrite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 673
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 678
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 678
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 681
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final updateLfdFixLocked()V
    .locals 2

    .line 705
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->getLfdFix()I

    move-result v0

    .line 706
    sget-object v1, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->mReportedLfd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fix"

    .line 709
    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->setLfd(Ljava/lang/String;I)V

    return-void
.end method

.method public final updateLfdScalabilityLocked()V
    .locals 2

    .line 751
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->getScalability()I

    move-result v0

    .line 752
    sget-object v1, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->mReportedLfd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "scalability"

    .line 755
    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->setLfd(Ljava/lang/String;I)V

    .line 756
    invoke-virtual {p0, v0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->voteForScalabilityMaxLocked(I)V

    return-void
.end method

.method public updateLfdValueLocked()V
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->supportApsr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->updateLfdFixLocked()V

    goto :goto_0

    .line 768
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->updateLfdScalabilityLocked()V

    :goto_0
    return-void
.end method

.method public final voteForScalabilityMaxLocked(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 729
    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateController$SeamlessPlusController;->getVoteAsLfdScalabilityMaxLocked()Lcom/android/server/display/mode/Vote;

    move-result-object p0

    .line 730
    invoke-static {}, Lcom/android/server/display/mode/Vote;->forDisableRefreshRateSwitching()Lcom/android/server/display/mode/Vote;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object p1, p0

    .line 733
    :goto_0
    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmVotesStorage()Lcom/android/server/display/mode/VotesStorage;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 734
    invoke-static {}, Lcom/android/server/display/mode/RefreshRateController;->-$$Nest$sfgetmVotesStorage()Lcom/android/server/display/mode/VotesStorage;

    move-result-object p0

    const/16 v0, 0xf

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    return-void
.end method
