.class public abstract Lcom/android/server/am/BaseAppStateEvents;
.super Ljava/lang/Object;
.source "BaseAppStateEvents.java"


# instance fields
.field public final mEvents:[Ljava/util/LinkedList;

.field public mExemptReason:I

.field public final mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

.field public final mPackageName:Ljava/lang/String;

.field public final mTag:Ljava/lang/String;

.field public final mUid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mExemptReason:I

    .line 61
    iput p1, p0, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    .line 62
    iput-object p2, p0, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/android/server/am/BaseAppStateEvents;->mTag:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/android/server/am/BaseAppStateEvents;->mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    .line 65
    new-array p1, p3, [Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/BaseAppStateEvents;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mExemptReason:I

    .line 69
    iget v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    iput v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    .line 70
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mTag:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    .line 73
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 75
    iget-object v2, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 76
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
.end method

.method public add(Lcom/android/server/am/BaseAppStateEvents;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v0, v0

    iget-object v1, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 137
    aget-object v2, v1, v0

    iget-object v3, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BaseAppStateEvents;->add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 172
    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/server/am/BaseAppStateEvents;->formatEventTypeLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p3, p4, v0}, Lcom/android/server/am/BaseAppStateEvents;->formatEventSummary(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract formatEventSummary(JI)Ljava/lang/String;
.end method

.method public formatEventTypeLabel(I)Ljava/lang/String;
    .locals 0

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEarliest(J)J
    .locals 2

    .line 167
    iget-object p0, p0, Lcom/android/server/am/BaseAppStateEvents;->mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    invoke-interface {p0}, Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;->getMaxTrackingDuration()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getRawEvents(I)Ljava/util/LinkedList;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getTotalEvents(JI)I
    .locals 8

    const-wide/16 v0, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BaseAppStateEvents;->getEarliest(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/BaseAppStateEvents;->getTotalEventsSince(JJI)I

    move-result p0

    return p0
.end method

.method public abstract getTotalEventsSince(JJI)I
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 112
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalEvents[0]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/am/BaseAppStateEvents;->formatEventSummary(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trim(J)V
    .locals 2

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/BaseAppStateEvents;->trimEvents(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract trimEvents(JI)V
.end method
