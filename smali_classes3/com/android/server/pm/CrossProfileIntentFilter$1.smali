.class public Lcom/android/server/pm/CrossProfileIntentFilter$1;
.super Lcom/android/server/utils/SnapshotCache;
.source "CrossProfileIntentFilter.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/CrossProfileIntentFilter;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/CrossProfileIntentFilter;Lcom/android/server/pm/CrossProfileIntentFilter;Lcom/android/server/utils/Watchable;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/server/pm/CrossProfileIntentFilter$1;->this$0:Lcom/android/server/pm/CrossProfileIntentFilter;

    invoke-direct {p0, p2, p3}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;)V

    return-void
.end method


# virtual methods
.method public createSnapshot()Lcom/android/server/pm/CrossProfileIntentFilter;
    .locals 2

    .line 114
    new-instance v0, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/CrossProfileIntentFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/CrossProfileIntentFilter;-><init>(Lcom/android/server/pm/CrossProfileIntentFilter;Lcom/android/server/pm/CrossProfileIntentFilter-IA;)V

    .line 115
    invoke-virtual {v0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    return-object v0
.end method

.method public bridge synthetic createSnapshot()Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/android/server/pm/CrossProfileIntentFilter$1;->createSnapshot()Lcom/android/server/pm/CrossProfileIntentFilter;

    move-result-object p0

    return-object p0
.end method
