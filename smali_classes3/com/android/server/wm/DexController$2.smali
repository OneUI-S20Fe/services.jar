.class public Lcom/android/server/wm/DexController$2;
.super Ljava/lang/Object;
.source "DexController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DexController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DexController;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/server/wm/DexController$2;->this$0:Lcom/android/server/wm/DexController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/android/server/wm/DexController$2;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {v0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmAtm(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DexController$2;->this$0:Lcom/android/server/wm/DexController;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->updateDexImeWindowStateIfNeededLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object p0, p0, Lcom/android/server/wm/DexController$2;->this$0:Lcom/android/server/wm/DexController;

    invoke-static {p0}, Lcom/android/server/wm/DexController;->-$$Nest$fgetmWm(Lcom/android/server/wm/DexController;)Lcom/android/server/wm/WindowManagerService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    .line 244
    :cond_0
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
