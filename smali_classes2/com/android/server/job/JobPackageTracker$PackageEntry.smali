.class public final Lcom/android/server/job/JobPackageTracker$PackageEntry;
.super Ljava/lang/Object;
.source "JobPackageTracker.java"


# instance fields
.field public activeCount:I

.field public activeNesting:I

.field public activeStartTime:J

.field public activeTopCount:I

.field public activeTopNesting:I

.field public activeTopStartTime:J

.field public hadActive:Z

.field public hadActiveTop:Z

.field public hadPending:Z

.field public pastActiveTime:J

.field public pastActiveTopTime:J

.field public pastPendingTime:J

.field public pendingCount:I

.field public pendingNesting:I

.field public pendingStartTime:J

.field public final stopReasons:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public getActiveTime(J)J
    .locals 4

    .line 95
    iget-wide v0, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    .line 96
    iget v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    if-lez v2, :cond_0

    .line 97
    iget-wide v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeStartTime:J

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method

.method public getActiveTopTime(J)J
    .locals 4

    .line 103
    iget-wide v0, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    .line 104
    iget v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    if-lez v2, :cond_0

    .line 105
    iget-wide v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopStartTime:J

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method

.method public getPendingTime(J)J
    .locals 4

    .line 111
    iget-wide v0, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    .line 112
    iget v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    if-lez v2, :cond_0

    .line 113
    iget-wide v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingStartTime:J

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method
