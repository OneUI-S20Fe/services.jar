.class public Lcom/android/server/pm/StagingManager;
.super Ljava/lang/Object;
.source "StagingManager.java"


# instance fields
.field public final mApexManager:Lcom/android/server/pm/ApexManager;

.field public final mBootCompleted:Ljava/util/concurrent/CompletableFuture;

.field public final mContext:Landroid/content/Context;

.field public final mFailedPackageNames:Ljava/util/List;

.field public mFailureReason:Ljava/lang/String;

.field public final mFailureReasonFile:Ljava/io/File;

.field public mNativeFailureReason:Ljava/lang/String;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mStagedApexObservers:Ljava/util/List;

.field public final mStagedSessions:Landroid/util/SparseArray;

.field public final mSuccessfulStagedSessionIds:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$YZ0eMzdcMwBH2LONVoGS-jFvQqU(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/StagingManager;->lambda$handleNonReadyAndDestroyedSessions$0(Lcom/android/server/pm/StagingManager$StagedSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v54yzm3bYlSgJH_0xywXsj_mMqY(Lcom/android/server/pm/StagingManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/StagingManager;->lambda$onBootCompletedBroadcastReceived$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmStagedApexObservers(Lcom/android/server/pm/StagingManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmarkBootCompleted(Lcom/android/server/pm/StagingManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/StagingManager;->markBootCompleted()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmarkStagedSessionsAsSuccessful(Lcom/android/server/pm/StagingManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/StagingManager;->markStagedSessionsAsSuccessful()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 134
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/StagingManager;-><init>(Landroid/content/Context;Lcom/android/server/pm/ApexManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/ApexManager;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/io/File;

    const-string v1, "/metadata/staged-install/failure_reason.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/StagingManager;->mFailureReasonFile:Ljava/io/File;

    .line 91
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/StagingManager;->mFailedPackageNames:Ljava/util/List;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/StagingManager;->mSuccessfulStagedSessionIds:Ljava/util/List;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    .line 104
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/StagingManager;->mBootCompleted:Ljava/util/concurrent/CompletableFuture;

    .line 139
    iput-object p1, p0, Lcom/android/server/pm/StagingManager;->mContext:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    const-string/jumbo p2, "power"

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/server/pm/StagingManager;->mPowerManager:Landroid/os/PowerManager;

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/FileReader;

    invoke-direct {p2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/StagingManager;->mFailureReason:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 145
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :goto_1
    return-void
.end method

.method public static isApexSessionFailed(Landroid/apex/ApexSessionInfo;)Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Landroid/apex/ApexSessionInfo;->isActivationFailed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/apex/ApexSessionInfo;->isUnknown:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/apex/ApexSessionInfo;->isReverted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/apex/ApexSessionInfo;->isRevertInProgress:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroid/apex/ApexSessionInfo;->isRevertFailed:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$handleNonReadyAndDestroyedSessions$0(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 0

    .line 611
    invoke-interface {p0}, Lcom/android/server/pm/StagingManager$StagedSession;->verifySession()V

    return-void
.end method

.method private synthetic lambda$onBootCompletedBroadcastReceived$1()V
    .locals 0

    .line 806
    invoke-virtual {p0}, Lcom/android/server/pm/StagingManager;->logFailedApexSessionsIfNecessary()V

    return-void
.end method


# virtual methods
.method public final abortCheckpoint(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "StagingManager"

    .line 216
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 220
    :try_start_0
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/android/server/pm/StagingManager;->mFailureReasonFile:Ljava/io/File;

    invoke-direct {p3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 220
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "Failed to save failure reason: "

    .line 224
    invoke-static {v0, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    :goto_1
    iget-object p1, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Lcom/android/server/pm/ApexManager;->isApexSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Lcom/android/server/pm/ApexManager;->revertActiveSessions()Z

    .line 232
    :cond_0
    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object p1

    const-string p2, "abort-staged-install"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/os/storage/IStorageManager;->abortChanges(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Failed to abort checkpoint"

    .line 236
    invoke-static {v0, p2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    iget-object p1, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Lcom/android/server/pm/ApexManager;->isApexSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Lcom/android/server/pm/ApexManager;->revertActiveSessions()Z

    .line 241
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public abortCommittedSession(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 3

    .line 531
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v0

    .line 532
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->isInTerminalState()Z

    move-result v1

    const-string v2, "StagingManager"

    if-eqz v1, :cond_0

    .line 533
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot abort session in final state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 536
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 540
    invoke-virtual {p0, v0}, Lcom/android/server/pm/StagingManager;->getStagedSession(I)Lcom/android/server/pm/StagingManager$StagedSession;

    move-result-object v1

    if-nez v1, :cond_1

    .line 541
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Session "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has been abandoned already"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 546
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->ensureActiveApexSessionIsAborted(Lcom/android/server/pm/StagingManager$StagedSession;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to abort apex session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    invoke-virtual {p0}, Lcom/android/server/pm/StagingManager;->notifyStagedApexObservers()V

    .line 560
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->abortSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    return-void

    .line 537
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Committed session must be destroyed before aborting it from StagingManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abortSession(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    monitor-enter v0

    .line 523
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 524
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final checkDuplicateApkInApex(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 6

    .line 465
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->isMultiPackage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 469
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->getChildSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 470
    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->isApexSession()Z

    move-result v3

    if-nez v3, :cond_1

    .line 471
    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->extractApexSessions(Lcom/android/server/pm/StagingManager$StagedSession;)Ljava/util/List;

    move-result-object p1

    .line 475
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 476
    invoke-interface {v1}, Lcom/android/server/pm/StagingManager$StagedSession;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 477
    iget-object v3, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/ApexManager;->getApksInApex(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 478
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 479
    :cond_4
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Package: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in session: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-interface {v1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has duplicate apk-in-apex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x80

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final checkInstallationOfApkInApexSuccessful(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 3

    .line 270
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->extractApexSessions(Lcom/android/server/pm/StagingManager$StagedSession;)Ljava/util/List;

    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 276
    invoke-interface {v0}, Lcom/android/server/pm/StagingManager$StagedSession;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/ApexManager;->getApkInApexInstallError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to install apk-in-apex of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x80

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public commitSession(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->createSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    .line 505
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->handleCommittedSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    return-void
.end method

.method public createSession(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 518
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ensureActiveApexSessionIsAborted(Lcom/android/server/pm/StagingManager$StagedSession;)Z
    .locals 3

    .line 569
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/ApexManager;->getStagedSessionInfo(I)Landroid/apex/ApexSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 573
    invoke-virtual {p0, v0}, Lcom/android/server/pm/StagingManager;->isApexSessionFinalized(Landroid/apex/ApexSessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 576
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ApexManager;->abortStagedSession(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final extractApexSessions(Lcom/android/server/pm/StagingManager$StagedSession;)Ljava/util/List;
    .locals 2

    .line 249
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->isMultiPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->getChildSessions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 252
    invoke-interface {v0}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public final getReasonForRevert()Ljava/lang/String;
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mFailureReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mFailureReason:Ljava/lang/String;

    return-object p0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mNativeFailureReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session reverted due to crashing native process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mNativeFailureReason:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getStagedApexInfo(Ljava/lang/String;)Landroid/content/pm/StagedApexInfo;
    .locals 5

    .line 881
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 882
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 883
    iget-object v2, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 884
    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->isSessionReady()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 885
    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->hasParentSessionId()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 888
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/server/pm/StagingManager;->getStagedApexInfos(Lcom/android/server/pm/StagingManager$StagedSession;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/apex/ApexInfo;

    if-eqz v2, :cond_1

    .line 890
    new-instance p0, Landroid/content/pm/StagedApexInfo;

    invoke-direct {p0}, Landroid/content/pm/StagedApexInfo;-><init>()V

    .line 891
    iget-object p1, v2, Landroid/apex/ApexInfo;->moduleName:Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/StagedApexInfo;->moduleName:Ljava/lang/String;

    .line 892
    iget-object p1, v2, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/StagedApexInfo;->diskImagePath:Ljava/lang/String;

    .line 893
    iget-wide v3, v2, Landroid/apex/ApexInfo;->versionCode:J

    iput-wide v3, p0, Landroid/content/pm/StagedApexInfo;->versionCode:J

    .line 894
    iget-object p1, v2, Landroid/apex/ApexInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/StagedApexInfo;->versionName:Ljava/lang/String;

    .line 895
    iget-boolean p1, v2, Landroid/apex/ApexInfo;->hasClassPathJars:Z

    iput-boolean p1, p0, Landroid/content/pm/StagedApexInfo;->hasClassPathJars:Z

    .line 896
    monitor-exit v0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 899
    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStagedApexInfos(Lcom/android/server/pm/StagingManager$StagedSession;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Session is null"

    .line 826
    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 827
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->hasParentSessionId()Z

    move-result v2

    xor-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " session has parent session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 827
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 829
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " session does not contain apex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 834
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->isSessionReady()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 838
    :cond_1
    new-instance v1, Landroid/apex/ApexSessionParams;

    invoke-direct {v1}, Landroid/apex/ApexSessionParams;-><init>()V

    .line 839
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v2

    iput v2, v1, Landroid/apex/ApexSessionParams;->sessionId:I

    .line 840
    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2}, Landroid/util/IntArray;-><init>()V

    .line 841
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->isMultiPackage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 842
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->getChildSessions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 843
    invoke-interface {v3}, Lcom/android/server/pm/StagingManager$StagedSession;->isApexSession()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 844
    invoke-interface {v3}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    .line 848
    :cond_3
    invoke-virtual {v2}, Landroid/util/IntArray;->toArray()[I

    move-result-object p1

    iput-object p1, v1, Landroid/apex/ApexSessionParams;->childSessionIds:[I

    .line 850
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ApexManager;->getStagedApexInfos(Landroid/apex/ApexSessionParams;)[Landroid/apex/ApexInfo;

    move-result-object p0

    .line 851
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 852
    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p0, v0

    .line 853
    iget-object v3, v2, Landroid/apex/ApexInfo;->moduleName:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object p1

    .line 835
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getStagedApexModuleNames()Ljava/util/List;
    .locals 5

    .line 862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 863
    iget-object v1, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 864
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 865
    iget-object v3, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 866
    invoke-interface {v3}, Lcom/android/server/pm/StagingManager$StagedSession;->isSessionReady()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/android/server/pm/StagingManager$StagedSession;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 867
    invoke-interface {v3}, Lcom/android/server/pm/StagingManager$StagedSession;->hasParentSessionId()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 870
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/server/pm/StagingManager;->getStagedApexInfos(Lcom/android/server/pm/StagingManager$StagedSession;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 872
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getStagedSession(I)Lcom/android/server/pm/StagingManager$StagedSession;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    monitor-enter v0

    .line 812
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 813
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleCommittedSession(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 1

    .line 509
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/android/server/pm/StagingManager;->notifyStagedApexObservers()V

    :cond_0
    return-void
.end method

.method public final handleNonReadyAndDestroyedSessions(Ljava/util/List;)V
    .locals 5

    .line 594
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 600
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 601
    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 603
    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->abandon()V

    add-int/lit8 v3, v0, -0x1

    .line 604
    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 605
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 607
    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->isSessionReady()Z

    move-result v3

    if-nez v3, :cond_1

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restart verification for session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StagingManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object v3, p0, Lcom/android/server/pm/StagingManager;->mBootCompleted:Ljava/util/concurrent/CompletableFuture;

    new-instance v4, Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/StagingManager$StagedSession;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    add-int/lit8 v3, v0, -0x1

    .line 612
    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 613
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 620
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final installApksInSession(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 0

    .line 493
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->installSession()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 498
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageManagerException;

    throw p0

    :catch_1
    move-exception p0

    .line 496
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isApexSessionFinalized(Landroid/apex/ApexSessionInfo;)Z
    .locals 0

    .line 581
    iget-boolean p0, p1, Landroid/apex/ApexSessionInfo;->isUnknown:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Landroid/apex/ApexSessionInfo;->isActivationFailed:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Landroid/apex/ApexSessionInfo;->isSuccess:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Landroid/apex/ApexSessionInfo;->isReverted:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final logFailedApexSessionsIfNecessary()V
    .locals 3

    .line 768
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mFailedPackageNames:Ljava/util/List;

    monitor-enter v0

    .line 769
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/StagingManager;->mFailedPackageNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 770
    iget-object v1, p0, Lcom/android/server/pm/StagingManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/pm/StagingManager;->mFailedPackageNames:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mNativeFailureReason:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logApexdRevert(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 773
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final markBootCompleted()V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p0}, Lcom/android/server/pm/ApexManager;->markBootCompleted()V

    return-void
.end method

.method public final markStagedSessionsAsSuccessful()V
    .locals 4

    .line 777
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mSuccessfulStagedSessionIds:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 778
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/StagingManager;->mSuccessfulStagedSessionIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 779
    iget-object v2, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    iget-object v3, p0, Lcom/android/server/pm/StagingManager;->mSuccessfulStagedSessionIds:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/pm/ApexManager;->markStagedSessionSuccessful(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 782
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mSuccessfulStagedSessionIds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "sys.staged_apex.state"

    const-string/jumbo v1, "success"

    .line 784
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyStagedApexObservers()V
    .locals 6

    .line 904
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    monitor-enter v0

    .line 905
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/IStagedApexObserver;

    .line 906
    new-instance v3, Landroid/content/pm/ApexStagedEvent;

    invoke-direct {v3}, Landroid/content/pm/ApexStagedEvent;-><init>()V

    .line 907
    invoke-virtual {p0}, Lcom/android/server/pm/StagingManager;->getStagedApexModuleNames()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, Landroid/content/pm/ApexStagedEvent;->stagedApexModuleNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    :try_start_1
    invoke-interface {v2, v3}, Landroid/content/pm/IStagedApexObserver;->onApexStaged(Landroid/content/pm/ApexStagedEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "StagingManager"

    .line 911
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to contact the observer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 914
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onBootCompletedBroadcastReceived()V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mBootCompleted:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 806
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/StagingManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInstallationFailure(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageManagerException;ZZ)V
    .locals 2

    .line 431
    iget v0, p2, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/server/pm/StagingManager$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to install sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 432
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/StagingManager;->abortCheckpoint(Ljava/lang/String;ZZ)V

    .line 436
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Lcom/android/server/pm/ApexManager;->revertActiveSessions()Z

    move-result p1

    const-string p2, "StagingManager"

    if-nez p1, :cond_1

    const-string p0, "Failed to abort APEXd session"

    .line 441
    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "Successfully aborted apexd session. Rebooting device in order to revert to the previous state of APEXd."

    .line 443
    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final prepareForLoggingApexdRevert(Lcom/android/server/pm/StagingManager$StagedSession;Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mFailedPackageNames:Ljava/util/List;

    monitor-enter v0

    .line 364
    :try_start_0
    iput-object p2, p0, Lcom/android/server/pm/StagingManager;->mNativeFailureReason:Ljava/lang/String;

    .line 365
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 366
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mFailedPackageNames:Ljava/util/List;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerStagedApexObserver(Landroid/content/pm/IStagedApexObserver;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-interface {p1}, Landroid/content/pm/IStagedApexObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    :try_start_0
    invoke-interface {p1}, Landroid/content/pm/IStagedApexObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/StagingManager$1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/StagingManager$1;-><init>(Lcom/android/server/pm/StagingManager;Landroid/content/pm/IStagedApexObserver;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StagingManager"

    .line 199
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    monitor-enter v0

    .line 203
    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public restoreSessions(Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 624
    new-instance v3, Landroid/util/TimingsTraceLog;

    const-string v0, "StagingManagerTiming"

    const-wide/32 v4, 0x40000

    invoke-direct {v3, v0, v4, v5}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    const-string/jumbo v0, "restoreSessions"

    .line 626
    invoke-virtual {v3, v0}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v0, "sys.boot_completed"

    const/4 v4, 0x0

    .line 629
    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move v0, v4

    .line 633
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v0, v5, :cond_1

    .line 634
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 636
    invoke-interface {v5}, Lcom/android/server/pm/StagingManager$StagedSession;->hasParentSessionId()Z

    move-result v7

    xor-int/2addr v7, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    invoke-interface {v5}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is a child session"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 636
    invoke-static {v7, v8}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 638
    invoke-interface {v5}, Lcom/android/server/pm/StagingManager$StagedSession;->isCommitted()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    invoke-interface {v5}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " is not committed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 638
    invoke-static {v7, v8}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 640
    invoke-interface {v5}, Lcom/android/server/pm/StagingManager$StagedSession;->isInTerminalState()Z

    move-result v7

    xor-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-interface {v5}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is in terminal state"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 640
    invoke-static {v6, v7}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 643
    invoke-virtual {v1, v5}, Lcom/android/server/pm/StagingManager;->createSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, -0x80

    if-eqz p2, :cond_3

    .line 650
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 651
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/StagingManager$StagedSession;

    const-string v3, "Build fingerprint has changed"

    .line 652
    invoke-interface {v1, v0, v3}, Lcom/android/server/pm/StagingManager$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 661
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/os/storage/IStorageManager;->supportsCheckpoint()Z

    move-result v5

    .line 662
    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/os/storage/IStorageManager;->needsCheckpoint()Z

    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 668
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 669
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detected multiple staged sessions on a device without fs-checkpoint support"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/pm/StagingManager;->handleNonReadyAndDestroyedSessions(Ljava/util/List;)V

    .line 680
    iget-object v8, v1, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v8}, Lcom/android/server/pm/ApexManager;->getSessions()Landroid/util/SparseArray;

    move-result-object v8

    move v9, v4

    move v10, v9

    move v11, v10

    .line 683
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "StagingManager"

    if-ge v9, v12, :cond_10

    .line 684
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 685
    invoke-interface {v12}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_8

    .line 689
    :cond_6
    invoke-interface {v12}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/apex/ApexSessionInfo;

    if-eqz v14, :cond_f

    .line 690
    iget-boolean v15, v14, Landroid/apex/ApexSessionInfo;->isUnknown:Z

    if-eqz v15, :cond_7

    goto/16 :goto_6

    .line 695
    :cond_7
    invoke-static {v14}, Lcom/android/server/pm/StagingManager;->isApexSessionFailed(Landroid/apex/ApexSessionInfo;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 697
    iget-object v11, v14, Landroid/apex/ApexSessionInfo;->crashingNativeProcess:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 698
    iget-object v11, v14, Landroid/apex/ApexSessionInfo;->crashingNativeProcess:Ljava/lang/String;

    invoke-virtual {v1, v12, v11}, Lcom/android/server/pm/StagingManager;->prepareForLoggingApexdRevert(Lcom/android/server/pm/StagingManager$StagedSession;Ljava/lang/String;)V

    .line 701
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/StagingManager;->getReasonForRevert()Ljava/lang/String;

    move-result-object v11

    .line 702
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v4, "APEX activation failed."

    if-nez v15, :cond_9

    .line 703
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Reason: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 704
    :cond_9
    iget-object v11, v14, Landroid/apex/ApexSessionInfo;->errorMessage:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 705
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Landroid/apex/ApexSessionInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 707
    :cond_a
    :goto_4
    invoke-static {v13, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-interface {v12, v0, v4}, Lcom/android/server/pm/StagingManager$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    goto :goto_7

    .line 710
    :cond_b
    iget-boolean v4, v14, Landroid/apex/ApexSessionInfo;->isActivated:Z

    if-nez v4, :cond_e

    iget-boolean v4, v14, Landroid/apex/ApexSessionInfo;->isSuccess:Z

    if-eqz v4, :cond_c

    goto :goto_5

    .line 713
    :cond_c
    iget-boolean v4, v14, Landroid/apex/ApexSessionInfo;->isStaged:Z

    if-eqz v4, :cond_d

    .line 717
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Staged session "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-interface {v12}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " at boot didn\'t activate nor fail. Marking it as failed anyway."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 717
    invoke-interface {v12, v0, v4}, Lcom/android/server/pm/StagingManager$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    goto :goto_7

    .line 721
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Apex session "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " is in impossible state"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Impossible state"

    .line 723
    invoke-interface {v12, v0, v4}, Lcom/android/server/pm/StagingManager$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_5
    move v10, v6

    goto :goto_8

    :cond_f
    :goto_6
    const-string v4, "apexd did not know anything about a staged session supposed to be activated"

    .line 692
    invoke-interface {v12, v0, v4}, Lcom/android/server/pm/StagingManager$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    :goto_7
    move v11, v6

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    const-string v0, "Found both applied and failed apex sessions"

    .line 729
    invoke-virtual {v1, v0, v5, v7}, Lcom/android/server/pm/StagingManager;->abortCheckpoint(Ljava/lang/String;ZZ)V

    return-void

    :cond_11
    if-eqz v11, :cond_14

    const/4 v4, 0x0

    .line 737
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_13

    .line 738
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 739
    invoke-interface {v1}, Lcom/android/server/pm/StagingManager$StagedSession;->isSessionFailed()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    const-string v3, "Another apex session failed"

    .line 743
    invoke-interface {v1, v0, v3}, Lcom/android/server/pm/StagingManager$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    return-void

    :cond_14
    const/4 v4, 0x0

    .line 750
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_15

    .line 751
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/server/pm/StagingManager$StagedSession;

    .line 753
    :try_start_1
    invoke-virtual {v1, v6, v5, v7}, Lcom/android/server/pm/StagingManager;->resumeSession(Lcom/android/server/pm/StagingManager$StagedSession;ZZ)V
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "Staged install failed due to unhandled exception"

    .line 757
    invoke-static {v13, v0, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Staged install failed due to unhandled exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, -0x6e

    invoke-direct {v0, v9, v8}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6, v0, v5, v7}, Lcom/android/server/pm/StagingManager;->onInstallationFailure(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageManagerException;ZZ)V

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 755
    invoke-virtual {v1, v6, v8, v5, v7}, Lcom/android/server/pm/StagingManager;->onInstallationFailure(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageManagerException;ZZ)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 764
    :cond_15
    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catch_2
    move-exception v0

    .line 665
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get checkpoint status"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final resumeSession(Lcom/android/server/pm/StagingManager$StagedSession;ZZ)V
    .locals 4

    const-string v0, "StagingManager"

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resuming session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->containsApexSession()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 385
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reverting back to safe state. Marking "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " as failed."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 387
    invoke-virtual {p0}, Lcom/android/server/pm/StagingManager;->getReasonForRevert()Ljava/lang/String;

    move-result-object p0

    .line 388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 389
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Reason for revert: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p0, "StagingManager"

    .line 391
    invoke-static {p0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x6e

    .line 392
    invoke-interface {p1, p0, p2}, Lcom/android/server/pm/StagingManager$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->checkInstallationOfApkInApexSuccessful(Lcom/android/server/pm/StagingManager$StagedSession;)V

    .line 399
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->checkDuplicateApkInApex(Lcom/android/server/pm/StagingManager$StagedSession;)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->snapshotAndRestoreForApexSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    const-string p3, "StagingManager"

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APEX packages in session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " were successfully activated. Proceeding with APK packages, if any"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p3, "StagingManager"

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installing APK packages in session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    new-instance p3, Landroid/util/TimingsTraceLog;

    const-string v1, "StagingManagerTiming"

    const-wide/32 v2, 0x40000

    invoke-direct {p3, v1, v2, v3}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    const-string v1, "installApksInSession"

    .line 408
    invoke-virtual {p3, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->installApksInSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    .line 410
    invoke-virtual {p3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 416
    iget-object p2, p0, Lcom/android/server/pm/StagingManager;->mSuccessfulStagedSessionIds:Ljava/util/List;

    monitor-enter p2

    .line 417
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mSuccessfulStagedSessionIds:Ljava/util/List;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 421
    :cond_3
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ApexManager;->markStagedSessionSuccessful(I)V

    const-string/jumbo p0, "sys.staged_apex.state"

    const-string/jumbo p1, "success"

    .line 424
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final snapshotAndRestoreApexUserData(Ljava/lang/String;[ILcom/android/server/rollback/RollbackManagerInternal;)V
    .locals 8

    .line 325
    invoke-static {p2}, Landroid/os/UserHandle;->toUserHandles([I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/android/server/rollback/RollbackManagerInternal;->snapshotAndRestoreUserData(Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;I)V

    return-void
.end method

.method public final snapshotAndRestoreApkInApexUserData(Ljava/lang/String;[ILcom/android/server/rollback/RollbackManagerInternal;)V
    .locals 8

    .line 331
    const-class p0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    .line 332
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 334
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not find package: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for snapshotting/restoring user data."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StagingManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 341
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 343
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    const/4 v0, 0x0

    .line 344
    invoke-interface {p0, v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v4

    const/4 v0, 0x1

    .line 347
    invoke-static {p0, p2, v0}, Lcom/android/server/pm/pkg/PackageStateUtils;->queryInstalledUsers(Lcom/android/server/pm/pkg/PackageStateInternal;[IZ)[I

    move-result-object p2

    .line 349
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getSeInfo()Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-static {p2}, Landroid/os/UserHandle;->toUserHandles([I)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/android/server/rollback/RollbackManagerInternal;->snapshotAndRestoreUserData(Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final snapshotAndRestoreForApexSession(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 9

    .line 293
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionParams()Landroid/content/pm/PackageInstaller$SessionParams;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 294
    invoke-interface {p1}, Lcom/android/server/pm/StagingManager$StagedSession;->sessionParams()Landroid/content/pm/PackageInstaller$SessionParams;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 300
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/pm/StagingManager;->extractApexSessions(Lcom/android/server/pm/StagingManager$StagedSession;)Ljava/util/List;

    move-result-object p1

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 305
    :cond_3
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 306
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 307
    const-class v2, Lcom/android/server/rollback/RollbackManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/rollback/RollbackManagerInternal;

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_5

    .line 310
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/StagingManager$StagedSession;

    invoke-interface {v5}, Lcom/android/server/pm/StagingManager$StagedSession;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-virtual {p0, v5, v0, v2}, Lcom/android/server/pm/StagingManager;->snapshotAndRestoreApexUserData(Ljava/lang/String;[ILcom/android/server/rollback/RollbackManagerInternal;)V

    .line 315
    iget-object v6, p0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/ApexManager;->getApksInApex(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 316
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_4

    .line 317
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8, v0, v2}, Lcom/android/server/pm/StagingManager;->snapshotAndRestoreApkInApexUserData(Ljava/lang/String;[ILcom/android/server/rollback/RollbackManagerInternal;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public systemReady()V
    .locals 4

    .line 790
    new-instance v0, Lcom/android/server/pm/StagingManager$Lifecycle;

    iget-object v1, p0, Lcom/android/server/pm/StagingManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/pm/StagingManager$Lifecycle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/android/server/pm/StagingManager$Lifecycle;->startService(Lcom/android/server/pm/StagingManager;)V

    .line 792
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/pm/StagingManager$2;

    invoke-direct {v1, p0}, Lcom/android/server/pm/StagingManager$2;-><init>(Lcom/android/server/pm/StagingManager;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 800
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mFailureReasonFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public unregisterStagedApexObserver(Landroid/content/pm/IStagedApexObserver;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
