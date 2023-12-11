.class public Lcom/samsung/android/camera/scpm/ScpmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScpmReceiver.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mIsUnihalSupport:Z

.field public mScpmCallback:Lcom/samsung/android/camera/scpm/ScpmHelper$scpmCallback;

.field public mScpmHelper:Lcom/samsung/android/camera/scpm/ScpmHelper;

.field public mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/camera/scpm/ScpmReceiver;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/samsung/android/camera/scpm/ScpmReceiver;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScpmListManager(Lcom/samsung/android/camera/scpm/ScpmReceiver;)Lcom/samsung/android/camera/scpm/ScpmListManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 46
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/CameraServiceWorker;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string/jumbo v0, "vendor.camera.unihal.enable"

    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mIsUnihalSupport:Z

    .line 124
    new-instance v0, Lcom/samsung/android/camera/scpm/ScpmReceiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/scpm/ScpmReceiver$1;-><init>(Lcom/samsung/android/camera/scpm/ScpmReceiver;)V

    iput-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmCallback:Lcom/samsung/android/camera/scpm/ScpmHelper$scpmCallback;

    .line 80
    iput-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    .line 81
    iput-object p2, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mContext:Landroid/content/Context;

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    .line 83
    new-instance p1, Lcom/samsung/android/camera/scpm/ScpmListManager;

    invoke-direct {p1}, Lcom/samsung/android/camera/scpm/ScpmListManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    .line 85
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.samsung.android.scpm.policy.UPDATE.camera3rdpartylist-1857"

    .line 86
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.samsung.android.scpm.policy.CLEAR_DATA"

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/io/PrintWriter;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "\n\tDump of ScpmReceiver list"

    .line 322
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tOriginal list : version - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getDefaultVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getDefaultScpmList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/scpm/PolicyListVO;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/android/camera/scpm/PolicyListVO;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/android/camera/scpm/PolicyListVO;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " arg2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/android/camera/scpm/PolicyListVO;->disallowUnihalVersion:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tReceived list : version - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getScpmList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/scpm/PolicyListVO;

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/android/camera/scpm/PolicyListVO;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/android/camera/scpm/PolicyListVO;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " arg2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/android/camera/scpm/PolicyListVO;->disallowUnihalVersion:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 334
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SCPMReceiver error, invalid message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraService/ScpmReceiver"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    if-eqz p0, :cond_4

    .line 112
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/scpm/ScpmListManager;->saveDataToFile(ILjava/util/List;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmHelper:Lcom/samsung/android/camera/scpm/ScpmHelper;

    if-eqz p0, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmHelper;->getSCPMParameters()V

    goto :goto_0

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmHelper:Lcom/samsung/android/camera/scpm/ScpmHelper;

    if-eqz p0, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmHelper;->registerScpm()V

    goto :goto_0

    .line 95
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/scpm/ScpmReceiver;->notifyParamChangeRetryLocked(I)V

    :cond_4
    :goto_0
    return v1
.end method

.method public initialize()V
    .locals 3

    const-string v0, "CameraService/ScpmReceiver"

    const-string v1, "initialize"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->loadListFromFile()V

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmReceiver;->notifyParamChangeRetry()V

    .line 169
    new-instance v0, Lcom/samsung/android/camera/scpm/ScpmHelper;

    iget-object v1, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmCallback:Lcom/samsung/android/camera/scpm/ScpmHelper$scpmCallback;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/scpm/ScpmHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/scpm/ScpmHelper$scpmCallback;)V

    iput-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmHelper:Lcom/samsung/android/camera/scpm/ScpmHelper;

    return-void
.end method

.method public final notifyParamChange()Z
    .locals 11

    .line 215
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    invoke-virtual {v0}, Lcom/samsung/android/camera/CameraServiceWorker;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mIsUnihalSupport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mIsUnihalSupport:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraService/ScpmReceiver"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v2, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    invoke-virtual {v2}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getScpmList()Ljava/util/List;

    move-result-object v2

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmListManager:Lcom/samsung/android/camera/scpm/ScpmListManager;

    invoke-virtual {v6}, Lcom/samsung/android/camera/scpm/ScpmListManager;->getScpmList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/scpm/PolicyListVO;

    .line 228
    iget-object v8, v7, Lcom/samsung/android/camera/scpm/PolicyListVO;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v8, v7, Lcom/samsung/android/camera/scpm/PolicyListVO;->disallowUnihalVersion:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ";"

    const-string/jumbo v10, "pkgNameHint="

    if-nez v8, :cond_2

    :try_start_1
    iget-boolean v8, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mIsUnihalSupport:Z

    if-eqz v8, :cond_2

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/samsung/android/camera/scpm/PolicyListVO;->value:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";disallowUnihalVersion="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/samsung/android/camera/scpm/PolicyListVO;->disallowUnihalVersion:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/samsung/android/camera/scpm/PolicyListVO;->value:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :goto_1
    sget-boolean v8, Lcom/samsung/android/camera/scpm/ScpmReceiver;->DEBUG:Z

    if-eqz v8, :cond_1

    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "notifyParamChange : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-array p0, v1, [Ljava/lang/String;

    .line 239
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-interface {v0, p0, v4}, Landroid/hardware/ICameraService;->notifyPkgListParamChange([Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notifyParamChange : size is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse package name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_1
    move-exception p0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not notify vision param change, remote exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final notifyParamChangeRetry()V
    .locals 1

    const/16 v0, 0x1e

    .line 191
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/scpm/ScpmReceiver;->notifyParamChangeRetryLocked(I)V

    return-void
.end method

.method public final declared-synchronized notifyParamChangeRetryLocked(I)V
    .locals 4

    monitor-enter p0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmReceiver;->notifyParamChange()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    if-gtz p1, :cond_1

    .line 202
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "CameraService/ScpmReceiver"

    const-string v2, "Could not notify camera service of device state change, retrying..."

    .line 204
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.scpm.policy.UPDATE.camera3rdpartylist-1857"

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "CameraService/ScpmReceiver"

    if-eqz p2, :cond_0

    const-string p1, "SCPM update broadcast received!"

    .line 177
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string p2, "com.samsung.android.scpm.policy.CLEAR_DATA"

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SCPM clear broadcast received, policy updated 1 min later!"

    .line 180
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance p1, Lcom/samsung/android/camera/scpm/ScpmHelper;

    iget-object p2, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmCallback:Lcom/samsung/android/camera/scpm/ScpmHelper$scpmCallback;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/camera/scpm/ScpmHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/scpm/ScpmHelper$scpmCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mScpmHelper:Lcom/samsung/android/camera/scpm/ScpmHelper;

    .line 182
    iget-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public tryRegisterCameraOpenListener()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Lcom/samsung/android/camera/scpm/ScpmReceiver$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/scpm/ScpmReceiver$2;-><init>(Lcom/samsung/android/camera/scpm/ScpmReceiver;)V

    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    .line 258
    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public tryRegisterSCPMServer()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmReceiver;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
