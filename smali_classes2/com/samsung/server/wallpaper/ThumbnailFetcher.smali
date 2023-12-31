.class public Lcom/samsung/server/wallpaper/ThumbnailFetcher;
.super Ljava/lang/Object;
.source "PreloadedLiveWallpaperHelper.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper$Callback;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/server/wallpaper/ThumbnailFetcher;->mContext:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/samsung/server/wallpaper/ThumbnailFetcher;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized copyFile(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z
    .locals 2

    monitor-enter p0

    .line 214
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 215
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 216
    :try_start_2
    invoke-static {v0, p1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 217
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p2

    .line 214
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_9
    const-string p2, "ThumbnailFetcher"

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyFile : e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 221
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final fetchThumbnailAndWriteToFile(Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 6

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/samsung/server/wallpaper/ThumbnailFetcher;->requestThumbnail(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 p2, 0x0

    const-string v2, "ThumbnailFetcher"

    if-nez p1, :cond_0

    const-string p0, "fetchThumbnailAndWriteToFile : failed to get remote FD"

    .line 175
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 181
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1, v3}, Lcom/samsung/server/wallpaper/ThumbnailFetcher;->copyFile(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "fetchThumbnailAndWriteToFile : failed to copy remote thumbnail file"

    .line 183
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p2

    .line 189
    :cond_1
    :try_start_2
    invoke-virtual {v3, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "fetchThumbnailAndWriteToFile : failed to move from temp file to thumbnail file"

    .line 190
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return p2

    .line 195
    :cond_2
    :try_start_4
    invoke-static {p3}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "fetchThumbnailAndWriteToFile : restorecon failed"

    .line 196
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fetchThumbnailAndWriteToFile : finished. "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ms"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 210
    :catch_3
    throw p0
.end method

.method public declared-synchronized getThumbnailFile(IILjava/lang/String;Landroid/os/Bundle;)Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/samsung/server/wallpaper/ThumbnailFetcher;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getThumbnailFile(II)Ljava/io/File;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 159
    monitor-exit p0

    return-object p1

    .line 163
    :cond_0
    :try_start_1
    invoke-virtual {p0, p3, p4, p1}, Lcom/samsung/server/wallpaper/ThumbnailFetcher;->fetchThumbnailAndWriteToFile(Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 164
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized requestThumbnail(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    monitor-enter p0

    .line 225
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "ThumbnailFetcher"

    const-string/jumbo p2, "requestThumbnail : service class name is empty"

    .line 226
    invoke-static {p1, p2}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const-string v0, "ThumbnailFetcher"

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestThumbnail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    const-string/jumbo v2, "service_settings"

    .line 234
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string/jumbo p2, "wallpaper_service_class_name"

    .line 236
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "content://com.samsung.android.wallpaper.live.provider"

    .line 241
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/samsung/server/wallpaper/ThumbnailFetcher;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "get_thumbnail"

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "thumbnail_file_descriptor"

    .line 244
    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 249
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "ThumbnailFetcher"

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestThumbnail : e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    :try_start_5
    const-string p1, "ThumbnailFetcher"

    const-string/jumbo p2, "requestThumbnail : fd is null"

    .line 253
    invoke-static {p1, p2}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :cond_3
    monitor-exit p0

    return-object v1

    .line 249
    :goto_2
    :try_start_6
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 250
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
