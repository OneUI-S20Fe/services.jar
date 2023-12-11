.class public Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;
.super Ljava/lang/Object;
.source "LocaleOverlayManagerWrapper.java"

# interfaces
.implements Lcom/samsung/android/localeoverlaymanager/ILocaleOverlayManager;


# static fields
.field public static final TAG:Ljava/lang/String; = "LocaleOverlayManagerWrapper"

.field public static sInstance:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

.field public mPendingActionRunnable:Ljava/lang/Runnable;

.field public final mPendingRequestQueue:Ljava/util/Queue;

.field public mQuitRunnable:Ljava/lang/Runnable;

.field public mRequestInProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mRequestInProgress:Z

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    .line 140
    new-instance v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;)V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingActionRunnable:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;)V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mQuitRunnable:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result p1

    .line 40
    invoke-static {p1}, Lcom/samsung/android/localeoverlaymanager/Utils;->setCurrentUserId(I)V

    .line 41
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate() called. UserId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->initManager()V

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->requestPendingActions()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;
    .locals 2

    const-class v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->sInstance:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    invoke-direct {v1, p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->sInstance:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    .line 50
    :cond_0
    sget-object p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->sInstance:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public applyLocales(Landroid/os/LocaleList;ILcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyLocales() called with: localeList = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], userId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], observer = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->cancelQuit()V

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->localeChanged(Landroid/os/LocaleList;ILcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;)V

    return-void
.end method

.method public applyLocalesForPackage(Ljava/lang/String;IILcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;)Z
    .locals 3

    .line 67
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyLocalesForPackage() called with: packageName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], token = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], observer = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->cancelQuit()V

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->packageInstalled(Ljava/lang/String;IILcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;)V

    const/4 p0, 0x1

    return p0
.end method

.method public applyPerAppLocale(Landroid/os/LocaleList;Ljava/lang/String;I)V
    .locals 3

    .line 81
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyPerAppLocale() called with: localeList = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], packageName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], userId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->localeChangedPerApp(Landroid/os/LocaleList;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final cancelQuit()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mQuitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkSanityOfOverlays(I)V
    .locals 3

    .line 105
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSanityOfOverlays() called with: userId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pending_action"

    const-string v2, "com.samsung.android.localeoverlaymanager.action.JOB_SCHEDULED"

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "userId"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    iget-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->requestPendingActions()V

    return-void
.end method

.method public cleanUpOverlays()V
    .locals 3

    .line 97
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanUpOverlays() called: mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->init(ZZ)V

    :cond_0
    return-void
.end method

.method public doDestroy()V
    .locals 2

    .line 172
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    const-string v1, "doDestroy "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mQuitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    invoke-virtual {v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->quit()Z

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    :cond_0
    return-void
.end method

.method public final init(ZZ)V
    .locals 3

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pending_action"

    const-string v2, "init_on_boot"

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "safeMode"

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "startCleanUpOverlay"

    .line 120
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    new-instance p2, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->requestPendingActions()V

    return-void
.end method

.method public final initManager()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    const-string v0, "initManager thread not getting created"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    const-string v1, "initManager thread creation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    const-string v1, "ResourceOverlayService"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;-><init>(Ljava/lang/String;Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;)V

    iput-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    .line 162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public initializeOverlays(Z)V
    .locals 3

    .line 89
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initilizeOverlays() called with: safeMode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->init(ZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized localeChanged(Landroid/os/LocaleList;ILcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;)V
    .locals 6

    monitor-enter p0

    .line 190
    :try_start_0
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localeChanged localeList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 194
    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 196
    sget-object v3, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localeChanged: trying to get ISO_639_1 mapping for locale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v3, Lcom/samsung/android/localeoverlaymanager/OverlayConstants;->ISO_639_2_TO_639_1_MAPPING:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 200
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_2
    sget-object p1, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrentLocales list from config - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pending_action"

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 205
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_locale_list"

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "userId"

    .line 207
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    iget-object p2, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->requestPendingActions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized localeChangedPerApp(Landroid/os/LocaleList;Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    .line 218
    :try_start_0
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK_OPTIMIZATION localeChangedPerApp localeList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {p1}, Lcom/samsung/android/localeoverlaymanager/Utils;->getLocalesListAsSet(Landroid/os/LocaleList;)Ljava/util/Set;

    move-result-object p1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK_OPTIMIZATION CurrentLocales list from config - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pending_action"

    const-string v2, "com.samsung.android.localeoverlaymanager.action.MSG_HANDLE_PER_APP_LOCALE"

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "perAppPackageName"

    .line 225
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "config_locale_list"

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p1, "userId"

    .line 228
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    iget-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    new-instance p2, Landroid/util/Pair;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->requestPendingActions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final packageInstalled(Ljava/lang/String;IILcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;)V
    .locals 3

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pending_action"

    const-string v2, "com.samsung.android.localeoverlaymanager.action.PACKAGE_ADDED"

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "added_package"

    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "token"

    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "userId"

    .line 130
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iget-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->requestPendingActions()V

    return-void
.end method

.method public declared-synchronized requestPendingActions()V
    .locals 7

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestPendingActions() called - No pending actions!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 241
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->cancelQuit()V

    .line 242
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    invoke-virtual {v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 252
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestPendingAction delayed, handler -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    invoke-virtual {v5}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->getHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 258
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mRequestInProgress:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    invoke-virtual {v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 260
    sget-object v4, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "requestPendingAction sending bundle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 262
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    .line 264
    iput-boolean v5, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mRequestInProgress:Z

    .line 265
    invoke-static {v3, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 266
    iget-object v5, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;

    invoke-virtual {v5, v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->setObserver(Lcom/samsung/android/localeoverlaymanager/OverlayChangeObserver;)V

    .line 267
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    invoke-virtual {v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 271
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mRequestInProgress:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :cond_5
    monitor-exit p0

    return-void

    .line 244
    :cond_6
    :goto_0
    :try_start_3
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "requestPendingAction delayed: Manager not alive"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->initManager()V

    .line 246
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingActionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRequestInProgress(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mRequestInProgress:Z

    return-void
.end method

.method public waitAndQuit()V
    .locals 4

    .line 282
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "waitAndQuit called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mManager:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->isCleanupInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mPendingRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mQuitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mQuitRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 289
    sput-object v0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->sInstance:Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    .line 290
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->mQuitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->doDestroy()V

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
