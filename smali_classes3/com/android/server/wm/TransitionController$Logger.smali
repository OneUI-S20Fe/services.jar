.class public Lcom/android/server/wm/TransitionController$Logger;
.super Ljava/lang/Object;
.source "TransitionController.java"


# instance fields
.field public mAbortTimeNs:J

.field public mCollectTimeNs:J

.field public mCreateTimeNs:J

.field public mCreateWallTimeMs:J

.field public mFinishTimeNs:J

.field public mInfo:Landroid/window/TransitionInfo;

.field public mReadyTimeNs:J

.field public mRequest:Landroid/window/TransitionRequestInfo;

.field public mRequestTimeNs:J

.field public mSendTimeNs:J

.field public mStartTimeNs:J

.field public mStartWCT:Landroid/window/WindowContainerTransaction;

.field public mSyncId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toMsString(J)Ljava/lang/String;
    .locals 3

    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildOnFinishLog()Ljava/lang/String;
    .locals 5

    .line 1761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish Transition #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mSyncId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": created at "

    .line 1762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mCreateWallTimeMs:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " collect-started="

    .line 1763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mCollectTimeNs:J

    iget-wide v3, p0, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/android/server/wm/TransitionController$Logger;->toMsString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    iget-wide v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mRequestTimeNs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, " request-sent="

    .line 1765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mRequestTimeNs:J

    iget-wide v3, p0, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/android/server/wm/TransitionController$Logger;->toMsString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " started="

    .line 1767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mStartTimeNs:J

    iget-wide v3, p0, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/android/server/wm/TransitionController$Logger;->toMsString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ready="

    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mReadyTimeNs:J

    iget-wide v3, p0, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/android/server/wm/TransitionController$Logger;->toMsString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sent="

    .line 1769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    iget-wide v3, p0, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/android/server/wm/TransitionController$Logger;->toMsString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finished="

    .line 1770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mFinishTimeNs:J

    iget-wide v3, p0, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/android/server/wm/TransitionController$Logger;->toMsString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final buildOnSendLog()Ljava/lang/String;
    .locals 3

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sent Transition #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mSyncId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " createdAt="

    .line 1743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mCreateWallTimeMs:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    iget-object v1, p0, Lcom/android/server/wm/TransitionController$Logger;->mRequest:Landroid/window/TransitionRequestInfo;

    if-eqz v1, :cond_0

    const-string v1, " via request="

    .line 1745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$Logger;->mRequest:Landroid/window/TransitionRequestInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1747
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public logOnFinish()V
    .locals 4

    .line 1775
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController$Logger;->buildOnFinishLog()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v1, "%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x78773807

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logOnSend()V
    .locals 5

    .line 1751
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController$Logger;->buildOnSendLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v3, "%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x78773807

    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1752
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/TransitionController$Logger;->mStartWCT:Landroid/window/WindowContainerTransaction;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v3, "    startWCT=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x60a712d6

    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1753
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$Logger;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v2, "    info=%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x1048e48e

    invoke-static {v0, v3, v1, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
