.class public Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;
.super Ljava/lang/Object;
.source "RootWindowContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/RootWindowContainer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/RootWindowContainer;)V
    .locals 0

    .line 4200
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;->this$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;-><init>(Lcom/android/server/wm/RootWindowContainer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4203
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;->this$0:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 4204
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;->this$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-static {v1}, Lcom/android/server/wm/RootWindowContainer;->-$$Nest$fgetmTaskLayersChanged(Lcom/android/server/wm/RootWindowContainer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4205
    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;->this$0:Lcom/android/server/wm/RootWindowContainer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->-$$Nest$fputmTaskLayersChanged(Lcom/android/server/wm/RootWindowContainer;Z)V

    .line 4206
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$RankTaskLayersRunnable;->this$0:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->rankTaskLayers()V

    .line 4208
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
