.class public Lcom/android/server/wm/WindowSurfacePlacer$Traverser;
.super Ljava/lang/Object;
.source "WindowSurfacePlacer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/WindowSurfacePlacer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowSurfacePlacer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/server/wm/WindowSurfacePlacer$Traverser;->this$0:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/WindowSurfacePlacer;Lcom/android/server/wm/WindowSurfacePlacer$Traverser-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowSurfacePlacer$Traverser;-><init>(Lcom/android/server/wm/WindowSurfacePlacer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/WindowSurfacePlacer$Traverser;->this$0:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-static {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->-$$Nest$fgetmService(Lcom/android/server/wm/WindowSurfacePlacer;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/WindowSurfacePlacer$Traverser;->this$0:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    .line 66
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
