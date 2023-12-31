.class public Lcom/android/server/job/PendingJobQueue;
.super Ljava/lang/Object;
.source "PendingJobQueue.java"


# instance fields
.field public final mAppJobQueuePool:Landroid/util/Pools$Pool;

.field public final mCurrentQueues:Landroid/util/SparseArray;

.field public mNeedToResetIterators:Z

.field public mOptimizeIteration:Z

.field public final mOrderedQueues:Ljava/util/PriorityQueue;

.field public mPullCount:I

.field public mSize:I


# direct methods
.method public static synthetic $r8$lambda$JYUAvEfgYpg9-Yn-9bv-8TBxdyw(Lcom/android/server/job/PendingJobQueue$AppJobQueue;Lcom/android/server/job/PendingJobQueue$AppJobQueue;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/PendingJobQueue;->lambda$new$0(Lcom/android/server/job/PendingJobQueue$AppJobQueue;Lcom/android/server/job/PendingJobQueue$AppJobQueue;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mAppJobQueuePool:Landroid/util/Pools$Pool;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/android/server/job/PendingJobQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/job/PendingJobQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/android/server/job/PendingJobQueue;->mOptimizeIteration:Z

    .line 84
    iput v0, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    .line 86
    iput-boolean v0, p0, Lcom/android/server/job/PendingJobQueue;->mNeedToResetIterators:Z

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/android/server/job/PendingJobQueue$AppJobQueue;Lcom/android/server/job/PendingJobQueue$AppJobQueue;)I
    .locals 7

    .line 49
    invoke-virtual {p0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v0

    .line 50
    invoke-virtual {p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const/4 p0, -0x1

    return p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextOverrideState()I

    move-result p0

    .line 60
    invoke-virtual {p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextOverrideState()I

    move-result p1

    if-eq p0, p1, :cond_3

    .line 64
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 66
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 6

    .line 89
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/job/PendingJobQueue;->getAppJobQueue(IZ)Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v2

    .line 91
    invoke-virtual {v0, p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 92
    iget p1, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    .line 93
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 6

    .line 100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/JobStatus;

    .line 103
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 111
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/android/server/job/PendingJobQueue;->getAppJobQueue(IZ)Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->addAll(Ljava/util/List;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 114
    :cond_2
    iget v0, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    .line 115
    iget-object p0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    .line 120
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 122
    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->clear()V

    .line 123
    iget-object v2, p0, Lcom/android/server/job/PendingJobQueue;->mAppJobQueuePool:Landroid/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 126
    iget-object p0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public contains(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public final getAppJobQueue(IZ)Lcom/android/server/job/PendingJobQueue$AppJobQueue;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 140
    iget-object p2, p0, Lcom/android/server/job/PendingJobQueue;->mAppJobQueuePool:Landroid/util/Pools$Pool;

    invoke-interface {p2}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    if-nez p2, :cond_0

    .line 142
    new-instance p2, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;-><init>(Lcom/android/server/job/PendingJobQueue$AppJobQueue-IA;)V

    :cond_0
    move-object v0, p2

    .line 144
    iget-object p0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public next()Lcom/android/server/job/controllers/JobStatus;
    .locals 10

    .line 151
    iget-boolean v0, p0, Lcom/android/server/job/PendingJobQueue;->mNeedToResetIterators:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 153
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 154
    iget-object v3, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    const-wide/16 v4, 0x0

    .line 155
    invoke-virtual {v3, v4, v5}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->resetIterator(J)V

    .line 156
    iget-object v4, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 158
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/job/PendingJobQueue;->mNeedToResetIterators:Z

    .line 160
    iput v1, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    goto :goto_2

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_2

    .line 165
    iget-object v3, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    .line 166
    iget-object v4, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 169
    :cond_2
    iput v1, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    .line 171
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    return-object v3

    .line 180
    :cond_4
    iget-boolean v4, p0, Lcom/android/server/job/PendingJobQueue;->mOptimizeIteration:Z

    if-eqz v4, :cond_5

    sub-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 182
    :goto_3
    iget-object v4, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    if-eqz v4, :cond_9

    .line 184
    invoke-virtual {v4}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    .line 188
    iget v5, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    const-wide/16 v6, -0x1

    if-ge v5, v0, :cond_7

    if-eqz v3, :cond_6

    .line 189
    invoke-virtual {v4}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextOverrideState()I

    move-result v0

    iget v2, v3, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    if-ne v0, v2, :cond_7

    .line 190
    :cond_6
    invoke-virtual {v4}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_9

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 192
    invoke-virtual {v4}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 194
    iget-object v0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 197
    :cond_8
    iput v1, p0, Lcom/android/server/job/PendingJobQueue;->mPullCount:I

    :cond_9
    return-object v3
.end method

.method public remove(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 7

    .line 205
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/job/PendingJobQueue;->getAppJobQueue(IZ)Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v2

    .line 211
    invoke-virtual {v0, p1}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 215
    :cond_1
    iget v1, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    .line 216
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/android/server/job/PendingJobQueue;->mCurrentQueues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 218
    iget-object p1, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->clear()V

    .line 220
    iget-object p0, p0, Lcom/android/server/job/PendingJobQueue;->mAppJobQueuePool:Landroid/util/Pools$Pool;

    invoke-interface {p0, v0}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->peekNextTimestamp()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-eqz p1, :cond_3

    .line 224
    iget-object p1, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object p0, p0, Lcom/android/server/job/PendingJobQueue;->mOrderedQueues:Ljava/util/PriorityQueue;

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return v4
.end method

.method public resetIterator()V
    .locals 1

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/android/server/job/PendingJobQueue;->mNeedToResetIterators:Z

    return-void
.end method

.method public setOptimizeIteration(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/android/server/job/PendingJobQueue;->mOptimizeIteration:Z

    return-void
.end method

.method public size()I
    .locals 0

    .line 244
    iget p0, p0, Lcom/android/server/job/PendingJobQueue;->mSize:I

    return p0
.end method
