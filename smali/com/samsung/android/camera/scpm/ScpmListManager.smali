.class public Lcom/samsung/android/camera/scpm/ScpmListManager;
.super Ljava/lang/Object;
.source "ScpmListManager.java"


# instance fields
.field public final mDefaultPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mFilePath:Ljava/nio/file/Path;

.field public final mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mDefaultPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string/jumbo v1, "system"

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "Scpmlist"

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mFilePath:Ljava/nio/file/Path;

    .line 46
    sget-object v0, Lcom/samsung/android/camera/scpm/ScpmList;->DEFAULT_SCPM_LIST:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 47
    iget-object v5, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mDefaultPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/samsung/android/camera/scpm/PolicyListVO;

    aget-object v7, v4, v2

    const/4 v8, 0x1

    aget-object v8, v4, v8

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-direct {v6, v7, v8, v4}, Lcom/samsung/android/camera/scpm/PolicyListVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->loadDefaultScpmList()V

    return-void
.end method


# virtual methods
.method public final deleteDataFile()V
    .locals 2

    .line 194
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mFilePath:Ljava/nio/file/Path;

    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteDataFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraService/ScpmListManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized getDefaultScpmList()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mDefaultPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "2023050800"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScpmList()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isDataFileExist()Z
    .locals 4

    const/4 v0, 0x0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mFilePath:Ljava/nio/file/Path;

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDataFileExist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraService/ScpmListManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->deleteDataFile()V

    return v0
.end method

.method public declared-synchronized loadDefaultScpmList()V
    .locals 10

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v0, "2023050800"

    .line 85
    iput-object v0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mVersion:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/samsung/android/camera/scpm/ScpmList;->DEFAULT_SCPM_LIST:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 87
    iget-object v5, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/samsung/android/camera/scpm/PolicyListVO;

    aget-object v7, v4, v2

    const/4 v8, 0x1

    aget-object v8, v4, v8

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-direct {v6, v7, v8, v4}, Lcom/samsung/android/camera/scpm/PolicyListVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadListFromFile()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraService/ScpmListManager"

    const-string/jumbo v1, "loadListFromFile"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->isDataFileExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraService/ScpmListManager"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadListFromFile : list file is not stored. current version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Scanner;

    iget-object v1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mFilePath:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "20"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 112
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mVersion:Ljava/lang/String;

    const-string v1, "CameraService/ScpmListManager"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadListFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 129
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lcom/samsung/android/camera/scpm/PolicyListVO;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/scpm/PolicyListVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 135
    iget-object v2, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-eq v2, v1, :cond_4

    const-string v1, "CameraService/ScpmListManager"

    const-string/jumbo v2, "loadListFromFile : size does not matched"

    .line 136
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->deleteDataFile()V

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->loadDefaultScpmList()V

    goto :goto_0

    :cond_3
    const-string v1, "CameraService/ScpmListManager"

    const-string/jumbo v2, "loadListFromFile : file has not data"

    .line 141
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->deleteDataFile()V

    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->loadDefaultScpmList()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :cond_5
    :try_start_4
    const-string v1, "CameraService/ScpmListManager"

    const-string v2, "Can not get count from files"

    .line 123
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->deleteDataFile()V

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->loadDefaultScpmList()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :try_start_5
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    :try_start_6
    const-string v2, "CameraService/ScpmListManager"

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadListFromFile : invaild form. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :try_start_7
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    monitor-exit p0

    return-void

    :cond_7
    :try_start_8
    const-string v1, "CameraService/ScpmListManager"

    const-string v2, "Can not get list from files"

    .line 115
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    :try_start_9
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 103
    :try_start_a
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception v0

    :try_start_c
    const-string v1, "CameraService/ScpmListManager"

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadListFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->deleteDataFile()V

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->loadDefaultScpmList()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 150
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized saveDataToFile(ILjava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CameraService/ScpmListManager"

    const-string/jumbo v1, "saveDataToFile"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mVersion:Ljava/lang/String;

    .line 160
    iget-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 161
    iget-object p1, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    :try_start_1
    new-instance p1, Ljava/io/PrintWriter;

    iget-object p2, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mFilePath:Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 167
    iget-object p2, p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->mSCPMPolicyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/scpm/PolicyListVO;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/camera/scpm/PolicyListVO;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/camera/scpm/PolicyListVO;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/camera/scpm/PolicyListVO;->disallowUnihalVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 170
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 163
    :try_start_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    :try_start_6
    const-string p2, "CameraService/ScpmListManager"

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveDataFiles "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/camera/scpm/ScpmListManager;->deleteDataFile()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
