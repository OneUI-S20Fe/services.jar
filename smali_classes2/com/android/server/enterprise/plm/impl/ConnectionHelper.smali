.class public Lcom/android/server/enterprise/plm/impl/ConnectionHelper;
.super Landroid/os/Handler;
.source "ConnectionHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mBindCounter:I

.field public final mBindRetryRunnable:Ljava/lang/Runnable;

.field public mBinder:Landroid/os/IBinder;

.field public final mClassName:Ljava/lang/String;

.field public final mConnection:Landroid/content/ServiceConnection;

.field public final mConnectionStateListener:Lcom/android/server/enterprise/plm/impl/ConnectionHelper$ConnectionStateListener;

.field public final mContext:Landroid/content/Context;

.field public final mPackageName:Ljava/lang/String;

.field public mProcessId:I


# direct methods
.method public static synthetic $r8$lambda$FrKqIlFC3hUZDg2qRlZ9T_MI1uQ(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->lambda$bindService$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$UKL04q_MiVLHvaJJaQjcDSEOT_o(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->lambda$resetBindTimer$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$W3A8c81Lcg64g7Nd9FbMmY2WwzE(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->lambda$clear$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBindCounter(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBindCounter:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBinder(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnection(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)Landroid/content/ServiceConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectionStateListener(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)Lcom/android/server/enterprise/plm/impl/ConnectionHelper$ConnectionStateListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mConnectionStateListener:Lcom/android/server/enterprise/plm/impl/ConnectionHelper$ConnectionStateListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageName(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBindCounter(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBindCounter:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBinder(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProcessId(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mProcessId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetPidFromPackageName(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->getPidFromPackageName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mresetBindTimer(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->resetBindTimer(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/plm/impl/ConnectionHelper$ConnectionStateListener;)V
    .locals 1

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$1;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$1;-><init>(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)V

    iput-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mConnection:Landroid/content/ServiceConnection;

    .line 186
    new-instance v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$2;-><init>(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)V

    iput-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBindRetryRunnable:Ljava/lang/Runnable;

    .line 82
    iput-object p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mContext:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mPackageName:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mClassName:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mConnectionStateListener:Lcom/android/server/enterprise/plm/impl/ConnectionHelper$ConnectionStateListener;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBinder:Landroid/os/IBinder;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mProcessId:I

    const/4 p1, 0x4

    .line 88
    iput p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBindCounter:I

    return-void
.end method

.method private synthetic lambda$bindService$1()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBindRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    const-string v0, "bindService already in progress..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 123
    sget-object p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    const-string v0, "bindService already succeeded!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    sget-object p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    const-string v0, "bindService failed!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->scheduleBindTimer()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$clear$0()V
    .locals 2

    .line 93
    sget-object v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBinder:Landroid/os/IBinder;

    :cond_0
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->resetBindTimer(Z)V

    return-void
.end method

.method private synthetic lambda$resetBindTimer$2(Z)V
    .locals 2

    .line 144
    sget-object v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetBindTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBindRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBindRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 152
    iput p1, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBindCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 155
    sget-object p1, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in resetBindTimer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindService()Z
    .locals 1

    .line 116
    new-instance v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public clear()V
    .locals 1

    .line 92
    new-instance v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public final getPidFromPackageName(Ljava/lang/String;)I
    .locals 2

    .line 162
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 163
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 166
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    sget-object p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getProcessId()I
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mProcessId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBinder:Landroid/os/IBinder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final resetBindTimer(Z)V
    .locals 1

    .line 143
    new-instance v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/server/enterprise/plm/impl/ConnectionHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/enterprise/plm/impl/ConnectionHelper;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized scheduleBindTimer()V
    .locals 3

    monitor-enter p0

    .line 176
    :try_start_0
    sget-object v0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "scheduleBindTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/android/server/enterprise/plm/impl/ConnectionHelper;->mBindRetryRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
