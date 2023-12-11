.class public Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;
.super Landroid/content/BroadcastReceiver;
.source "ActivityManagerServiceExt.java"


# instance fields
.field public final synthetic this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;->this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 523
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MetaDataCollector"

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceive: begin action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 530
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    :cond_1
    const-string p2, "MetaDataCollector"

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceive: done pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    return-void

    .line 537
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p2

    .line 538
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    const-wide/16 v0, 0x80

    .line 537
    invoke-interface {p2, v2, v0, v1, p1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 539
    iget-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;->this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;->this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->-$$Nest$mloadMetaDataOnceLocked(Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;Landroid/content/pm/ApplicationInfo;)V

    .line 541
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_4

    .line 545
    :try_start_2
    iget-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;->this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->this$0:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 546
    :try_start_3
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;->this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->this$0:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v1}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 548
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;->this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->this$0:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/am/ActivityManagerService;->parseApplicationInfoLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 550
    :cond_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    .line 553
    iget-object p2, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;->this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->this$0:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 554
    :try_start_7
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;->this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->this$0:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, p1}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 556
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector$2;->this$1:Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt$MetaDataCollector;->this$0:Lcom/android/server/am/ActivityManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceExt;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->parseDexKillProcessTimeout(Lcom/android/server/am/ProcessRecord;)V

    .line 558
    :cond_5
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception p0

    .line 541
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MetaDataCollector"

    .line 561
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getApplicationInfo: failed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void
.end method
