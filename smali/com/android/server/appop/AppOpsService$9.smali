.class public Lcom/android/server/appop/AppOpsService$9;
.super Landroid/os/RemoteCallbackList;
.source "AppOpsService.java"


# instance fields
.field public final synthetic this$0:Lcom/android/server/appop/AppOpsService;

.field public final synthetic val$key:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/AppOpsService;Landroid/util/Pair;)V
    .locals 0

    .line 2998
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$9;->this$0:Lcom/android/server/appop/AppOpsService;

    iput-object p2, p0, Lcom/android/server/appop/AppOpsService$9;->val$key:Landroid/util/Pair;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;)V
    .locals 0

    .line 2998
    check-cast p1, Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService$9;->onCallbackDied(Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    return-void
.end method

.method public onCallbackDied(Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 1

    .line 3001
    iget-object p1, p0, Lcom/android/server/appop/AppOpsService$9;->this$0:Lcom/android/server/appop/AppOpsService;

    monitor-enter p1

    .line 3002
    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3003
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$9;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v0}, Lcom/android/server/appop/AppOpsService;->-$$Nest$fgetmAsyncOpWatchers(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArrayMap;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$9;->val$key:Landroid/util/Pair;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
