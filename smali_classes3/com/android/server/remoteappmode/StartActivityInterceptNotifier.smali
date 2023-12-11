.class public Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;
.super Ljava/lang/Object;
.source "StartActivityInterceptNotifier.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mStartActivityInterceptListeners:Ljava/util/Map;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmStartActivityInterceptListeners(Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mStartActivityInterceptListeners:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mStartActivityInterceptListeners:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public notify(Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/content/pm/ActivityInfo;IZLandroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    .line 66
    iget-object v2, v0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mStartActivityInterceptListeners:Ljava/util/Map;

    monitor-enter v2

    .line 67
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mStartActivityInterceptListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier$StartActivityInterceptListenerInfo;

    if-eqz p2, :cond_0

    .line 74
    :try_start_1
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v6, v3

    if-eqz v1, :cond_1

    .line 81
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 82
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    move v10, v3

    move v11, v4

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    move v10, v3

    move v11, v10

    .line 85
    :goto_2
    iget-object v4, v0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier$StartActivityInterceptListenerInfo;->listener:Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;

    move-object v5, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v12, p7

    invoke-interface/range {v4 .. v12}, Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;->onStartActivityIntercepted(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ActivityInfo;IZIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :goto_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public registerStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;Ljava/lang/String;)Z
    .locals 10

    .line 37
    iget-object v0, p0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mStartActivityInterceptListeners:Ljava/util/Map;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 40
    :try_start_1
    new-instance v9, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier$StartActivityInterceptListenerInfo;

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_0

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p2

    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier$StartActivityInterceptListenerInfo;-><init>(Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;Ljava/lang/String;II)V

    .line 44
    invoke-interface {v1, v9, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 45
    iget-object p0, p0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mStartActivityInterceptListeners:Ljava/util/Map;

    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 48
    :catch_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public unregisterStartActivityInterceptListener(Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mStartActivityInterceptListeners:Ljava/util/Map;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier;->mStartActivityInterceptListeners:Ljava/util/Map;

    invoke-interface {p1}, Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier$StartActivityInterceptListenerInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/android/server/remoteappmode/StartActivityInterceptNotifier$StartActivityInterceptListenerInfo;->listener:Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;

    invoke-interface {v1}, Lcom/samsung/android/remoteappmode/IStartActivityInterceptListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 58
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 60
    :cond_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
