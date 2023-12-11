.class public Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
.super Landroid/os/BatteryStats$Uid$Pkg$Serv;
.source "BatteryStatsImpl.java"

# interfaces
.implements Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;


# instance fields
.field public mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public mLaunched:Z

.field public mLaunchedSinceMs:J

.field public mLaunchedTimeMs:J

.field public mLaunches:I

.field public mRunning:Z

.field public mRunningSinceMs:J

.field public mStartTimeMs:J

.field public mStarts:I


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 0

    .line 11855
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid$Pkg$Serv;-><init>()V

    .line 11856
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 11857
    iget-object p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {p1, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->add(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 11881
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->remove(Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;)V

    return-void
.end method

.method public getLaunches(I)I
    .locals 0

    .line 11980
    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    return p0
.end method

.method public getStartTime(JI)J
    .locals 0

    .line 11985
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->getStartTimeToNowLocked(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getStartTimeToNowLocked(J)J
    .locals 2

    .line 11912
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    if-nez v0, :cond_0

    iget-wide p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStartTimeMs:J

    return-wide p0

    .line 11913
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStartTimeMs:J

    add-long/2addr v0, p1

    iget-wide p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunningSinceMs:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public getStarts(I)I
    .locals 0

    .line 11990
    iget p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    return p0
.end method

.method public onTimeStarted(JJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTimeStopped(JJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public reset(ZJ)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 11871
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->detach()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public startLaunchedLocked(J)V
    .locals 4

    .line 11921
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    if-nez v0, :cond_0

    .line 11922
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    .line 11923
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryUptimeLocked(J)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    iput-wide p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedSinceMs:J

    .line 11924
    iput-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    :cond_0
    return-void
.end method

.method public startRunningLocked(J)V
    .locals 4

    .line 11950
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    if-nez v0, :cond_0

    .line 11951
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    .line 11952
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryUptimeLocked(J)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    iput-wide p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunningSinceMs:J

    .line 11953
    iput-boolean v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    :cond_0
    return-void
.end method

.method public stopLaunchedLocked(J)V
    .locals 2

    .line 11933
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    if-eqz v0, :cond_1

    .line 11934
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryUptimeLocked(J)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedSinceMs:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 11937
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedTimeMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedTimeMs:J

    goto :goto_0

    .line 11939
    :cond_0
    iget p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    :goto_0
    const/4 p1, 0x0

    .line 11941
    iput-boolean p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    :cond_1
    return-void
.end method

.method public stopRunningLocked(J)V
    .locals 2

    .line 11962
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    if-eqz v0, :cond_1

    .line 11963
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryUptimeLocked(J)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunningSinceMs:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 11966
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStartTimeMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStartTimeMs:J

    goto :goto_0

    .line 11968
    :cond_0
    iget p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    :goto_0
    const/4 p1, 0x0

    .line 11970
    iput-boolean p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    :cond_1
    return-void
.end method
