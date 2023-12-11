.class public Lcom/android/server/remoteappmode/RemoteAppModeService$1;
.super Ljava/lang/Object;
.source "RemoteAppModeService.java"

# interfaces
.implements Lcom/android/server/wm/RemoteAppControllerCallbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;


# direct methods
.method public constructor <init>(Lcom/android/server/remoteappmode/RemoteAppModeService;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/server/remoteappmode/RemoteAppModeService$1;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartActivityInterceptedLocked(Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/content/pm/ActivityInfo;IZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/server/wm/RemoteAppController$CallerInfo;Lcom/android/server/uri/NeededUriGrants;II)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 142
    iget-object v2, v0, Lcom/android/server/remoteappmode/RemoteAppModeService$1;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-static {v2}, Lcom/android/server/remoteappmode/RemoteAppModeService;->-$$Nest$fgetmStartActivityInterceptNotifier(Lcom/android/server/remoteappmode/RemoteAppModeService;)Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, v0, Lcom/android/server/remoteappmode/RemoteAppModeService$1;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-static {v2}, Lcom/android/server/remoteappmode/RemoteAppModeService;->-$$Nest$fgetmLock(Lcom/android/server/remoteappmode/RemoteAppModeService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    if-eqz v6, :cond_0

    .line 144
    :try_start_0
    iget-object v4, v0, Lcom/android/server/remoteappmode/RemoteAppModeService$1;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-static {v4}, Lcom/android/server/remoteappmode/RemoteAppModeService;->-$$Nest$fgetmTransferTaskMap(Lcom/android/server/remoteappmode/RemoteAppModeService;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    iget-object v0, v0, Lcom/android/server/remoteappmode/RemoteAppModeService$1;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-static {v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->-$$Nest$fgetmTransferTaskMap(Lcom/android/server/remoteappmode/RemoteAppModeService;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    monitor-exit v2

    return v3

    .line 148
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setRemoteAppLaunch(Z)V

    .line 152
    iget-object v2, v0, Lcom/android/server/remoteappmode/RemoteAppModeService$1;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    move-object v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static {v2, p1, p7, v4, v5}, Lcom/android/server/remoteappmode/RemoteAppModeService;->-$$Nest$msaveCallerInfo(Lcom/android/server/remoteappmode/RemoteAppModeService;Landroid/content/Intent;Lcom/android/server/wm/RemoteAppController$CallerInfo;Lcom/android/server/uri/NeededUriGrants;I)V

    .line 154
    iget-object v0, v0, Lcom/android/server/remoteappmode/RemoteAppModeService$1;->this$0:Lcom/android/server/remoteappmode/RemoteAppModeService;

    invoke-static {v0}, Lcom/android/server/remoteappmode/RemoteAppModeService;->-$$Nest$fgetmStartActivityInterceptNotifier(Lcom/android/server/remoteappmode/RemoteAppModeService;)Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->notify(Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/content/pm/ActivityInfo;IZLandroid/app/ActivityManager$RunningTaskInfo;I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return v3
.end method
