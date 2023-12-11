.class public Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
.super Ljava/lang/Object;
.source "BLASTSyncEngine.java"


# static fields
.field public static final NO_DEPENDENCIES:Ljava/util/ArrayList;


# instance fields
.field public mDependencies:Ljava/util/ArrayList;

.field public mIgnoreIndirectMembers:Z

.field public final mListener:Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;

.field public final mOnTimeout:Ljava/lang/Runnable;

.field public mOrphanTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mReady:Z

.field public final mRootMembers:Landroid/util/ArraySet;

.field public final mSyncId:I

.field public mSyncMethod:I

.field public mTraceName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/wm/BLASTSyncEngine;


# direct methods
.method public static synthetic $r8$lambda$8cESpvbvKLrMuuR5UoSdRfNsZpY(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->lambda$finishNow$1(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NK8NF7tuwPD2q-DZvsgjJ3hLZ-E(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->lambda$finishNow$2(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eTAyejDPssWpGCiN-35gZ_pXMoI(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddToSync(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->addToSync(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishNow(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->finishNow()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReady(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->setReady(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mtryFinish(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->tryFinish()Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->NO_DEPENDENCIES:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/BLASTSyncEngine;Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;ILjava/lang/String;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 132
    iput p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    .line 136
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOrphanTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 146
    iput-boolean p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mIgnoreIndirectMembers:Z

    .line 149
    sget-object p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->NO_DEPENDENCIES:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    .line 153
    iput p3, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    .line 154
    iput-object p2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mListener:Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;

    .line 157
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz p1, :cond_0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SyncGroup is created, id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", caller="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x7

    .line 159
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WindowManager"

    .line 158
    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_0
    new-instance p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    iput-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOnTimeout:Ljava/lang/Runnable;

    const-wide/16 p1, 0x20

    .line 169
    invoke-static {p1, p2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "SyncGroupReady"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mTraceName:Ljava/lang/String;

    .line 171
    invoke-static {p1, p2, p4, p3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/BLASTSyncEngine;Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;ILjava/lang/String;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;-><init>(Lcom/android/server/wm/BLASTSyncEngine;Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$finishNow$1(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;)V
    .locals 1

    .line 301
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->onCommitted(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$finishNow$2(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;)V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {p0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0

    .line 321
    :try_start_0
    invoke-static {p1}, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;->-$$Nest$fgetmApplySync(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 322
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p1
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    const-string v0, "WindowManager"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync group "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->onTimeout()V

    .line 167
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


# virtual methods
.method public final addToSync(Lcom/android/server/wm/WindowContainer;)V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_SYNC_ENGINE_enabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x759b6aa3

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncGroup()Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p0, :cond_6

    .line 352
    invoke-virtual {v0, p1}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->isIgnoring(Lcom/android/server/wm/WindowContainer;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncGroup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " conflicts with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": Making "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " depend on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->dependsOn(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Detected dependency cycle between "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": Moving "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    if-nez v0, :cond_3

    .line 364
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->setSyncGroup(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    goto :goto_0

    .line 367
    :cond_3
    iget-object v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 369
    iput-object p0, p1, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    goto :goto_0

    .line 372
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    sget-object v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->NO_DEPENDENCIES:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_5

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    .line 375
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->setSyncGroup(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 381
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->prepareSync()Z

    .line 382
    iget-boolean p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-eqz p1, :cond_7

    .line 383
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {p0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_7
    return-void
.end method

.method public final dependsOn(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmTmpFringe(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, v1

    .line 394
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_4

    .line 395
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    if-ne v2, p1, :cond_1

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x1

    return p0

    :cond_1
    move v3, v1

    .line 400
    :goto_1
    iget-object v4, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 401
    iget-object v4, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 402
    :cond_2
    iget-object v4, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 405
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v1
.end method

.method public final finishNow()V
    .locals 10

    .line 242
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mTraceName:Ljava/lang/String;

    const-wide/16 v1, 0x20

    if-eqz v0, :cond_0

    .line 243
    iget v3, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-static {v1, v2, v0, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 246
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 247
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_SYNC_ENGINE_enabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    int-to-long v5, v0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x13e6d5f9

    const-string v7, "SyncGroup %d: Finished!"

    invoke-static {v0, v6, v4, v7, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_SYNC_ENGINE_enabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    int-to-long v5, v0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x718ee8c5

    invoke-static {v0, v6, v4, v3, v5}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 254
    iget-object v5, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOrphanTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v5, :cond_3

    .line 255
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 257
    :cond_3
    iget-object v5, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    .line 258
    invoke-virtual {v6, v0, p0, v7}, Lcom/android/server/wm/WindowContainer;->finishSync(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Z)V

    goto :goto_1

    .line 261
    :cond_4
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 262
    iget-object v6, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowContainer;

    .line 263
    invoke-virtual {v8, v5}, Lcom/android/server/wm/WindowContainer;->waitForSyncTransactionCommit(Landroid/util/ArraySet;)V

    goto :goto_2

    .line 299
    :cond_5
    new-instance v6, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;

    invoke-direct {v6, p0, v5, v0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;-><init>(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Landroid/util/ArraySet;Landroid/view/SurfaceControl$Transaction;)V

    .line 300
    new-instance v5, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;-><init>()V

    new-instance v8, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;)V

    invoke-virtual {v0, v5, v8}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 302
    iget-object v5, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v5}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmHandler(Lcom/android/server/wm/BLASTSyncEngine;)Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v8, 0x1388

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v5, "onTransactionReady"

    .line 304
    invoke-static {v1, v2, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 305
    iget-object v5, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mListener:Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;

    iget v6, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-interface {v5, v6, v0}, Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V

    .line 306
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 307
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmActiveSyncs(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmHandler(Lcom/android/server/wm/BLASTSyncEngine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOnTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmActiveSyncs(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmPendingSyncSets(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 312
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_SYNC_ENGINE_enabled:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/ProtoLogGroup;

    const v1, 0x67224914

    invoke-static {v0, v1, v7, v3, v3}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmPendingSyncSets(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;

    .line 314
    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;->-$$Nest$fgetmStartSync(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 315
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v1}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmActiveSyncs(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 319
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v1}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmHandler(Lcom/android/server/wm/BLASTSyncEngine;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 316
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Pending Sync Set didn\'t start a sync."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 326
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmOnIdleListeners(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_4
    if-ltz v0, :cond_a

    .line 328
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v1}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmActiveSyncs(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_5

    .line 329
    :cond_9
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v1}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmOnIdleListeners(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public getOrphanTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOrphanTransaction:Landroid/view/SurfaceControl$Transaction;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOrphanTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 186
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOrphanTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public isIgnoring(Lcom/android/server/wm/WindowContainer;)Z
    .locals 2

    .line 198
    iget-boolean v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mIgnoreIndirectMembers:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 203
    :cond_1
    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    if-eq p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onCancelSync(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTimeout()V
    .locals 8

    .line 414
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmActiveSyncs(Lcom/android/server/wm/BLASTSyncEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const-string v5, "WindowManager"

    if-ltz v1, :cond_4

    .line 422
    iget-object v6, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v6, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    .line 423
    invoke-virtual {v6, p0}, Lcom/android/server/wm/WindowContainer;->isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 427
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    const-string v7, "Unfinished container: "

    if-eqz v3, :cond_1

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " mSyncState="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 431
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 432
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 436
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    move v3, v4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 442
    :cond_4
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v1, :cond_6

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 444
    iget-object v6, v1, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    invoke-virtual {v6}, Lcom/android/server/wm/UnknownAppVisibilityController;->allResolved()Z

    move-result v6

    if-nez v6, :cond_5

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unfinished unknown apps: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    .line 446
    invoke-virtual {v1}, Lcom/android/server/wm/UnknownAppVisibilityController;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v5, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 452
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_7

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unfinished dependency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget v2, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, -0x1

    move v3, v4

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 456
    iget-boolean v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-nez v0, :cond_8

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sync group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timed-out because not ready. If you see this, please file a bug."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->finishNow()V

    .line 461
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {v0, p0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$mremoveFromDependencies(Lcom/android/server/wm/BLASTSyncEngine;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    return-void
.end method

.method public final setReady(Z)Z
    .locals 5

    .line 335
    iget-boolean v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 338
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_SYNC_ENGINE_enabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3419843c    # -3.0209928E7f

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_1
    iput-boolean p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-eqz p1, :cond_2

    .line 341
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-static {p0}, Lcom/android/server/wm/BLASTSyncEngine;->-$$Nest$fgetmWm(Lcom/android/server/wm/BLASTSyncEngine;)Lcom/android/server/wm/WindowManagerService;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final tryFinish()Z
    .locals 8

    .line 208
    iget-boolean v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_SYNC_ENGINE_enabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x399caf31

    invoke-static {v6, v4, v3, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "SyncGroup "

    const-string v5, "WindowManager"

    if-nez v0, :cond_4

    .line 213
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":  Unfinished dependencies: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 217
    :cond_2
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_SYNC_ENGINE_enabled:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    int-to-long v4, v0

    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v4, 0x6c8853aa

    invoke-static {v0, v4, v3, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_8

    .line 223
    iget-object v6, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v6, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    .line 224
    invoke-virtual {v6, p0}, Lcom/android/server/wm/WindowContainer;->isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 226
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_5

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":  Unfinished container: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " mSyncState="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v6, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 231
    :cond_5
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_SYNC_ENGINE_enabled:Z

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    int-to-long v4, p0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v4, -0xdbe7d16

    invoke-static {v0, v4, v3, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return v1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->finishNow()V

    return v3
.end method
