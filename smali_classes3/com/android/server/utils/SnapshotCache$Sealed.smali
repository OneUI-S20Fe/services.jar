.class public Lcom/android/server/utils/SnapshotCache$Sealed;
.super Lcom/android/server/utils/SnapshotCache;
.source "SnapshotCache.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/android/server/utils/SnapshotCache;-><init>()V

    return-void
.end method


# virtual methods
.method public createSnapshot()Ljava/lang/Object;
    .locals 1

    .line 170
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cannot snapshot a sealed snaphot"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
