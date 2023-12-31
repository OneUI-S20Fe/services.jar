.class public Lcom/android/server/power/ShutdownThread$LogFileWriter;
.super Ljava/lang/Object;
.source "ShutdownThread.java"


# instance fields
.field public file:Ljava/io/File;

.field public latestShutdownProfile:Ljava/io/FileOutputStream;

.field public latestfile:Ljava/io/File;

.field public shutdownProfile:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;

    .line 1216
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/ShutdownThread$LogFileWriter;->generateFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->file:Ljava/io/File;

    .line 1220
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    .line 1221
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_latest.txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestfile:Ljava/io/File;

    .line 1222
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestfile:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;

    .line 1223
    iget-object p1, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->file:Ljava/io/File;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1224
    iget-object p0, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestfile:Ljava/io/File;

    invoke-virtual {p0, v0, p2}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShutdownThread"

    const-string p2, "LogFileWriter.LogFileWriter error"

    .line 1226
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final generateFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1232
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1236
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 1237
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 1238
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1239
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1240
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 1241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1245
    :cond_1
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_2

    .line 1246
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "txt"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%d.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1249
    :cond_2
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public saveAndClose()V
    .locals 5

    const-string v0, "LogFileWriter.saveAndClose error"

    const-string v1, "ShutdownThread"

    .line 1284
    iget-object v2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 1288
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1289
    iget-object v2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1290
    iput-object v3, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    .line 1291
    iget-object v2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_1

    .line 1292
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1293
    iget-object v2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1294
    iput-object v3, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_2

    .line 1301
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1302
    iput-object v3, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    .line 1304
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_4

    .line 1305
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1306
    iput-object v3, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "LogFileWriter.saveAndClose fail"

    .line 1297
    invoke-static {v1, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1300
    :try_start_3
    iget-object v2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_3

    .line 1301
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1302
    iput-object v3, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    .line 1304
    :cond_3
    iget-object v2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_4

    .line 1305
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1306
    iput-object v3, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1309
    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void

    .line 1300
    :goto_1
    :try_start_4
    iget-object v4, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_5

    .line 1301
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1302
    iput-object v3, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    .line 1304
    :cond_5
    iget-object v4, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_6

    .line 1305
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1306
    iput-object v3, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1309
    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1311
    :cond_6
    :goto_2
    throw v2
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1259
    iget-object v0, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    const-string/jumbo p0, "shutdownProfile is null"

    .line 1260
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1263
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1264
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 1266
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    .line 1267
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xb

    .line 1268
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xc

    .line 1269
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0xd

    .line 1270
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0xe

    .line 1271
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, p1

    move-object v10, p2

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%02d-%02d %02d:%02d:%02d.%03d %s: %s\n"

    .line 1265
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    :try_start_0
    iget-object p2, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->shutdownProfile:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1275
    iget-object p0, p0, Lcom/android/server/power/ShutdownThread$LogFileWriter;->latestShutdownProfile:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_1

    .line 1276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "LogFileWriter.write fail"

    .line 1279
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
