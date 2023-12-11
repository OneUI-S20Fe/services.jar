.class public Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;
.super Ljava/lang/Object;
.source "BLASTSyncEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ran:Z

.field public final synthetic this$1:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

.field public final synthetic val$merged:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$wcAwaitingCommit:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Landroid/util/ArraySet;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->this$1:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iput-object p2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->val$wcAwaitingCommit:Landroid/util/ArraySet;

    iput-object p3, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->val$merged:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 267
    iput-boolean p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->ran:Z

    return-void
.end method


# virtual methods
.method public onCommitted(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->this$1:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget-object v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 270
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->ran:Z

    if-eqz v1, :cond_0

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 273
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->this$1:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget-object v1, v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v1}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmHandler(Lcom/android/server/wm/BLASTSyncEngine;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 274
    iput-boolean v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->ran:Z

    .line 275
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->val$wcAwaitingCommit:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 276
    invoke-virtual {v2, p1}, Lcom/android/server/wm/WindowContainer;->onSyncTransactionCommitted(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 279
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->val$wcAwaitingCommit:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 280
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public run()V
    .locals 6

    const-string/jumbo v0, "onTransactionCommitTimeout"

    const-wide/16 v1, 0x20

    .line 289
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "WindowManager"

    const-string v3, "WM sent Transaction to organized, but never received commit callback. Application ANR likely to follow."

    .line 290
    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 293
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->this$1:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget-object v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->val$merged:Landroid/view/SurfaceControl$Transaction;

    iget-wide v2, v1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->this$1:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget-object v1, v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v1}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 294
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->onCommitted(Landroid/view/SurfaceControl$Transaction;)V

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method
