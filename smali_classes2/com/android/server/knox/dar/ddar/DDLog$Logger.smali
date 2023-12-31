.class public Lcom/android/server/knox/dar/ddar/DDLog$Logger;
.super Ljava/lang/Object;
.source "DDLog.java"


# static fields
.field public static mInstance:Lcom/android/server/knox/dar/ddar/DDLog$Logger;


# instance fields
.field public cos:Lcom/android/server/knox/dar/ddar/DDLog$CountingOutputStream;

.field public currentFile:Ljava/io/File;

.field public fos:Ljava/io/OutputStreamWriter;

.field public logWorker:Ljava/lang/Thread;

.field public loggerRunning:Z

.field public mCtx:Landroid/content/Context;

.field public final storageDir:Ljava/io/File;

.field public storeQ:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static bridge synthetic -$$Nest$fgetfos(Lcom/android/server/knox/dar/ddar/DDLog$Logger;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->fos:Ljava/io/OutputStreamWriter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetloggerRunning(Lcom/android/server/knox/dar/ddar/DDLog$Logger;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->loggerRunning:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetstoreQ(Lcom/android/server/knox/dar/ddar/DDLog$Logger;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->storeQ:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mrealStore(Lcom/android/server/knox/dar/ddar/DDLog$Logger;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->realStore(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smenqueLog(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->enqueLog(Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->storeQ:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->mCtx:Landroid/content/Context;

    .line 154
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/log"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->storageDir:Ljava/io/File;

    .line 158
    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    .line 159
    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->cos:Lcom/android/server/knox/dar/ddar/DDLog$CountingOutputStream;

    .line 160
    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->fos:Ljava/io/OutputStreamWriter;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->loggerRunning:Z

    .line 333
    new-instance v0, Lcom/android/server/knox/dar/ddar/DDLog$Logger$2;

    const-string v1, "Log Worker"

    invoke-direct {v0, p0, v1}, Lcom/android/server/knox/dar/ddar/DDLog$Logger$2;-><init>(Lcom/android/server/knox/dar/ddar/DDLog$Logger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->logWorker:Ljava/lang/Thread;

    .line 182
    iput-object p1, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/ddar/DDLog$Logger;
    .locals 2

    const-class v0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->mInstance:Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    invoke-direct {v1, p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->mInstance:Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    .line 169
    invoke-virtual {v1}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->start()V

    .line 171
    :cond_0
    sget-object p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->mInstance:Lcom/android/server/knox/dar/ddar/DDLog$Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static enqueLog(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->getInstance()Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/knox/dar/ddar/DDLog$Logger;
    .locals 2

    const-class v0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    monitor-enter v0

    .line 175
    :try_start_0
    sget-object v1, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->mInstance:Lcom/android/server/knox/dar/ddar/DDLog$Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final cleanupBackupFiles()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->storageDir:Ljava/io/File;

    new-instance v1, Lcom/android/server/knox/dar/ddar/DDLog$Logger$1;

    invoke-direct {v1, p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger$1;-><init>(Lcom/android/server/knox/dar/ddar/DDLog$Logger;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    .line 299
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 300
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v2, "DualDAR:DDLog:Logger"

    if-nez v1, :cond_0

    .line 301
    aget-object v1, p0, v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Failed to delete file: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log File "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is removed as next backup log file is ready"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCurrentTime()Ljava/lang/String;
    .locals 2

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 233
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceVersion()Ljava/lang/String;
    .locals 3

    const-string/jumbo p0, "ro.build.PDA"

    const-string v0, "Unknown"

    .line 225
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x5f

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final internalClose()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->fos:Ljava/io/OutputStreamWriter;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 257
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->fos:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->fos:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught exception while closing stream! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualDAR:DDLog:Logger"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->loggerRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->storeQ:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->getCurrentTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Caught exception while adding to store queue! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DualDAR:DDLog:Logger"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final moveCurrentToBackup()V
    .locals 3

    .line 322
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "-yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 323
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ddar_fw_log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->storageDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rename Log File "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DualDAR:DDLog:Logger"

    .line 326
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to renameTo file: %s to %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final openCurrentFile()V
    .locals 5

    .line 308
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->storageDir:Ljava/io/File;

    const-string v2, "ddar_fw_log.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opened Existing or New Log file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualDAR:DDLog:Logger"

    .line 314
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance v0, Lcom/android/server/knox/dar/ddar/DDLog$CountingOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/android/server/knox/dar/ddar/DDLog$CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->cos:Lcom/android/server/knox/dar/ddar/DDLog$CountingOutputStream;

    .line 317
    iget-object v1, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/knox/dar/ddar/DDLog$CountingOutputStream;->beforeWrite(J)V

    .line 318
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->cos:Lcom/android/server/knox/dar/ddar/DDLog$CountingOutputStream;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->fos:Ljava/io/OutputStreamWriter;

    return-void
.end method

.method public final declared-synchronized realStore(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->openCurrentFile()V

    .line 275
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No current file set in realStore!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->cos:Lcom/android/server/knox/dar/ddar/DDLog$CountingOutputStream;

    invoke-virtual {v0}, Lcom/android/server/knox/dar/ddar/DDLog$CountingOutputStream;->getByteCount()J

    move-result-wide v0

    const-wide/32 v2, 0x400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "DualDAR:DDLog:Logger"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->currentFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is larger than "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes. Rotating file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->roll()Z

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->fos:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DualDAR:DDLog:Logger"

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception while writing to stream! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final roll()Z
    .locals 0

    .line 239
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->internalClose()V

    .line 240
    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->cleanupBackupFiles()V

    .line 241
    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->moveCurrentToBackup()V

    .line 242
    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->openCurrentFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 246
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->loggerRunning:Z

    .line 210
    iget-object v1, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->logWorker:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 211
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->logWorker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 213
    invoke-virtual {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->getDeviceVersion()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "DDAR Logging Started [DeviceVersion : %s]%n"

    .line 212
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->enqueLog(Ljava/lang/String;)V

    return-void
.end method
