.class public final Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;
.super Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback$Stub;
.source "TvInteractiveAppManagerService.java"


# instance fields
.field public final mComponent:Landroid/content/ComponentName;

.field public final mUserId:I

.field public final synthetic this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/content/ComponentName;I)V
    .locals 0

    .line 2541
    iput-object p1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-direct {p0}, Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback$Stub;-><init>()V

    .line 2542
    iput-object p2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    .line 2543
    iput p3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->mUserId:I

    return-void
.end method


# virtual methods
.method public onStateChanged(III)V
    .locals 10

    .line 2548
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2550
    :try_start_0
    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2551
    :try_start_1
    iget-object v3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->mComponent:Landroid/content/ComponentName;

    iget v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->mUserId:I

    invoke-static {v3, v4, v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetServiceStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/content/ComponentName;I)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;

    move-result-object v3

    .line 2552
    invoke-static {v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;->-$$Nest$fgetmIAppServiceId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceState;)Ljava/lang/String;

    move-result-object v6

    .line 2553
    iget-object v3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iget v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->mUserId:I

    invoke-static {v3, v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetUserStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;I)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;

    move-result-object v5

    .line 2554
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ServiceCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mnotifyStateChangedLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;Ljava/lang/String;III)V

    .line 2555
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2557
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 2555
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 2557
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2558
    throw p0
.end method
