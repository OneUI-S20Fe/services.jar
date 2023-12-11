.class public Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;
.super Ljava/lang/Object;
.source "PowerManagerUtil.java"


# instance fields
.field public mCfAnimationDuration:I

.field public mCfAnimationEndTime:J

.field public mCfAnimationStartTime:J

.field public mCfPrepareDuration:I

.field public mCfPrepareEndTime:J

.field public mCfPrepareStartTime:J

.field public mDisplayDuration:I

.field public mDisplayEndTime:J

.field public mDisplayStartTime:J

.field public mDone:Z

.field public mGoToSleepDiff:I

.field public mGoToSleepDuration:I

.field public mGoToSleepEndTime:J

.field public mGoToSleepStartTime:J

.field public mGoToSleepTimeStr:Ljava/lang/String;

.field public mOrder:I

.field public mSaved:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->clearAll()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;)V
    .locals 2

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mOrder:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mOrder:I

    .line 656
    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDone:Z

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDone:Z

    .line 657
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDiff:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDiff:I

    .line 658
    iget-object v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepTimeStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepTimeStr:Ljava/lang/String;

    .line 660
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepStartTime:J

    .line 661
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepEndTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepEndTime:J

    .line 662
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDuration:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDuration:I

    .line 664
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareStartTime:J

    .line 665
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareEndTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareEndTime:J

    .line 666
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareDuration:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareDuration:I

    .line 668
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationStartTime:J

    .line 669
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationEndTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationEndTime:J

    .line 670
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationDuration:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationDuration:I

    .line 672
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayStartTime:J

    .line 673
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayEndTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayEndTime:J

    .line 674
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayDuration:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayDuration:I

    .line 676
    iget-boolean p1, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mSaved:Z

    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mSaved:Z

    return-void
.end method


# virtual methods
.method public calcCfAnimationDuration()V
    .locals 4

    .line 757
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationEndTime:J

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationDuration:I

    return-void
.end method

.method public calcCfPrepareDuration()V
    .locals 4

    .line 742
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareEndTime:J

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareDuration:I

    return-void
.end method

.method public calcDisplayDuration()V
    .locals 4

    .line 772
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayEndTime:J

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayDuration:I

    return-void
.end method

.method public calcGoToSleepDuration()V
    .locals 4

    .line 728
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepEndTime:J

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDuration:I

    return-void
.end method

.method public clearAll()V
    .locals 3

    const/4 v0, 0x0

    .line 680
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mOrder:I

    .line 681
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDone:Z

    .line 682
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDiff:I

    const-string v1, ""

    .line 683
    iput-object v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepTimeStr:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 685
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepStartTime:J

    .line 686
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepEndTime:J

    .line 687
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDuration:I

    .line 689
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareStartTime:J

    .line 690
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareEndTime:J

    .line 691
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareDuration:I

    .line 693
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationStartTime:J

    .line 694
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationEndTime:J

    .line 695
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationDuration:I

    .line 697
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayStartTime:J

    .line 698
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayEndTime:J

    .line 699
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayDuration:I

    .line 701
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mSaved:Z

    return-void
.end method

.method public isStarted()Z
    .locals 4

    .line 705
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public noteCfAnimationEnd()V
    .locals 2

    .line 751
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationEndTime:J

    .line 752
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->calcCfAnimationDuration()V

    .line 753
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDone:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->noteGoToSleepEnd()V

    :cond_0
    return-void
.end method

.method public noteCfAnimationStart()V
    .locals 2

    .line 747
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationStartTime:J

    return-void
.end method

.method public noteCfPrepareEnd()V
    .locals 2

    .line 737
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareEndTime:J

    .line 738
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->calcCfPrepareDuration()V

    return-void
.end method

.method public noteCfPrepareStart()V
    .locals 2

    .line 733
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareStartTime:J

    return-void
.end method

.method public noteDisplayEnd()V
    .locals 2

    .line 766
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayEndTime:J

    .line 767
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->calcDisplayDuration()V

    .line 768
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDone:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->noteGoToSleepEnd()V

    :cond_0
    return-void
.end method

.method public noteDisplayStart()V
    .locals 2

    .line 762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayStartTime:J

    return-void
.end method

.method public noteGoToSleepDiff(I)V
    .locals 0

    .line 711
    iput p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDiff:I

    return-void
.end method

.method public noteGoToSleepEnd()V
    .locals 2

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDone:Z

    .line 723
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepEndTime:J

    .line 724
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->calcGoToSleepDuration()V

    return-void
.end method

.method public noteGoToSleepStart(I)V
    .locals 2

    .line 716
    iput p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mOrder:I

    .line 717
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepStartTime:J

    .line 718
    invoke-static {}, Lcom/android/server/power/PowerManagerUtil;->getCurrentTimeAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepTimeStr:Ljava/lang/String;

    return-void
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 8

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 778
    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mOrder:I

    .line 779
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepTimeStr:Ljava/lang/String;

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDiff:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayDuration:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[OFF][%3d][%s][T:%4d]  [CallerDiff:%2d] [Cfp:%3d] [Cfa:%2d] [Panel:%3d]"

    .line 778
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 781
    :cond_0
    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mOrder:I

    .line 782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mGoToSleepDiff:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfPrepareDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mCfAnimationDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mDisplayDuration:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[OFF][%3d][T:%4d]  [CallerDiff:%2d] [Cfp:%3d] [Cfa:%2d] [Panel:%3d]"

    .line 781
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
