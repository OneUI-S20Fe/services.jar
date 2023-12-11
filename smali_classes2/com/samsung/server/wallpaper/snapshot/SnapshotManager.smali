.class public Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;
.super Ljava/lang/Object;
.source "SnapshotManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SnapshotManager"


# instance fields
.field public final mCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

.field public final mContext:Landroid/content/Context;

.field public mSnapshotRepositories:Landroid/util/SparseArray;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    .line 83
    iput-object p1, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    return-void
.end method


# virtual methods
.method public addHistory(IIILjava/lang/String;)V
    .locals 0

    .line 357
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 358
    new-instance p1, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;

    invoke-direct {p1, p2, p3, p4}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;-><init>(IILjava/lang/String;)V

    .line 359
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->addHistory(Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;)V

    return-void
.end method

.method public addHistory(IIILjava/util/Map;)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 352
    new-instance p1, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;

    invoke-direct {p1, p2, p3, p4}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;-><init>(IILjava/util/Map;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->addHistory(Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;)V

    return-void
.end method

.method public addSnapshot(Landroid/content/Context;IIILcom/android/server/wallpaper/WallpaperData;)I
    .locals 2

    .line 151
    invoke-virtual {p0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1, p4, p3, p5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->add(Landroid/content/Context;IILcom/android/server/wallpaper/WallpaperData;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p0, -0x3

    if-eq p1, p0, :cond_0

    .line 155
    invoke-virtual {v0, p4, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->remove(II)V

    :cond_0
    return p1

    .line 160
    :cond_1
    invoke-virtual {p5}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {p2, p3, p4, p5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->saveBackupFile(IIILcom/android/server/wallpaper/WallpaperData;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 167
    sget-object p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->TAG:Ljava/lang/String;

    const-string p1, "addSnapshot: Failed to copy backup file."

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {v0, p4, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->remove(II)V

    const/4 p0, -0x2

    return p0

    .line 182
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return p4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 366
    iget-object v2, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    .line 367
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getUserId()I

    move-result v2

    if-ltz v2, :cond_0

    .line 368
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAllSnapshots(I)Ljava/util/ArrayList;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getLastSnapshot(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getLastSnapshot()Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object p0

    return-object p0
.end method

.method public getNearestSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    .line 111
    invoke-virtual {p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    invoke-direct {v0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;-><init>(I)V

    .line 123
    iget-object p0, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mSnapshotRepositories:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 136
    invoke-virtual {p0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getByKey(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object p0

    return-object p0
.end method

.method public getSnapshotCount(I)I
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->size()I

    move-result p0

    return p0
.end method

.method public getSnapshotCount(II)I
    .locals 1

    .line 93
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    .line 98
    invoke-virtual {p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public loadSettingsLockedForSnapshot(I)V
    .locals 2

    .line 333
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->clear()V

    .line 336
    iget-object v1, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-static {v1, p1, v0, p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->loadSettingsLockedForSnapshot(Landroid/content/Context;ILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;)I

    move-result p0

    .line 337
    invoke-virtual {v0, p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->setKey(I)V

    return-void
.end method

.method public makeSnapshotKey(I)I
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->makeKey()I

    move-result p0

    return p0
.end method

.method public migrateToPriorSnapshot(III)V
    .locals 5

    .line 228
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getIndex(I)I

    move-result p2

    .line 234
    invoke-virtual {v0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getByIndex(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_8

    .line 237
    invoke-virtual {v0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getByIndex(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v3

    if-nez v3, :cond_1

    .line 239
    sget-object v3, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "migrateToPriorSnapshot: Something wrong!"

    invoke-static {v3, v4}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 243
    :cond_1
    invoke-virtual {v3, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 244
    invoke-virtual {v3, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object p2

    .line 245
    invoke-virtual {v1, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getPerWhichSnapshot(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;->clone()Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setPerWhichSnapshot(ILcom/samsung/server/wallpaper/snapshot/SnapshotManager$PerWhichSnapshot;)V

    .line 246
    invoke-virtual {v3, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getConnectedSnapshotForLiveWallpaper(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object p0

    .line 249
    invoke-static {p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getCorrespondingWhich(I)I

    move-result v0

    if-eqz p0, :cond_2

    .line 250
    invoke-virtual {p0, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 251
    invoke-virtual {v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getKey()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setConnectedSnapshotForLiveWallpaper(II)V

    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {v3, p3, v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setConnectedSnapshotForLiveWallpaper(II)V

    .line 256
    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "migrateToPriorSnapshot: source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_6

    .line 258
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 263
    invoke-virtual {v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getKey()I

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getBackupWallpaperFile(III)Ljava/io/File;

    move-result-object p2

    .line 266
    :cond_5
    invoke-static {v2, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->saveFile(Ljava/io/File;Ljava/io/File;)Z

    .line 267
    invoke-virtual {v3, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    goto :goto_4

    :cond_6
    :goto_2
    const-string/jumbo p1, "migrateToPriorSnapshot: source does not exist."

    .line 259
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->deleteFile(Ljava/io/File;)V

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public final removeBackupFiles(Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 311
    sget-object v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeBackupFiles: which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",wallpaperFile  = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropFile = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperCropFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v2, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->deleteFile(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeSnapshotByKey(II)Ljava/util/Map;
    .locals 3

    .line 187
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->removeByKey(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->removeBackupFiles(Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)V

    .line 192
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->deleteFilesByKey(II)V

    return-object p0
.end method

.method public removeSnapshotByWhich(II)V
    .locals 3

    .line 206
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    .line 209
    invoke-virtual {v1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->remove(I)V

    .line 210
    invoke-virtual {v1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->deleteFiles(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 212
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData()Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getKey()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->removeByKey(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->deleteFilesByWhich(II)V

    return-void
.end method

.method public saveSettingsLockedForSnapshot(I)V
    .locals 2

    .line 341
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343
    sget-object p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveSettingsLockedForSnapshot: Nothing to save for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->mCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-static {v1, p1, v0, p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->saveSettingsLockedForSnapshot(Landroid/content/Context;ILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;)V

    return-void
.end method

.method public shouldRestoreSnapshot(III)Z
    .locals 3

    .line 282
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getRepositroy(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 287
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getIndex(I)I

    move-result p2

    .line 288
    invoke-virtual {p0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getByIndex(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_3

    .line 290
    invoke-virtual {p0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getByIndex(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 292
    sget-object v1, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "shouldRestoreSnapshot: Something wrong!"

    invoke-static {v1, v2}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v1, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method
