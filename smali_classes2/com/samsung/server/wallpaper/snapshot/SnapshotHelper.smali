.class public abstract Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;
.super Ljava/lang/Object;
.source "SnapshotHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SnapshotHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static checkWhich(I)I
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    or-int/lit8 p0, p0, 0x4

    :cond_0
    return p0
.end method

.method public static deleteFile(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 262
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static deleteFiles(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->deleteFile(Ljava/io/File;)V

    .line 272
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperCropFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->deleteFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static deleteFilesByKey(II)V
    .locals 12

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 291
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/16 v5, 0x10

    .line 292
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_4

    .line 294
    aget v6, v0, v5

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_3

    .line 295
    aget v8, v2, v7

    or-int/2addr v8, v6

    .line 298
    :try_start_0
    invoke-static {p0, v8}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->listBackupFiles(II)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 299
    array-length v9, v8

    if-lez v9, :cond_2

    move v9, v3

    .line 300
    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_2

    .line 301
    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 302
    aget-object v10, v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, p1, :cond_1

    .line 303
    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v8

    .line 308
    sget-object v9, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteFilesByKey: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static deleteFilesByWhich(II)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 320
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->listBackupFiles(II)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 321
    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 322
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 323
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 324
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 325
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 330
    sget-object p1, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFilesByWhich: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static getBackupWallpaperDir(I)Ljava/lang/String;
    .locals 1

    .line 187
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "dex_wallpaper_backup"

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "sub_wallpaper_backup"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "wallpaper_backup"

    :goto_0
    return-object p0
.end method

.method public static getBackupWallpaperFile(III)Ljava/io/File;
    .locals 2

    .line 173
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p0

    .line 176
    :goto_0
    invoke-static {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getBackupWallpaperDir(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public static getCorrespondingWhich(I)I
    .locals 2

    .line 136
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 147
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x12

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x11

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    :goto_0
    return p0
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 167
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWallpaperDir(I)Ljava/io/File;
    .locals 0

    .line 231
    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getWallpaperLockDir(I)Ljava/io/File;
    .locals 2

    .line 227
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "wallpaper_lock_images"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWhiches(I)Ljava/util/ArrayList;
    .locals 4

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 102
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 103
    invoke-static {v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWhichesForEachMode(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-static {v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWhichesForEachMode(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p0

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static getWhichesForEachMode(I)Ljava/util/ArrayList;
    .locals 2

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    or-int/lit8 v1, p0, 0x4

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_1

    .line 121
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v1, :cond_0

    and-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_1

    or-int/lit8 p0, p0, 0x10

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    or-int/lit8 p0, p0, 0x10

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static listBackupFiles(II)[Ljava/io/File;
    .locals 2

    .line 336
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p0

    .line 337
    :goto_0
    invoke-static {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getBackupWallpaperDir(I)Ljava/lang/String;

    move-result-object p1

    .line 338
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    sget-object p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listBackupFiles: directory = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 342
    sget-object p1, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listBackupFiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadSettingsLockedForSnapshot(Landroid/content/Context;ILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;)I
    .locals 25

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, " "

    const-string v5, "failed parsing "

    .line 350
    new-instance v6, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "wallpaper_backup_info.xml"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 351
    new-instance v7, Lcom/android/internal/util/JournaledFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Lcom/android/internal/util/JournaledFile;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 353
    invoke-virtual {v7}, Lcom/android/internal/util/JournaledFile;->chooseForRead()Ljava/io/File;

    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    .line 355
    sget-object v1, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    const-string v2, "loadSettingsLockedForSnapshot: Backup data doesn\'t exist."

    invoke-static {v1, v2}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 360
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x10405fe

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    .line 367
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_28

    :try_start_1
    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_28

    .line 368
    :try_start_2
    invoke-static {v11}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v12

    .line 370
    invoke-interface {v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v13
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1e

    const/4 v14, 0x1

    move/from16 v16, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eq v13, v14, :cond_10

    const-string v10, "Backup"

    const/4 v14, 0x2

    if-ne v13, v14, :cond_c

    .line 381
    :try_start_3
    invoke-interface {v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 383
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v21
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_12

    const/4 v14, 0x5

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "kwpSettings"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "kwp"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v10, "wp"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_4
    const-string/jumbo v10, "wpSettings"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_5
    const-string v10, "History"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v14

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object v10, v11

    move v9, v15

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v10, v11

    move v9, v15

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v10, v11

    move v9, v15

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v10, v11

    move v9, v15

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v10, v11

    move v9, v15

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v10, v11

    move v9, v15

    goto/16 :goto_22

    :cond_1
    :goto_1
    const/4 v10, -0x1

    :goto_2
    if-eqz v10, :cond_b

    const/4 v13, 0x1

    if-eq v10, v13, :cond_7

    const/4 v13, 0x2

    if-eq v10, v13, :cond_6

    const/4 v13, 0x3

    if-eq v10, v13, :cond_3

    const/4 v13, 0x4

    if-eq v10, v13, :cond_3

    if-eq v10, v14, :cond_2

    :goto_3
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v14, v17

    move-object/from16 v17, v11

    goto :goto_7

    .line 456
    :cond_2
    invoke-static {v12, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->parseSnapshotHistory(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 426
    :cond_3
    :try_start_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_12

    :try_start_6
    const-string/jumbo v13, "which"

    const/4 v14, 0x0

    .line 428
    invoke-interface {v12, v14, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v13, v0

    .line 430
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move/from16 v13, v16

    :goto_4
    move-object/from16 v14, v17

    .line 432
    invoke-virtual {v14, v13}, Lcom/android/server/wallpaper/WallpaperData;->setWhich(I)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_12

    move-object/from16 v17, v11

    .line 434
    :try_start_8
    invoke-static {v13}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper$SettingsData;->getSettingNames(I)[Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_d

    move-object/from16 v20, v4

    .line 435
    :try_start_9
    array-length v4, v11
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_4

    move/from16 v19, v4

    :try_start_a
    aget-object v4, v11, v6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_18

    move-object/from16 v22, v11

    const/4 v11, 0x0

    .line 437
    :try_start_b
    invoke-interface {v12, v11, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_18

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v4, v0

    .line 440
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v19

    move-object/from16 v11, v22

    goto :goto_5

    .line 445
    :cond_4
    invoke-static {v1, v13, v9}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getBackupWallpaperFile(III)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    .line 446
    invoke-interface {v3, v14, v13, v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestInitializeThumnailFile(Lcom/android/server/wallpaper/WallpaperData;II)V

    if-eqz v8, :cond_5

    .line 450
    invoke-virtual {v8, v13, v14}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setWallpaperData(ILcom/android/server/wallpaper/WallpaperData;)V

    .line 451
    invoke-virtual {v8, v13, v10}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setSettingsData(ILjava/util/HashMap;)V

    :cond_5
    :goto_7
    const/4 v6, 0x0

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_b

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move v9, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v20

    goto/16 :goto_1d

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move v9, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v20

    goto/16 :goto_1e

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move v9, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v20

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move v9, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v20

    goto/16 :goto_20

    :catch_d
    move-exception v0

    move-object/from16 v20, v4

    :goto_9
    move-object/from16 v21, v6

    goto/16 :goto_c

    :catch_e
    move-exception v0

    goto/16 :goto_d

    :catch_f
    move-exception v0

    goto/16 :goto_e

    :catch_10
    move-exception v0

    goto/16 :goto_f

    :catch_11
    move-exception v0

    goto/16 :goto_10

    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v17, v11

    .line 413
    invoke-static/range {p1 .. p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v4

    const-string/jumbo v6, "wallpaper_lock_orig"

    const-string/jumbo v10, "wallpaper_lock"

    .line 417
    new-instance v11, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v11, v1, v4, v6, v10}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 418
    invoke-virtual {v11, v4}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    .line 419
    invoke-virtual {v11, v4}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperCropFile(Ljava/io/File;)V

    const/4 v4, 0x0

    .line 420
    invoke-interface {v3, v12, v11, v4}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestParseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;Z)V

    move-object v14, v11

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x2

    goto/16 :goto_b

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v17, v11

    .line 391
    invoke-static/range {p1 .. p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v4

    const-string/jumbo v6, "wallpaper_orig"

    const-string/jumbo v10, "wallpaper"

    .line 395
    new-instance v11, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v11, v1, v4, v6, v10}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 396
    invoke-virtual {v11, v4}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    .line 397
    invoke-virtual {v11, v4}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperCropFile(Ljava/io/File;)V

    const/4 v6, 0x0

    .line 398
    invoke-interface {v3, v12, v11, v6}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestParseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;Z)V

    const-string v10, "component"

    .line 400
    invoke-interface {v12, v4, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 402
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v14

    goto :goto_a

    :cond_8
    const/4 v14, 0x0

    .line 401
    :goto_a
    invoke-virtual {v11, v14}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperComponent(Landroid/content/ComponentName;)V

    .line 404
    invoke-virtual {v11}, Lcom/android/server/wallpaper/WallpaperData;->getNextWallpaperComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v4, "android"

    .line 405
    invoke-virtual {v11}, Lcom/android/server/wallpaper/WallpaperData;->getNextWallpaperComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 406
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 405
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 407
    :cond_9
    invoke-virtual {v11, v7}, Lcom/android/server/wallpaper/WallpaperData;->setNextWallpaperComponent(Landroid/content/ComponentName;)V

    :cond_a
    move-object v14, v11

    goto/16 :goto_8

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v14, v17

    const/4 v6, 0x0

    move-object/from16 v17, v11

    const-string v4, "key"

    const/4 v11, 0x0

    .line 385
    invoke-interface {v12, v11, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 386
    new-instance v8, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    invoke-direct {v8, v1, v4}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;-><init>(II)V

    const-string/jumbo v9, "source"

    .line 387
    invoke-interface {v12, v11, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setSource(Ljava/lang/String;)V

    move v9, v4

    :goto_b
    const/16 v18, 0x1

    goto/16 :goto_12

    :catch_12
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v17, v11

    :goto_c
    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    move-object/from16 v17, v11

    :goto_d
    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    goto/16 :goto_14

    :catch_14
    move-exception v0

    move-object/from16 v17, v11

    :goto_e
    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    goto/16 :goto_16

    :catch_15
    move-exception v0

    move-object/from16 v17, v11

    :goto_f
    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    goto/16 :goto_18

    :catch_16
    move-exception v0

    move-object/from16 v17, v11

    :goto_10
    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    goto/16 :goto_1a

    :catch_17
    move-exception v0

    move-object/from16 v17, v11

    :goto_11
    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    goto/16 :goto_22

    :cond_c
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v14, v17

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v11

    const/4 v11, 0x0

    if-ne v13, v4, :cond_e

    .line 460
    invoke-interface {v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 462
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->size()I

    move-result v4

    const/16 v10, 0x64

    if-ge v4, v10, :cond_f

    .line 463
    invoke-virtual {v2, v8}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->add(Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)Z

    if-le v15, v9, :cond_d

    goto :goto_12

    :cond_d
    move v15, v9

    goto :goto_12

    :catch_18
    move-exception v0

    goto :goto_c

    :catch_19
    move-exception v0

    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    goto/16 :goto_1d

    :catch_1a
    move-exception v0

    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    goto/16 :goto_1e

    :catch_1b
    move-exception v0

    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    goto/16 :goto_1f

    :catch_1c
    move-exception v0

    move-object v1, v0

    move v9, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    goto/16 :goto_20

    :catch_1d
    move-exception v0

    goto :goto_11

    :cond_e
    const/4 v4, 0x4

    if-ne v13, v4, :cond_f

    .line 468
    invoke-interface {v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 469
    sget-object v10, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadSettingsLockedForSnapshot: text = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_f
    :goto_12
    invoke-interface {v12}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v13
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_18

    move-object/from16 v11, v17

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v17, v14

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_10
    move-object/from16 v17, v11

    goto/16 :goto_24

    :catch_1e
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v17, v11

    move-object v1, v0

    move-object/from16 v10, v17

    goto/16 :goto_1b

    :catch_1f
    move-exception v0

    move-object/from16 v17, v11

    move-object v1, v0

    move-object/from16 v10, v17

    goto :goto_13

    :catch_20
    move-exception v0

    move-object/from16 v17, v11

    move-object v1, v0

    move-object/from16 v10, v17

    goto :goto_15

    :catch_21
    move-exception v0

    move-object/from16 v17, v11

    move-object v1, v0

    move-object/from16 v10, v17

    goto :goto_17

    :catch_22
    move-exception v0

    move-object/from16 v17, v11

    move-object v1, v0

    move-object/from16 v10, v17

    goto :goto_19

    :catch_23
    move-exception v0

    move-object/from16 v17, v11

    move-object v1, v0

    move-object/from16 v10, v17

    goto/16 :goto_21

    :catch_24
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v10, v11

    :goto_13
    const/4 v9, 0x0

    :goto_14
    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    goto/16 :goto_1d

    :catch_25
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v10, v11

    :goto_15
    const/4 v9, 0x0

    :goto_16
    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    goto/16 :goto_1e

    :catch_26
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v10, v11

    :goto_17
    const/4 v9, 0x0

    :goto_18
    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    goto/16 :goto_1f

    :catch_27
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v10, v11

    :goto_19
    const/4 v9, 0x0

    :goto_1a
    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    goto/16 :goto_20

    :catch_28
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const/4 v11, 0x0

    move-object v1, v0

    move-object v10, v11

    :goto_1b
    const/4 v9, 0x0

    .line 490
    :goto_1c
    sget-object v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_23

    :catch_29
    move-exception v0

    const/4 v11, 0x0

    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    move-object v1, v0

    move-object v10, v11

    const/4 v9, 0x0

    .line 487
    :goto_1d
    sget-object v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_23

    :catch_2a
    move-exception v0

    const/4 v11, 0x0

    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    move-object v1, v0

    move-object v10, v11

    const/4 v9, 0x0

    .line 484
    :goto_1e
    sget-object v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_23

    :catch_2b
    move-exception v0

    const/4 v11, 0x0

    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    move-object v1, v0

    move-object v10, v11

    const/4 v9, 0x0

    .line 481
    :goto_1f
    sget-object v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_23

    :catch_2c
    move-exception v0

    const/4 v11, 0x0

    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    move-object v1, v0

    move-object v10, v11

    const/4 v9, 0x0

    .line 478
    :goto_20
    sget-object v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_23

    :catch_2d
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v10, v11

    :goto_21
    const/4 v9, 0x0

    .line 475
    :goto_22
    sget-object v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "no backup data"

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_23
    move v15, v9

    move-object v11, v10

    .line 493
    :goto_24
    invoke-static {v11}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v15

    :sswitch_data_0
    .sparse-switch
        -0x6587838c -> :sswitch_5
        -0x3a8eb9e4 -> :sswitch_4
        0xed9 -> :sswitch_3
        0x1a084 -> :sswitch_2
        0x107fcc7 -> :sswitch_1
        0x762561e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseSnapshotHistory(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;)V
    .locals 13

    const/4 v0, 0x0

    const-string v1, "hisotory_count"

    const/4 v2, 0x0

    .line 573
    invoke-interface {p0, v0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    if-lez v1, :cond_2

    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v4, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 578
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "time"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "desc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v0, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 580
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 581
    new-instance v8, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1, v8}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->addHistory(Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;)V

    goto :goto_2

    .line 584
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "resultCount"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v0, v7, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_2

    .line 586
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_1

    .line 588
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "which"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v0, v10, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 589
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "result"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v0, v11, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    .line 590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 593
    :cond_1
    new-instance v7, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;

    invoke-direct {v7, v4, v5, v6, v8}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;-><init>(IILjava/lang/String;Ljava/util/Map;)V

    .line 594
    invoke-virtual {p1, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->addHistory(Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static saveBackupFile(IIILcom/android/server/wallpaper/WallpaperData;)Z
    .locals 4

    .line 197
    sget-object v0, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveBackupFile: userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", backupWallpaper ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    .line 204
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v2

    .line 205
    invoke-static {p0, p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getBackupWallpaperFile(III)Ljava/io/File;

    move-result-object p0

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "saveBackupFile: sourceFile = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-eqz v2, :cond_3

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveBackupFile: targetFile = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p3, p0}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    .line 218
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->saveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "saveBackupFile: Failed to copy file."

    .line 219
    invoke-static {v0, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 210
    invoke-virtual {p3, p0}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    const-string/jumbo p0, "saveBackupFile: sourceFile is not exist."

    .line 211
    invoke-static {v0, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public static saveFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 236
    sget-object p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "saveFile: target is null."

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-eqz p0, :cond_3

    .line 240
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 243
    sget-object v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveFile: target file doesn\'t exist, mkdir success? = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_1
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    sget-object v0, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveFile: success copy file. \n\tsource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\ttarget = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 251
    :cond_2
    sget-object p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveFile: Failed to copy file."

    invoke-static {p0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 254
    :cond_3
    sget-object p0, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveFile: Source file does not exist."

    invoke-static {p0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :goto_0
    invoke-static {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->deleteFile(Ljava/io/File;)V

    return v0
.end method

.method public static saveSettingsLockedForSnapshot(Landroid/content/Context;ILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;)V
    .locals 11

    const-string p0, "Backup"

    const-string v0, "History"

    .line 499
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v2, "wallpaper_backup_info.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 500
    new-instance v1, Lcom/android/internal/util/JournaledFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/android/internal/util/JournaledFile;-><init>(Ljava/io/File;Ljava/io/File;)V

    const/4 p1, 0x0

    .line 503
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Lcom/android/internal/util/JournaledFile;->chooseForWrite()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 504
    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    .line 505
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_5

    .line 509
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 510
    sget-object v4, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "saveSettingsLockedForSnapshot: Backup data size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_5

    .line 512
    invoke-virtual {p2, v4}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getByIndex(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 514
    invoke-interface {v3, p1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "key"

    .line 515
    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getKey()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, p1, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "source"

    .line 516
    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, p1, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 518
    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 520
    invoke-virtual {v5, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 522
    invoke-static {v7}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string/jumbo v9, "wp"

    goto :goto_2

    :cond_1
    const-string v9, "kwp"

    .line 523
    :goto_2
    invoke-static {v7}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v7}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 524
    :cond_2
    invoke-interface {p3, v3, v9, v8}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestWriteWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 525
    invoke-virtual {v5, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getSettingsData(I)Ljava/util/Map;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 526
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Settings"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v8, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->writeSnapshotSettingsData(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    .line 531
    :cond_3
    invoke-interface {v3, p1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 536
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getHistoryLength()I

    move-result p0

    if-lez p0, :cond_6

    .line 537
    invoke-interface {v3, p1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 538
    invoke-static {v3, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->writeSnapshotHistory(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;)V

    .line 539
    invoke-interface {v3, p1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 542
    :cond_6
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 543
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 544
    invoke-static {v2}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 545
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 546
    invoke-virtual {v1}, Lcom/android/internal/util/JournaledFile;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v2

    .line 548
    :catch_1
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 549
    invoke-virtual {v1}, Lcom/android/internal/util/JournaledFile;->rollback()V

    :goto_3
    return-void
.end method

.method public static updateSettings(Landroid/content/Context;ILjava/util/Map;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 640
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 642
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 644
    sget-object v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateSettings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_1

    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v0, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "updateSettings: value is -1. Write default setting value. Need to monitor behaviours."

    .line 652
    invoke-static {v2, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper$SettingsData;->getDefaultValue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static writeDefaultSettings(Landroid/content/Context;II)V
    .locals 7

    .line 664
    invoke-static {p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper$SettingsData;->getSettingNames(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 666
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 667
    invoke-static {v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper$SettingsData;->getDefaultValue(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 669
    sget-object v4, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeDefultSettings: Reset to default settings. name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2, v3, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static writeSnapshotHistory(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;)V
    .locals 8

    .line 603
    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getHistoryLength()I

    move-result v0

    const-string v1, "hisotory_count"

    .line 604
    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getHistoryLength()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    if-lez v0, :cond_4

    .line 606
    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotRepository;->getHistory()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    .line 607
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 608
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 613
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;->type:I

    invoke-interface {p0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;->key:I

    invoke-interface {p0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;->time:Ljava/lang/String;

    invoke-interface {p0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 616
    iget-object v4, v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;->desc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "desc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;->desc:Ljava/lang/String;

    invoke-interface {p0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 620
    :cond_1
    iget-object v4, v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;->results:Ljava/util/Map;

    const-string/jumbo v5, "resultCount"

    if-nez v4, :cond_2

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_2

    .line 623
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 624
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v3, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    if-lez v4, :cond_3

    .line 627
    iget-object v2, v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotHistory;->results:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 628
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "which"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {p0, v3, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 629
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "result"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p0, v3, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static writeSnapshotSettingsData(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 558
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "which"

    .line 560
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v0, v1, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 562
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 563
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 565
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 569
    :cond_1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
