.class public Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;
.super Ljava/lang/Object;
.source "PowerManagerUtil.java"


# instance fields
.field public displayDone:Z

.field public displayDuration:I

.field public displayEndTime:J

.field public displayStartTime:J

.field public listenerDuration:I

.field public listenerEndTime:J

.field public listenerStartTime:J

.field public mSaved:Z

.field public order:I

.field public wakeUpDiff:I

.field public wakeUpDuration:I

.field public wakeUpEndTime:J

.field public wakeUpStartTime:J

.field public wakeUpTimeStr:Ljava/lang/String;

.field public wmsDone:Z

.field public wmsDuration:I

.field public wmsEndTime:J

.field public wmsStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->clearAll()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;)V
    .locals 2

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->order:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->order:I

    .line 831
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDiff:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDiff:I

    .line 832
    iget-object v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpTimeStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpTimeStr:Ljava/lang/String;

    .line 834
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpStartTime:J

    .line 835
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpEndTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpEndTime:J

    .line 836
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDuration:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDuration:I

    .line 838
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsStartTime:J

    .line 839
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsEndTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsEndTime:J

    .line 840
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDuration:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDuration:I

    .line 841
    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDone:Z

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDone:Z

    .line 843
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayStartTime:J

    .line 844
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayEndTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayEndTime:J

    .line 845
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDuration:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDuration:I

    .line 846
    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDone:Z

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDone:Z

    .line 848
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerStartTime:J

    .line 849
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerEndTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerEndTime:J

    .line 850
    iget v0, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerDuration:I

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerDuration:I

    .line 852
    iget-boolean p1, p1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mSaved:Z

    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mSaved:Z

    return-void
.end method


# virtual methods
.method public calcDisplayDuration()V
    .locals 4

    .line 936
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayStartTime:J

    .line 937
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayEndTime:J

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDuration:I

    return-void
.end method

.method public calcListenerDuration()V
    .locals 4

    .line 951
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerEndTime:J

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerDuration:I

    return-void
.end method

.method public calcWakeupDuration()V
    .locals 4

    .line 903
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpEndTime:J

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDuration:I

    return-void
.end method

.method public calcWmsDuration()V
    .locals 4

    .line 919
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsStartTime:J

    .line 920
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsEndTime:J

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDuration:I

    return-void
.end method

.method public clearAll()V
    .locals 3

    const/4 v0, 0x0

    .line 856
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->order:I

    .line 857
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDiff:I

    const-string v1, ""

    .line 858
    iput-object v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpTimeStr:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 860
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpStartTime:J

    .line 861
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpEndTime:J

    .line 862
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDuration:I

    .line 864
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsStartTime:J

    .line 865
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsEndTime:J

    .line 866
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDuration:I

    .line 867
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDone:Z

    .line 869
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayStartTime:J

    .line 870
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayEndTime:J

    .line 871
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDuration:I

    .line 872
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDone:Z

    .line 874
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerStartTime:J

    .line 875
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerEndTime:J

    .line 876
    iput v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerDuration:I

    .line 878
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mSaved:Z

    return-void
.end method

.method public isStarted()Z
    .locals 4

    .line 882
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public noteDisplayEnd()V
    .locals 4

    .line 929
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayEndTime:J

    const/4 v0, 0x1

    .line 930
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDone:Z

    .line 931
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->calcDisplayDuration()V

    .line 932
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDone:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteWakeupEnd()V

    :cond_1
    return-void
.end method

.method public noteDisplayStart()V
    .locals 2

    .line 925
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayStartTime:J

    return-void
.end method

.method public noteListenerEnd()V
    .locals 2

    .line 946
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerEndTime:J

    .line 947
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->calcListenerDuration()V

    return-void
.end method

.method public noteListenerStart()V
    .locals 2

    .line 942
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerStartTime:J

    return-void
.end method

.method public noteWakeupDiff(I)V
    .locals 0

    .line 888
    iput p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDiff:I

    return-void
.end method

.method public noteWakeupEnd()V
    .locals 2

    .line 898
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpEndTime:J

    .line 899
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->calcWakeupDuration()V

    return-void
.end method

.method public noteWakeupStart(I)V
    .locals 2

    .line 892
    iput p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->order:I

    .line 893
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpStartTime:J

    .line 894
    invoke-static {}, Lcom/android/server/power/PowerManagerUtil;->getCurrentTimeAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpTimeStr:Ljava/lang/String;

    return-void
.end method

.method public noteWmsEnd()V
    .locals 2

    .line 912
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsEndTime:J

    const/4 v0, 0x1

    .line 913
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDone:Z

    .line 914
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->calcWmsDuration()V

    .line 915
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDone:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteWakeupEnd()V

    :cond_0
    return-void
.end method

.method public noteWmsStart()V
    .locals 2

    .line 908
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsStartTime:J

    return-void
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 8

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 957
    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->order:I

    .line 958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpTimeStr:Ljava/lang/String;

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDiff:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDuration:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%3d][%s][T:%4d]  [CallerDiff:%2d] [WMS:%3d] [DSL:%2d] [Panel:%3d]"

    .line 957
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 960
    :cond_0
    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->order:I

    .line 961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wakeUpDiff:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->wmsDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->listenerDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->displayDuration:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%3d][T:%4d]  [CallerDiff:%2d] [WMS:%3d] [DSL:%2d] [Panel:%3d]"

    .line 960
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
