.class public abstract Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;
.super Ljava/lang/Object;
.source "OwnersData.java"


# instance fields
.field public final mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->mFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public readFromFileLocked()V
    .locals 7

    const-string v0, "DevicePolicyManagerService"

    .line 291
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v1, Landroid/util/AtomicFile;

    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 303
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2

    .line 304
    invoke-static {v2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    const/4 v3, 0x0

    .line 308
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 320
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v5, :cond_4

    const-string/jumbo v5, "root"

    .line 322
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 323
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid root tag: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    .line 329
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->readInner(Lcom/android/modules/utils/TypedXmlPullParser;ILjava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 336
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "Error parsing owners information file"

    .line 334
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :cond_5
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :goto_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 337
    throw p0
.end method

.method public abstract readInner(Lcom/android/modules/utils/TypedXmlPullParser;ILjava/lang/String;)Z
.end method

.method public abstract shouldWrite()Z
.end method

.method public abstract writeInner(Lcom/android/modules/utils/TypedXmlSerializer;)V
.end method

.method public writeToFileLocked()Z
    .locals 8

    const-string/jumbo v0, "root"

    .line 239
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->shouldWrite()Z

    move-result v1

    const-string v2, "DevicePolicyManagerService"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 258
    :cond_1
    new-instance v1, Landroid/util/AtomicFile;

    iget-object v4, p0, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->mFile:Ljava/io/File;

    invoke-direct {v1, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    .line 261
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    :try_start_1
    invoke-static {v5}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v6

    .line 265
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v4, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    invoke-interface {v6, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 269
    invoke-virtual {p0, v6}, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;->writeInner(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 272
    invoke-interface {v6, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 273
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 274
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlSerializer;->flush()V

    .line 277
    invoke-virtual {v1, v5}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "Exception when writing"

    .line 281
    invoke-static {v2, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_2

    .line 283
    invoke-virtual {v1, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
