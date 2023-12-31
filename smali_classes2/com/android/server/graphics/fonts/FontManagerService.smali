.class public final Lcom/android/server/graphics/fonts/FontManagerService;
.super Lcom/android/internal/graphics/fonts/IFontManager$Stub;
.source "FontManagerService.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDebugCertFilePath:Ljava/lang/String;

.field public final mIsSafeMode:Z

.field public mSerializedFontMap:Landroid/os/SharedMemory;

.field public final mSerializedFontMapLock:Ljava/lang/Object;

.field public mUpdatableFontDir:Lcom/android/server/graphics/fonts/UpdatableFontDir;

.field public final mUpdatableFontDirLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 222
    invoke-direct {p0}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;-><init>()V

    .line 206
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDirLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mDebugCertFilePath:Ljava/lang/String;

    .line 216
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mSerializedFontMapLock:Ljava/lang/Object;

    .line 218
    iput-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mSerializedFontMap:Landroid/os/SharedMemory;

    if-eqz p2, :cond_0

    const-string v0, "FontManagerService"

    const-string v1, "Entering safe mode. Deleting all font updates."

    .line 224
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/fonts/files"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/fonts/config/config.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/server/graphics/fonts/UpdatableFontDir;->deleteAllFiles(Ljava/io/File;Ljava/io/File;)V

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mContext:Landroid/content/Context;

    .line 228
    iput-boolean p2, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mIsSafeMode:Z

    .line 229
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService;->initialize()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/android/server/graphics/fonts/FontManagerService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/graphics/fonts/FontManagerService;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static closeFileDescriptors(Ljava/util/List;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/fonts/FontUpdateRequest;

    if-nez v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/fonts/FontUpdateRequest;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FontManagerService"

    const-string v2, "Failed to close fd"

    .line 112
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static serializeFontMap(Landroid/text/FontConfig;)Landroid/os/SharedMemory;
    .locals 3

    .line 378
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 381
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/fonts/SystemFonts;->buildSystemFallback(Landroid/text/FontConfig;Landroid/util/ArrayMap;)Ljava/util/Map;

    move-result-object v1

    .line 383
    invoke-static {p0, v1}, Landroid/graphics/fonts/SystemFonts;->buildSystemTypefaces(Landroid/text/FontConfig;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 384
    invoke-static {p0}, Landroid/graphics/Typeface;->serializeFontMap(Ljava/util/Map;)Landroid/os/SharedMemory;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 393
    instance-of v2, v1, Ljava/nio/DirectByteBuffer;

    if-eqz v2, :cond_0

    .line 394
    invoke-static {v1}, Ljava/nio/NioUtils;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "FontManagerService"

    const-string v2, "Failed to serialize updatable font map. Retrying with system image fonts."

    .line 386
    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 393
    instance-of v1, v0, Ljava/nio/DirectByteBuffer;

    if-eqz v1, :cond_2

    .line 394
    invoke-static {v0}, Ljava/nio/NioUtils;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 392
    :goto_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 393
    instance-of v2, v1, Ljava/nio/DirectByteBuffer;

    if-eqz v2, :cond_4

    .line 394
    invoke-static {v1}, Ljava/nio/NioUtils;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 397
    :cond_5
    throw p0
.end method

.method public static serializeSystemServerFontMap()Landroid/os/SharedMemory;
    .locals 3

    .line 403
    :try_start_0
    invoke-static {}, Landroid/graphics/Typeface;->getSystemFontMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->serializeFontMap(Ljava/util/Map;)Landroid/os/SharedMemory;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "FontManagerService"

    const-string v2, "Failed to serialize SystemServer system font map"

    .line 405
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addDebugCertificate(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mDebugCertFilePath:Ljava/lang/String;

    return-void
.end method

.method public clearUpdates()V
    .locals 3

    .line 312
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/fonts/files"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/fonts/config/config.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/server/graphics/fonts/UpdatableFontDir;->deleteAllFiles(Ljava/io/File;Ljava/io/File;)V

    .line 313
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService;->initialize()V

    return-void
.end method

.method public final createUpdatableFontDir()Lcom/android/server/graphics/fonts/UpdatableFontDir;
    .locals 5

    .line 235
    iget-boolean v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mIsSafeMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 237
    :cond_0
    invoke-static {}, Lcom/android/internal/security/VerityUtils;->isFsVeritySupported()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mDebugCertFilePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_2

    .line 243
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 244
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    array-length v0, v0

    iget-object p0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mDebugCertFilePath:Ljava/lang/String;

    aput-object p0, v1, v0

    move-object v0, v1

    .line 249
    :cond_2
    new-instance p0, Lcom/android/server/graphics/fonts/UpdatableFontDir;

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/fonts/files"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/graphics/fonts/OtfFontFileParser;

    invoke-direct {v2}, Lcom/android/server/graphics/fonts/OtfFontFileParser;-><init>()V

    new-instance v3, Lcom/android/server/graphics/fonts/FontManagerService$FsverityUtilImpl;

    invoke-direct {v3, v0}, Lcom/android/server/graphics/fonts/FontManagerService$FsverityUtilImpl;-><init>([Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v4, "/data/fonts/config/config.xml"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/server/graphics/fonts/UpdatableFontDir;-><init>(Ljava/io/File;Lcom/android/server/graphics/fonts/UpdatableFontDir$FontFileParser;Lcom/android/server/graphics/fonts/UpdatableFontDir$FsverityUtil;Ljava/io/File;)V

    return-object p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 338
    iget-object p1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mContext:Landroid/content/Context;

    const-string p3, "FontManagerService"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 339
    :cond_0
    new-instance p1, Lcom/android/server/graphics/fonts/FontManagerShellCommand;

    invoke-direct {p1, p0}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;-><init>(Lcom/android/server/graphics/fonts/FontManagerService;)V

    new-instance p0, Landroid/util/IndentingPrintWriter;

    const-string p3, "  "

    invoke-direct {p0, p2, p3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;->dumpAll(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentFontMap()Landroid/os/SharedMemory;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mSerializedFontMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object p0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mSerializedFontMap:Landroid/os/SharedMemory;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFontConfig()Landroid/text/FontConfig;
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->getFontConfig_enforcePermission()V

    .line 78
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService;->getSystemFontConfig()Landroid/text/FontConfig;

    move-result-object p0

    return-object p0
.end method

.method public getFontFileMap()Ljava/util/Map;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDirLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object p0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDir:Lcom/android/server/graphics/fonts/UpdatableFontDir;

    if-nez p0, :cond_0

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/UpdatableFontDir;->getPostScriptMap()Ljava/util/Map;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 332
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSystemFontConfig()Landroid/text/FontConfig;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDirLock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object p0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDir:Lcom/android/server/graphics/fonts/UpdatableFontDir;

    if-nez p0, :cond_0

    .line 358
    invoke-static {}, Landroid/graphics/fonts/SystemFonts;->getSystemPreinstalledFontConfig()Landroid/text/FontConfig;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/UpdatableFontDir;->getSystemFontConfig()Landroid/text/FontConfig;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final initialize()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDirLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService;->createUpdatableFontDir()Lcom/android/server/graphics/fonts/UpdatableFontDir;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDir:Lcom/android/server/graphics/fonts/UpdatableFontDir;

    if-nez v1, :cond_0

    .line 266
    invoke-static {}, Lcom/android/server/graphics/fonts/FontManagerService;->serializeSystemServerFontMap()Landroid/os/SharedMemory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/graphics/fonts/FontManagerService;->setSerializedFontMap(Landroid/os/SharedMemory;)V

    .line 267
    monitor-exit v0

    return-void

    .line 269
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/graphics/fonts/UpdatableFontDir;->loadFontFileMap()V

    .line 270
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService;->updateSerializedFontMap()V

    .line 271
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 349
    new-instance v0, Lcom/android/server/graphics/fonts/FontManagerShellCommand;

    invoke-direct {v0, p0}, Lcom/android/server/graphics/fonts/FontManagerShellCommand;-><init>(Lcom/android/server/graphics/fonts/FontManagerService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public restart()V
    .locals 0

    .line 323
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService;->initialize()V

    return-void
.end method

.method public final setSerializedFontMap(Landroid/os/SharedMemory;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mSerializedFontMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mSerializedFontMap:Landroid/os/SharedMemory;

    .line 414
    iput-object p1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mSerializedFontMap:Landroid/os/SharedMemory;

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 415
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public update(ILjava/util/List;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDirLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDir:Lcom/android/server/graphics/fonts/UpdatableFontDir;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 295
    invoke-virtual {v1}, Lcom/android/server/graphics/fonts/UpdatableFontDir;->getConfigVersion()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance p0, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string p1, "The base config version is older than current."

    const/4 p2, -0x8

    invoke-direct {p0, p2, p1}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 300
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/graphics/fonts/FontManagerService;->mUpdatableFontDir:Lcom/android/server/graphics/fonts/UpdatableFontDir;

    invoke-virtual {p1, p2}, Lcom/android/server/graphics/fonts/UpdatableFontDir;->update(Ljava/util/List;)V

    .line 301
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService;->updateSerializedFontMap()V

    .line 302
    monitor-exit v0

    return-void

    .line 289
    :cond_2
    new-instance p0, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;

    const-string p1, "The font updater is disabled."

    const/4 p2, -0x7

    invoke-direct {p0, p2, p1}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateFontFamily(Ljava/util/List;I)I
    .locals 3

    .line 85
    :try_start_0
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.UPDATE_FONTS"

    const-string v2, "UPDATE_FONTS permission required."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/android/server/graphics/fonts/FontManagerService;->update(ILjava/util/List;)V
    :try_end_1
    .catch Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {p1}, Lcom/android/server/graphics/fonts/FontManagerService;->closeFileDescriptors(Ljava/util/List;)V

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p2, "FontManagerService"

    const-string v0, "Failed to update font family"

    .line 93
    invoke-static {p2, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService$SystemFontException;->getErrorCode()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-static {p1}, Lcom/android/server/graphics/fonts/FontManagerService;->closeFileDescriptors(Ljava/util/List;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/android/server/graphics/fonts/FontManagerService;->closeFileDescriptors(Ljava/util/List;)V

    .line 98
    throw p0
.end method

.method public final updateSerializedFontMap()V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/android/server/graphics/fonts/FontManagerService;->getSystemFontConfig()Landroid/text/FontConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/graphics/fonts/FontManagerService;->serializeFontMap(Landroid/text/FontConfig;)Landroid/os/SharedMemory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    invoke-static {}, Lcom/android/server/graphics/fonts/FontManagerService;->serializeSystemServerFontMap()Landroid/os/SharedMemory;

    move-result-object v0

    .line 373
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/graphics/fonts/FontManagerService;->setSerializedFontMap(Landroid/os/SharedMemory;)V

    return-void
.end method
