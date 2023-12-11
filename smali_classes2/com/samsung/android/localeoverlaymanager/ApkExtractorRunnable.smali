.class public Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;
.super Ljava/lang/Object;
.source "ApkExtractorRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAssetCopier:Lcom/samsung/android/localeoverlaymanager/CompressedAssetCopier;

.field public final mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;Lcom/samsung/android/localeoverlaymanager/CompressedAssetCopier;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mAssetCopier:Lcom/samsung/android/localeoverlaymanager/CompressedAssetCopier;

    return-void
.end method


# virtual methods
.method public final createLocaleOverlayDir()V
    .locals 3

    .line 70
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/overlays/current_locale_apks/files/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createLocaleOverlayDir: Unable to create Dir - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/16 v1, 0x3e8

    const/16 v2, 0x1fd

    .line 76
    invoke-static {p0, v2, v0, v1}, Landroid/os/FileUtils;->setPermissions(Ljava/io/File;III)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final doCopy(Landroid/content/res/AssetManager;Ljava/util/Set;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    const-string v3, "localeapks_zipped_v2"

    const-string v4, "localeapks_zipped"

    .line 89
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCopy() called with: assetManager = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], localeLangs = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->createLocaleOverlayDir()V

    const/4 v5, 0x1

    .line 94
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    array-length v7, v0

    if-nez v7, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    array-length v7, v0

    if-ne v7, v5, :cond_1

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 102
    sget-object v7, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t copy for localeapks_zipped "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    .line 105
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    .line 111
    sget-object v8, Lcom/samsung/android/localeoverlaymanager/OverlayConstants;->ISO_639_2_TO_639_1_MAPPING:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    .line 116
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {v9}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/data/overlays/current_locale_apks/files/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".apk"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v10, " Package Name = "

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    .line 122
    invoke-static {v9}, Lcom/samsung/android/localeoverlaymanager/Utils;->deleteFile(Ljava/io/File;)V

    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {v0, v8}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->onApkExtracted(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Extraction successful TID = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    :goto_4
    const-string v0, "/"

    if-ne v7, v5, :cond_8

    .line 134
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v11, v0

    goto :goto_6

    .line 136
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    .line 138
    :goto_6
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mAssetCopier:Lcom/samsung/android/localeoverlaymanager/CompressedAssetCopier;

    invoke-interface {v0, v2, v11, v8, v9}, Lcom/samsung/android/localeoverlaymanager/CompressedAssetCopier;->copyFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 139
    iget-object v0, v1, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {v0, v8, v5}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->onApkExtracted(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v11, v4

    .line 141
    :goto_7
    sget-object v9, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Extraction unsuccessful TID = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", error: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/localeoverlaymanager/LogWriter;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Couldn\'t copy "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 145
    :cond_9
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->TAG:Ljava/lang/String;

    const-string v1, "doCopy: Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getApkExtractionTask()Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    return-object p0
.end method

.method public run()V
    .locals 4

    .line 47
    sget-object v0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "run() called.  mExtractionTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {v0}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {v0}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {v1}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->getLocaleLanguages()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {v2}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->shouldReplace()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->doCopy(Landroid/content/res/AssetManager;Ljava/util/Set;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->onTaskFailed()V

    return-void

    .line 63
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/ApkExtractorRunnable;->mExtractionTask:Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;

    invoke-virtual {p0}, Lcom/samsung/android/localeoverlaymanager/ApkExtractionTask;->onTaskComplete()V

    return-void
.end method
