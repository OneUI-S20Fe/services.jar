.class public Lcom/android/server/utils/SnapshotCache$Statistics;
.super Ljava/lang/Object;
.source "SnapshotCache.java"


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mRebuilt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mReused:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmRebuilt(Lcom/android/server/utils/SnapshotCache$Statistics;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache$Statistics;->mRebuilt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmReused(Lcom/android/server/utils/SnapshotCache$Statistics;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache$Statistics;->mReused:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache$Statistics;->mReused:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache$Statistics;->mRebuilt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    iput-object p1, p0, Lcom/android/server/utils/SnapshotCache$Statistics;->mName:Ljava/lang/String;

    return-void
.end method
