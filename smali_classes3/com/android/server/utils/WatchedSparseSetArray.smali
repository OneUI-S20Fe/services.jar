.class public Lcom/android/server/utils/WatchedSparseSetArray;
.super Lcom/android/server/utils/WatchableImpl;
.source "WatchedSparseSetArray.java"

# interfaces
.implements Lcom/android/server/utils/Snappable;


# instance fields
.field public final mStorage:Landroid/util/SparseSetArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseSetArray;

    invoke-direct {v0}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/WatchedSparseSetArray;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 46
    new-instance v0, Landroid/util/SparseSetArray;

    invoke-virtual {p1}, Lcom/android/server/utils/WatchedSparseSetArray;->untrackedStorage()Landroid/util/SparseSetArray;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/SparseSetArray;-><init>(Landroid/util/SparseSetArray;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    return p1
.end method

.method public addAll(ILandroid/util/ArraySet;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->addAll(ILandroid/util/ArraySet;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0}, Landroid/util/SparseSetArray;->clear()V

    .line 80
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    return-void
.end method

.method public contains(ILjava/lang/Object;)Z
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Landroid/util/ArraySet;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object p0

    return-object p0
.end method

.method public keyAt(I)I
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public final onChanged()V
    .locals 0

    .line 35
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->remove(I)V

    .line 114
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {p0}, Landroid/util/SparseSetArray;->size()I

    move-result p0

    return p0
.end method

.method public snapshot()Ljava/lang/Object;
    .locals 1

    .line 148
    new-instance v0, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>(Lcom/android/server/utils/WatchedSparseSetArray;)V

    .line 149
    invoke-virtual {v0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    return-object v0
.end method

.method public untrackedStorage()Landroid/util/SparseSetArray;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    return-object p0
.end method
