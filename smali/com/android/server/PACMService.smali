.class public final Lcom/android/server/PACMService;
.super Lcom/android/server/SystemService;
.source "PACMService.java"


# static fields
.field public static mGalaxyDiag:Z = false

.field public static final mIsJDMDevice:Z = false

.field public static mReceiverList:Ljava/util/List;


# instance fields
.field public final mAtMap:Ljava/util/LinkedHashMap;

.field public mCache:Ljava/util/HashSet;

.field public final mContext:Landroid/content/Context;

.field public mEmTokenState:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public mThreadSocket:Ljava/lang/Thread;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAtMap(Lcom/android/server/PACMService;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PACMService;->mAtMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCache(Lcom/android/server/PACMService;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PACMService;->mCache:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/PACMService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PACMService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEmTokenState(Lcom/android/server/PACMService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PACMService;->mEmTokenState:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/PACMService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PACMService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/PACMService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PACMService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmReceiver(Lcom/android/server/PACMService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PACMService;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWakeLock(Lcom/android/server/PACMService;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PACMService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmEmTokenState(Lcom/android/server/PACMService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/PACMService;->mEmTokenState:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$misPackageInstalled(Lcom/android/server/PACMService;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/PACMService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mregisterForBroadcasts(Lcom/android/server/PACMService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/PACMService;->registerForBroadcasts()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetmIsJDMDevice()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/PACMService;->mIsJDMDevice:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmReceiverList()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/PACMService;->mReceiverList:Ljava/util/List;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/PACMService;->mReceiverList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "PACMService"

    .line 115
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/PACMService;->mLock:Ljava/lang/Object;

    const-string v1, ""

    .line 93
    iput-object v1, p0, Lcom/android/server/PACMService;->mEmTokenState:Ljava/lang/String;

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcom/android/server/PACMService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/server/PACMService;->mCache:Ljava/util/HashSet;

    .line 110
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/PACMService;->mAtMap:Ljava/util/LinkedHashMap;

    .line 148
    new-instance v2, Lcom/android/server/PACMService$1;

    invoke-direct {v2, p0}, Lcom/android/server/PACMService$1;-><init>(Lcom/android/server/PACMService;)V

    iput-object v2, p0, Lcom/android/server/PACMService;->mHandler:Landroid/os/Handler;

    .line 217
    new-instance v2, Lcom/android/server/PACMService$2;

    invoke-direct {v2, p0}, Lcom/android/server/PACMService$2;-><init>(Lcom/android/server/PACMService;)V

    iput-object v2, p0, Lcom/android/server/PACMService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 116
    iput-object p1, p0, Lcom/android/server/PACMService;->mContext:Landroid/content/Context;

    .line 117
    iget-object v2, p0, Lcom/android/server/PACMService;->mCache:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const-string/jumbo v2, "power"

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "PACM_WL"

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/PACMService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 121
    invoke-virtual {p0}, Lcom/android/server/PACMService;->registerProtectedCommandList()V

    .line 123
    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/PACMService$PACServiceSocketThread;

    invoke-direct {v2, p0, v1}, Lcom/android/server/PACMService$PACServiceSocketThread;-><init>(Lcom/android/server/PACMService;Lcom/android/server/PACMService$PACServiceSocketThread-IA;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/server/PACMService;->mThreadSocket:Ljava/lang/Thread;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to start PACM Service"

    .line 126
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "Success to start PACM Service(S-ver : 10.6.0/ P-ver : 1)"

    .line 130
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final isPackageInstalled(Ljava/lang/String;)Z
    .locals 3

    .line 195
    iget-object p0, p0, Lcom/android/server/PACMService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "PACMService"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "package name is null in isPackageInstalled"

    .line 198
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android"

    .line 209
    invoke-virtual {p0, v2, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is installed but signature is not matched"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is installed and signature is matched."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "GalaxyDiag app is not installed!"

    .line 205
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onBootPhase(I)V
    .locals 2

    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_0

    const-string p1, "PACMService"

    const-string v0, "PHASE_LOCK_SETTINGS_READY"

    .line 142
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0}, Lcom/android/server/PACMService;->registerForBroadcasts()V

    .line 144
    iget-object p0, p0, Lcom/android/server/PACMService;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string p0, "PACMService"

    const-string/jumbo v0, "onStart() "

    .line 136
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final registerForBroadcasts()V
    .locals 3

    .line 245
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.server.em.EM_SYNC_TOKEN_STATE"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.aircommandmanager.START_LOCAL_SOCKET"

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.aircommandmanager.STOP_LOCAL_SOCKET"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/android/server/PACMService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/PACMService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 250
    sget-object v0, Lcom/android/server/PACMService;->mReceiverList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/PACMService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PACMService"

    const-string v1, "Failed to add Broadcast"

    .line 252
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final registerProtectedCommandList()V
    .locals 8

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;

    .line 175
    new-instance v2, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;

    iget-object v3, p0, Lcom/android/server/PACMService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;

    iget-object v4, p0, Lcom/android/server/PACMService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;

    iget-object v5, p0, Lcom/android/server/PACMService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/samsung/android/service/ProtectedATCommand/list/CPCommand;

    iget-object v5, p0, Lcom/android/server/PACMService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/CPCommand;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_1

    .line 183
    aget-object v2, v1, v3

    .line 184
    iget-object v5, p0, Lcom/android/server/PACMService;->mAtMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/service/ProtectedATCommand/PACMClassifier;->putCommandList(Ljava/util/LinkedHashMap;Ljava/util/List;)I

    move-result v2

    if-eq v2, v4, :cond_0

    const-string v5, "PACMService"

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to add class command list("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
