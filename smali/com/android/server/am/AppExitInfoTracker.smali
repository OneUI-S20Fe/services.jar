.class public final Lcom/android/server/am/AppExitInfoTracker;
.super Ljava/lang/Object;
.source "AppExitInfoTracker.java"


# static fields
.field static final APP_EXIT_INFO_FILE:Ljava/lang/String; = "procexitinfo"

.field public static final APP_EXIT_INFO_PERSIST_INTERVAL:J

.field public static final APP_EXIT_INFO_STATSD_LOG_DEBOUNCE:J

.field static final APP_EXIT_STORE_DIR:Ljava/lang/String; = "procexitstore"


# instance fields
.field public final mActiveAppStateSummary:Landroid/util/SparseArray;

.field public final mActiveAppTraces:Landroid/util/SparseArray;

.field public mAppExitInfoHistoryListSize:I

.field mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mAppExitInfoPersistTask:Ljava/lang/Runnable;

.field public final mAppExitInfoSourceLmkd:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

.field public final mAppExitInfoSourceZygote:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

.field public final mAppTraceRetriever:Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;

.field public final mData:Lcom/android/internal/app/ProcessMap;

.field public final mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

.field public mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

.field public mLastAppExitInfoPersistTimestamp:J

.field public final mLock:Ljava/lang/Object;

.field mProcExitInfoFile:Ljava/io/File;

.field mProcExitStoreDir:Ljava/io/File;

.field public final mRawRecordsPool:Landroid/util/Pools$SynchronizedPool;

.field public mService:Lcom/android/server/am/ActivityManagerService;

.field public final mTmpInfoList:Ljava/util/ArrayList;

.field public final mTmpInfoList2:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$APl2KTFwVvoS_n9a85XeuzEWLKI(Landroid/util/ArraySet;Ljava/io/File;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->lambda$pruneAnrTracesIfNecessaryLocked$12(Landroid/util/ArraySet;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BTt86GxVJr-ItmwZWzTvQXwlhXM(ILjava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/AppExitInfoTracker;->lambda$removeByUserIdLocked$10(ILjava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CUrzMONAsDfZT8Tv1EhDMLgkc5c(Landroid/app/ApplicationExitInfo;Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->lambda$getExitInfo$4(Landroid/app/ApplicationExitInfo;Landroid/app/ApplicationExitInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CnNAc-pLVY6SWJMAhiM5YW7v4dg(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/AppExitInfoTracker;->lambda$persistProcessExitInfo$5(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FzcoEfxHiIkTmqfTPnCAl4nCLHA(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppExitInfoTracker;->lambda$removeByUserIdLocked$9(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Izrv_e-b2s1jQcOfg3hYQaZViLU(Lcom/android/server/am/AppExitInfoTracker;ILjava/util/ArrayList;ILjava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/AppExitInfoTracker;->lambda$getExitInfo$3(ILjava/util/ArrayList;ILjava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UtMvJLhwSuQXUjtgYvwdkr3qiHU(Lcom/android/server/am/AppExitInfoTracker;ILjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/AppExitInfoTracker;->lambda$updateExitInfoIfNecessaryLocked$2(ILjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XwsRr44ws5OG8R7J6t3kzoxqpFw(ILjava/lang/Integer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->lambda$removeByUserIdLocked$7(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b6PDoEzDDzcVdmJjWZI86s3pU64(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppExitInfoTracker;->lambda$handleLogAnrTrace$11(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cXoJD4H-OkxmXtIpe-oexD_HrFY(Landroid/util/ArraySet;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/AppExitInfoTracker;->lambda$pruneAnrTracesIfNecessaryLocked$14(Landroid/util/ArraySet;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jaxc00fP7hjwM81lCjgpwTh4_mU(Landroid/util/ArraySet;Ljava/lang/Integer;Landroid/app/ApplicationExitInfo;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/AppExitInfoTracker;->lambda$pruneAnrTracesIfNecessaryLocked$13(Landroid/util/ArraySet;Ljava/lang/Integer;Landroid/app/ApplicationExitInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$joeXm7FzDa9dhuXS2-drRoHixRc(Landroid/util/ArraySet;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->lambda$pruneAnrTracesIfNecessaryLocked$15(Landroid/util/ArraySet;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqTJLJnPW5vbin9wKv3cWA4LrWE(Lcom/android/server/am/AppExitInfoTracker;Ljava/io/PrintWriter;Landroid/icu/text/SimpleDateFormat;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/AppExitInfoTracker;->lambda$dumpHistoryProcessExitInfo$6(Ljava/io/PrintWriter;Landroid/icu/text/SimpleDateFormat;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sxCwxXje7LNBpV0VmKpn_DNHOKk(Lcom/android/server/am/AppExitInfoTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppExitInfoTracker;->lambda$onSystemReady$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$zZjI1SbHtxek36sFZkd0ENgxs5E(ILjava/lang/Integer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->lambda$removeByUserIdLocked$8(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/am/AppExitInfoTracker;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/am/AppExitInfoTracker;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetExitInfoLocked(Lcom/android/server/am/AppExitInfoTracker;Ljava/lang/String;II)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/AppExitInfoTracker;->getExitInfoLocked(Ljava/lang/String;II)Landroid/app/ApplicationExitInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mperformLogToStatsdLocked(Lcom/android/server/am/AppExitInfoTracker;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->performLogToStatsdLocked(Landroid/app/ApplicationExitInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateExitInfoIfNecessaryLocked(Lcom/android/server/am/AppExitInfoTracker;IILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/AppExitInfoTracker;->updateExitInfoIfNecessaryLocked(IILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smfindAndRemoveFromSparse2dArray(Landroid/util/SparseArray;II)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/AppExitInfoTracker;->findAndRemoveFromSparse2dArray(Landroid/util/SparseArray;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/AppExitInfoTracker;->APP_EXIT_INFO_PERSIST_INTERVAL:J

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/AppExitInfoTracker;->APP_EXIT_INFO_STATSD_LOG_DEBOUNCE:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoPersistTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 154
    iput-wide v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mLastAppExitInfoPersistTimestamp:J

    .line 179
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mTmpInfoList:Ljava/util/ArrayList;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mTmpInfoList2:Ljava/util/ArrayList;

    .line 210
    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    invoke-direct {v1, p0}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;-><init>(Lcom/android/server/am/AppExitInfoTracker;)V

    iput-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    .line 216
    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    const-string/jumbo v2, "zygote"

    invoke-direct {v1, p0, v2, v0}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;-><init>(Lcom/android/server/am/AppExitInfoTracker;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoSourceZygote:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    .line 222
    new-instance v0, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    const/4 v1, 0x3

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "lmkd"

    invoke-direct {v0, p0, v2, v1}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;-><init>(Lcom/android/server/am/AppExitInfoTracker;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoSourceLmkd:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    .line 235
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppStateSummary:Landroid/util/SparseArray;

    .line 246
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppTraces:Landroid/util/SparseArray;

    .line 252
    new-instance v0, Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;-><init>(Lcom/android/server/am/AppExitInfoTracker;)V

    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppTraceRetriever:Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;

    .line 255
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    .line 256
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mRawRecordsPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method public static copyToGzFile(Ljava/io/File;Ljava/io/File;JJ)Z
    .locals 6

    const/4 v0, 0x0

    .line 1174
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1175
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x2000

    :try_start_2
    new-array v3, v2, [B

    .line 1178
    invoke-virtual {v1, p2, p3}, Ljava/io/BufferedInputStream;->skip(J)J

    :goto_0
    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-lez p2, :cond_1

    int-to-long v4, v2

    .line 1180
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    invoke-virtual {v1, v3, v0, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p3

    if-gez p3, :cond_0

    goto :goto_1

    .line 1184
    :cond_0
    invoke-virtual {p0, v3, v0, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long p2, p3

    sub-long/2addr p4, p2

    goto :goto_0

    .line 1187
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p2, :cond_2

    .line 1193
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 1173
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return v0
.end method

.method public static findAndRemoveFromSparse2dArray(Landroid/util/SparseArray;II)Ljava/lang/Object;
    .locals 2

    .line 1312
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1314
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    return-object v0

    .line 1318
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_1

    .line 1320
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 1321
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1322
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 1323
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_1
    return-object v0
.end method

.method public static forEachSparse2dArray(Landroid/util/SparseArray;Ljava/util/function/Consumer;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1268
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1269
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1273
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 1274
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$dumpHistoryProcessExitInfo$6(Ljava/io/PrintWriter;Landroid/icu/text/SimpleDateFormat;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 6

    const-string v2, "  "

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    .line 866
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/AppExitInfoTracker;->dumpHistoryProcessExitInfoLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;Landroid/icu/text/SimpleDateFormat;)V

    const/4 p0, 0x0

    .line 867
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getExitInfo$3(ILjava/util/ArrayList;ILjava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 0

    .line 587
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    if-eqz p1, :cond_0

    .line 589
    iget-object p4, p0, Lcom/android/server/am/AppExitInfoTracker;->mTmpInfoList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 590
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mTmpInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, p3}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->toListLocked(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p0, 0x0

    .line 592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getExitInfo$4(Landroid/app/ApplicationExitInfo;Landroid/app/ApplicationExitInfo;)I
    .locals 2

    .line 596
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$handleLogAnrTrace$11(Ljava/io/File;)V
    .locals 0

    .line 1155
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private synthetic lambda$onSystemReady$0()V
    .locals 2

    const-string/jumbo v0, "sys.lmk.reportkills"

    const/4 v1, 0x0

    .line 283
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "persist.sys.lmk.reportkills"

    .line 282
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/android/server/am/AppExitInfoTracker;->loadExistingProcessExitInfo()V

    return-void
.end method

.method public static synthetic lambda$persistProcessExitInfo$5(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 7

    const-wide v0, 0x20b00000002L

    .line 774
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    const-wide v4, 0x10900000001L

    .line 775
    invoke-virtual {p0, v4, v5, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 776
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_0

    .line 778
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    invoke-virtual {v6, p0, v0, v1}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->writeToProto(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 781
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pruneAnrTracesIfNecessaryLocked$12(Landroid/util/ArraySet;Ljava/io/File;)Z
    .locals 1

    .line 1203
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "anr_"

    .line 1204
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".gz"

    .line 1205
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1207
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method

.method public static synthetic lambda$pruneAnrTracesIfNecessaryLocked$13(Landroid/util/ArraySet;Ljava/lang/Integer;Landroid/app/ApplicationExitInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1219
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTraceFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1221
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    .line 1223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pruneAnrTracesIfNecessaryLocked$14(Landroid/util/ArraySet;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 2

    .line 1216
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 1217
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    .line 1218
    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda13;-><init>(Landroid/util/ArraySet;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->forEachRecordLocked(Ljava/util/function/BiFunction;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pruneAnrTracesIfNecessaryLocked$15(Landroid/util/ArraySet;Ljava/io/File;)V
    .locals 0

    .line 1229
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$removeByUserIdLocked$10(ILjava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 2

    .line 1024
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 1025
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 1026
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    invoke-virtual {p0}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->destroyLocked()V

    .line 1027
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 1031
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$removeByUserIdLocked$7(ILjava/lang/Integer;)Z
    .locals 0

    .line 1020
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$removeByUserIdLocked$8(ILjava/lang/Integer;)Z
    .locals 0

    .line 1022
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$removeByUserIdLocked$9(Ljava/io/File;)V
    .locals 0

    .line 1022
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private synthetic lambda$updateExitInfoIfNecessaryLocked$2(ILjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;
    .locals 2

    .line 543
    invoke-virtual {p7, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    const/4 p7, 0x0

    .line 545
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p6, :cond_0

    return-object v0

    .line 547
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    .line 548
    invoke-virtual {p6, p3, v1, p2}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->getExitInfoLocked(IILjava/util/ArrayList;)V

    .line 549
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 552
    :cond_1
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ApplicationExitInfo;

    .line 553
    invoke-virtual {p3}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result p6

    if-eq p6, p1, :cond_2

    .line 554
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object v0

    .line 558
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/am/AppExitInfoTracker;->updateExistingExitInfoRecordLocked(Landroid/app/ApplicationExitInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p0, 0x2

    .line 560
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static putToSparse2dArray(Landroid/util/SparseArray;IILjava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1243
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 1246
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/SparseArray;

    .line 1247
    invoke-virtual {p0, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1249
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Landroid/util/SparseArray;

    .line 1251
    :goto_0
    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_2

    if-eqz p5, :cond_1

    .line 1254
    invoke-virtual {p4, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1256
    :cond_1
    invoke-virtual {p4, p0, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_1

    .line 1258
    :cond_2
    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static removeFromSparse2dArray(Landroid/util/SparseArray;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1286
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    if-eqz p1, :cond_0

    .line 1287
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1288
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_1

    goto :goto_2

    .line 1292
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_5

    if-eqz p2, :cond_2

    .line 1293
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    .line 1295
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1297
    :cond_3
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1300
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 1301
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final addExitInfoInnerLocked(Ljava/lang/String;ILandroid/app/ApplicationExitInfo;Z)V
    .locals 3

    .line 893
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    if-nez v0, :cond_2

    .line 895
    new-instance v0, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    iget v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoHistoryListSize:I

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;-><init>(Lcom/android/server/am/AppExitInfoTracker;I)V

    .line 896
    invoke-virtual {p3}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    invoke-virtual {p3}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->getUidByIsolatedUid(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 899
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->-$$Nest$fputmUid(Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;I)V

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {p3}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->-$$Nest$fputmUid(Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;I)V

    .line 904
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 907
    invoke-virtual {v0, p3}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->addRecoverableCrashLocked(Landroid/app/ApplicationExitInfo;)V

    goto :goto_1

    .line 909
    :cond_3
    invoke-virtual {v0, p3}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->addExitInfoLocked(Landroid/app/ApplicationExitInfo;)V

    :goto_1
    return-void
.end method

.method public final addExitInfoLocked(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo;
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/AppExitInfoTracker;->addExitInfoLocked(Landroid/app/ApplicationExitInfo;Z)Landroid/app/ApplicationExitInfo;

    move-result-object p0

    return-object p0
.end method

.method public final addExitInfoLocked(Landroid/app/ApplicationExitInfo;Z)Landroid/app/ApplicationExitInfo;
    .locals 6

    .line 462
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ActivityManager"

    const-string p1, "Skipping saving the exit info due to ongoing loading from storage"

    .line 463
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 467
    :cond_0
    new-instance v0, Landroid/app/ApplicationExitInfo;

    invoke-direct {v0, p1}, Landroid/app/ApplicationExitInfo;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 468
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageList()[Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v2

    .line 470
    invoke-static {v2}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 471
    iget-object v3, p0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    invoke-virtual {v3, v2}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->getUidByIsolatedUid(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 473
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    .line 476
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 477
    aget-object v5, v1, v4

    invoke-virtual {p0, v5, v2, v0, p2}, Lcom/android/server/am/AppExitInfoTracker;->addExitInfoInnerLocked(Ljava/lang/String;ILandroid/app/ApplicationExitInfo;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    :cond_2
    invoke-static {v2}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 482
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 483
    aget-object v4, v1, v2

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageUid()I

    move-result v5

    invoke-virtual {p0, v4, v5, v0, p2}, Lcom/android/server/am/AppExitInfoTracker;->addExitInfoInnerLocked(Ljava/lang/String;ILandroid/app/ApplicationExitInfo;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 487
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/server/am/AppExitInfoTracker;->schedulePersistProcessExitInfo(Z)V

    return-object v0
.end method

.method public clearHistoryProcessExitInfo(Ljava/lang/String;I)V
    .locals 6

    .line 837
    const-class v0, Lcom/android/server/os/NativeTombstoneManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/os/NativeTombstoneManager;

    .line 839
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    .line 841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 842
    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 843
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/am/AppExitInfoTracker;->removeByUserIdLocked(I)V

    .line 844
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 846
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const-wide/32 v4, 0x20000

    invoke-virtual {v1, p1, v4, v5, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 848
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    .line 849
    iget-object v4, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 850
    :try_start_1
    invoke-virtual {p0, p1, v1, v3, p2}, Lcom/android/server/am/AppExitInfoTracker;->removePackageLocked(Ljava/lang/String;IZI)V

    .line 851
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 854
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/os/NativeTombstoneManager;->purge(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 855
    invoke-virtual {p0, v3}, Lcom/android/server/am/AppExitInfoTracker;->schedulePersistProcessExitInfo(Z)V

    return-void

    :catchall_1
    move-exception p0

    .line 851
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public clearProcessExitInfo(Z)V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 819
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoPersistTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 820
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoPersistTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 821
    iput-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoPersistTask:Ljava/lang/Runnable;

    :cond_0
    if-eqz p1, :cond_1

    .line 823
    iget-object p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitInfoFile:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 824
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 826
    :cond_1
    iget-object p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 827
    iget-object p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppStateSummary:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 828
    iget-object p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppTraces:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 829
    invoke-virtual {p0}, Lcom/android/server/am/AppExitInfoTracker;->pruneAnrTracesIfNecessaryLocked()V

    .line 830
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dumpHistoryProcessExitInfo(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ACTIVITY MANAGER PROCESS EXIT INFO (dumpsys activity exit-info)"

    .line 859
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v6, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v6, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 862
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last Timestamp of Persistence Into Persistent Storage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/am/AppExitInfoTracker;->mLastAppExitInfoPersistTimestamp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 863
    invoke-virtual {v6, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 862
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    new-instance p2, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p1, v6}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/am/AppExitInfoTracker;Ljava/io/PrintWriter;Landroid/icu/text/SimpleDateFormat;)V

    invoke-virtual {p0, p2}, Lcom/android/server/am/AppExitInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)V

    goto :goto_0

    .line 870
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/util/SparseArray;

    if-eqz v5, :cond_1

    const-string v3, "  "

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 872
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/AppExitInfoTracker;->dumpHistoryProcessExitInfoLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;Landroid/icu/text/SimpleDateFormat;)V

    .line 875
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dumpHistoryProcessExitInfoLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;Landroid/icu/text/SimpleDateFormat;)V
    .locals 3

    .line 882
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "package: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Historical Process Exit for uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 886
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p5}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/icu/text/SimpleDateFormat;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachPackageLocked(Ljava/util/function/BiFunction;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 952
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p0

    .line 953
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 954
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-interface {p1, v2, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 956
    :cond_1
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 957
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 958
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    invoke-virtual {v4}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->destroyLocked()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 960
    :cond_2
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getExitInfo(Ljava/lang/String;IIILjava/util/ArrayList;)V
    .locals 4

    .line 571
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 573
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 574
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 577
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    if-eqz p0, :cond_3

    .line 579
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->getExitInfoLocked(IILjava/util/ArrayList;)V

    goto :goto_1

    .line 583
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mTmpInfoList2:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 586
    new-instance v3, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/AppExitInfoTracker;ILjava/util/ArrayList;I)V

    invoke-virtual {p0, v3}, Lcom/android/server/am/AppExitInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)V

    .line 595
    new-instance p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 597
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p4, :cond_1

    .line 599
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_2

    .line 602
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ApplicationExitInfo;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 606
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 606
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 608
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 609
    throw p0
.end method

.method public final getExitInfoLocked(Ljava/lang/String;II)Landroid/app/ApplicationExitInfo;
    .locals 7

    .line 619
    iget-object v6, p0, Lcom/android/server/am/AppExitInfoTracker;->mTmpInfoList:Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v6

    .line 621
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/AppExitInfoTracker;->getExitInfo(Ljava/lang/String;IIILjava/util/ArrayList;)V

    .line 623
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ApplicationExitInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 624
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public getProcessStateSummary(II)[B
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1092
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    invoke-virtual {v1, p1}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->getUidByIsolatedUid(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1096
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppStateSummary:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_1

    .line 1098
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 1100
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppStateSummary:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleLogAnrTrace(II[Ljava/lang/String;Ljava/io/File;JJ)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    .line 1120
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 1123
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long v6, p7, p5

    cmp-long v4, p5, v2

    if-gez v4, :cond_7

    cmp-long v2, p7, v2

    if-gtz v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 1129
    :cond_1
    new-instance v8, Ljava/io/File;

    iget-object v2, v0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitStoreDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".gz"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, p4

    move-object v3, v8

    move-wide v4, p5

    .line 1132
    invoke-static/range {v2 .. v7}, Lcom/android/server/am/AppExitInfoTracker;->copyToGzFile(Ljava/io/File;Ljava/io/File;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1134
    iget-object v2, v0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1135
    :try_start_0
    iget-object v3, v0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    move v4, p2

    invoke-virtual {v3, p2}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->getUidByIsolatedUid(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    .line 1144
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_5

    .line 1145
    iget-object v7, v0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    aget-object v9, v1, v6

    invoke-virtual {v7, v9, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    if-eqz v7, :cond_3

    move v9, p1

    .line 1147
    invoke-virtual {v7, p1, v8}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->appendTraceIfNecessaryLocked(ILjava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v4

    goto :goto_2

    :cond_3
    move v9, p1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v9, p1

    if-eqz v5, :cond_6

    .line 1154
    iget-object v0, v0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppTraces:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda1;-><init>()V

    move-object p2, v0

    move p3, v3

    move p4, p1

    move-object p5, v8

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    invoke-static/range {p2 .. p7}, Lcom/android/server/am/AppExitInfoTracker;->putToSparse2dArray(Landroid/util/SparseArray;IILjava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 1157
    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_3
    return-void
.end method

.method public handleNoteAppKillLocked(Landroid/app/ApplicationExitInfo;)V
    .locals 3

    .line 424
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    .line 423
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/AppExitInfoTracker;->getExitInfoLocked(Ljava/lang/String;II)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->addExitInfoLocked(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setReason(I)V

    .line 431
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getSubReason()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setSubReason(I)V

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setStatus(I)V

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/ApplicationExitInfo;->setTimestamp(J)V

    .line 434
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setDescription(Ljava/lang/String;)V

    .line 437
    :goto_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MNO_TMO_DEVICE_REPORTING:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/tmodiagnostics/DeviceReportingSecurityChecker;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/android/server/am/AppStateBroadcaster;->sendAppKillReason(Ljava/lang/String;II)V

    :cond_1
    const/4 p1, 0x1

    .line 441
    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/AppExitInfoTracker;->scheduleLogToStatsdLocked(Landroid/app/ApplicationExitInfo;Z)V

    return-void
.end method

.method public handleNoteAppRecoverableCrashLocked(Landroid/app/ApplicationExitInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 452
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/AppExitInfoTracker;->addExitInfoLocked(Landroid/app/ApplicationExitInfo;Z)Landroid/app/ApplicationExitInfo;

    return-void
.end method

.method public handleNoteProcessDiedLocked(Landroid/app/ApplicationExitInfo;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    .line 392
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/am/AppExitInfoTracker;->getExitInfoLocked(Ljava/lang/String;II)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoSourceZygote:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    .line 397
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v3

    .line 396
    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;->remove(II)Landroid/util/Pair;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoSourceLmkd:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    .line 399
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v4

    .line 398
    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;->remove(II)Landroid/util/Pair;

    move-result-object v2

    .line 400
    iget-object v3, p0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->removeIsolatedUidLocked(I)I

    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->addExitInfoLocked(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 407
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/am/AppExitInfoTracker;->updateExistingExitInfoRecordLocked(Landroid/app/ApplicationExitInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 410
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/am/AppExitInfoTracker;->updateExistingExitInfoRecordLocked(Landroid/app/ApplicationExitInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 412
    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/AppExitInfoTracker;->scheduleLogToStatsdLocked(Landroid/app/ApplicationExitInfo;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleZygoteSigChld(III)V
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/AppExitInfoTracker;->scheduleChildProcDied(III)V

    return-void
.end method

.method public init(Lcom/android/server/am/ActivityManagerService;)V
    .locals 4

    .line 260
    iput-object p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 261
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "ActivityManager:killHandler"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 263
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 264
    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/server/am/AppExitInfoTracker$KillHandler;-><init>(Lcom/android/server/am/AppExitInfoTracker;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    .line 266
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/server/SystemServiceManager;->ensureSystemDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "procexitstore"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitStoreDir:Ljava/io/File;

    .line 267
    invoke-static {v0}, Landroid/os/FileUtils;->createDir(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitStoreDir:Ljava/io/File;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitStoreDir:Ljava/io/File;

    const-string/jumbo v2, "procexitinfo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitInfoFile:Ljava/io/File;

    .line 273
    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0027

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoHistoryListSize:I

    return-void
.end method

.method public isFresh(J)Z
    .locals 4

    .line 1780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadExistingProcessExitInfo()V
    .locals 6

    .line 695
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitInfoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 696
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 702
    :try_start_0
    new-instance v2, Landroid/util/AtomicFile;

    iget-object v3, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitInfoFile:Ljava/io/File;

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 703
    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0

    .line 704
    new-instance v2, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v2, v0}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    .line 705
    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v3

    .line 716
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/am/AppExitInfoTracker;->loadPackagesFromProto(Landroid/util/proto/ProtoInputStream;J)V

    goto :goto_1

    .line 710
    :cond_2
    iget-object v3, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v4, 0x10300000001L

    .line 712
    :try_start_1
    invoke-virtual {v2, v4, v5}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/AppExitInfoTracker;->mLastAppExitInfoPersistTimestamp:J

    .line 713
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 713
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    if-eqz v0, :cond_4

    .line 725
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_6
    const-string v3, "ActivityManager"

    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in loading historical app exit info from persistent storage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    goto :goto_2

    .line 730
    :catch_1
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 731
    :try_start_7
    invoke-virtual {p0}, Lcom/android/server/am/AppExitInfoTracker;->pruneAnrTracesIfNecessaryLocked()V

    .line 732
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 733
    monitor-exit v2

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :goto_4
    if-eqz v0, :cond_5

    .line 725
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 729
    :catch_2
    :cond_5
    throw p0
.end method

.method public final loadPackagesFromProto(Landroid/util/proto/ProtoInputStream;J)V
    .locals 5

    .line 738
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide p2

    const-string v0, ""

    .line 740
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 748
    :cond_0
    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    iget v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoHistoryListSize:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;-><init>(Lcom/android/server/am/AppExitInfoTracker;I)V

    const-wide v2, 0x20b00000002L

    .line 750
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->readFromProto(Landroid/util/proto/ProtoInputStream;J)I

    move-result v2

    .line 751
    iget-object v3, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 752
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v4, v0, v2, v1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 753
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-wide v0, 0x10900000001L

    .line 745
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    .line 742
    :goto_1
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    goto :goto_0

    .line 757
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->end(J)V

    return-void
.end method

.method public obtainRawRecord(Lcom/android/server/am/ProcessRecord;J)Landroid/app/ApplicationExitInfo;
    .locals 4

    .line 1037
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mRawRecordsPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Landroid/app/ApplicationExitInfo;

    invoke-direct {v0}, Landroid/app/ApplicationExitInfo;-><init>()V

    .line 1042
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter p0

    .line 1043
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1044
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1045
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/ApplicationExitInfo;->setPid(I)V

    .line 1046
    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v3}, Landroid/app/ApplicationExitInfo;->setRealUid(I)V

    .line 1047
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v3}, Landroid/app/ApplicationExitInfo;->setPackageUid(I)V

    if-lez v1, :cond_2

    goto :goto_1

    .line 1048
    :cond_2
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setDefiningUid(I)V

    .line 1049
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setProcessName(Ljava/lang/String;)V

    .line 1050
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setConnectionGroup(I)V

    .line 1051
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setPackageName(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setPackageList([Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v0, v2}, Landroid/app/ApplicationExitInfo;->setReason(I)V

    .line 1054
    invoke-virtual {v0, v2}, Landroid/app/ApplicationExitInfo;->setSubReason(I)V

    .line 1055
    invoke-virtual {v0, v2}, Landroid/app/ApplicationExitInfo;->setStatus(I)V

    .line 1056
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v1

    invoke-static {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setImportance(I)V

    .line 1057
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/ApplicationExitInfo;->setPss(J)V

    .line 1058
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getLastRss()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/ApplicationExitInfo;->setRss(J)V

    .line 1059
    invoke-virtual {v0, p2, p3}, Landroid/app/ApplicationExitInfo;->setTimestamp(J)V

    .line 1060
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->hasReportedForegroundServices()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ApplicationExitInfo;->setHasForegroundServices(Z)V

    .line 1061
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p1
.end method

.method public onPackageRemoved(Ljava/lang/String;IZ)V
    .locals 3

    if-eqz p1, :cond_2

    .line 642
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 643
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManagerInternal;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 644
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_0

    .line 646
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoSourceZygote:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    invoke-virtual {v2, p2, p3}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;->removeByUidLocked(IZ)V

    .line 647
    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoSourceLmkd:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    invoke-virtual {v2, p2, p3}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;->removeByUidLocked(IZ)V

    .line 648
    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    invoke-virtual {v2, p2, p3}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->removeAppUid(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, -0x1

    goto :goto_1

    .line 651
    :cond_1
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    .line 650
    :goto_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/am/AppExitInfoTracker;->removePackageLocked(Ljava/lang/String;IZI)V

    const/4 p1, 0x1

    .line 652
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->schedulePersistProcessExitInfo(Z)V

    .line 653
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public onSystemReady()V
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/android/server/am/AppExitInfoTracker;->registerForUserRemoval()V

    .line 279
    invoke-virtual {p0}, Lcom/android/server/am/AppExitInfoTracker;->registerForPackageRemoval()V

    .line 280
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/am/AppExitInfoTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserRemoved(I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoSourceZygote:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;->removeByUserId(I)V

    .line 631
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoSourceLmkd:Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoExternalSource;->removeByUserId(I)V

    .line 632
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->removeByUserId(I)V

    .line 633
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 634
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->removeByUserIdLocked(I)V

    const/4 p1, 0x1

    .line 635
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->schedulePersistProcessExitInfo(Z)V

    .line 636
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final performLogToStatsdLocked(Landroid/app/ApplicationExitInfo;)V
    .locals 10

    .line 929
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->isLoggedInStatsd()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 932
    invoke-virtual {p1, p0}, Landroid/app/ApplicationExitInfo;->setLoggedInStatsd(Z)V

    .line 933
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 934
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 938
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v3, v0

    const/16 v1, 0x175

    .line 943
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageUid()I

    move-result v2

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v4

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getSubReason()I

    move-result v5

    .line 944
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v6

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v8

    long-to-int v8, v8

    .line 945
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->hasForegroundServices()Z

    move-result v9

    .line 942
    invoke-static/range {v1 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;IIIIIZ)V

    return-void
.end method

.method public persistProcessExitInfo()V
    .locals 8

    .line 765
    new-instance v0, Landroid/util/AtomicFile;

    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitInfoFile:Ljava/io/File;

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 769
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 770
    :try_start_1
    new-instance v5, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v5, v4}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide v6, 0x10300000001L

    .line 771
    invoke-virtual {v5, v6, v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 772
    iget-object v6, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 773
    :try_start_2
    new-instance v7, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda12;

    invoke-direct {v7, v5}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda12;-><init>(Landroid/util/proto/ProtoOutputStream;)V

    invoke-virtual {p0, v7}, Lcom/android/server/am/AppExitInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)V

    .line 783
    iput-wide v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mLastAppExitInfoPersistTimestamp:J

    .line 784
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    :try_start_3
    invoke-virtual {v5}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 786
    invoke-virtual {v0, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 784
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v3

    :goto_0
    const-string v2, "ActivityManager"

    .line 788
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to write historical app exit info into persistent storage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    invoke-virtual {v0, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 791
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 792
    :try_start_6
    iput-object v3, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoPersistTask:Ljava/lang/Runnable;

    .line 793
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final pruneAnrTracesIfNecessaryLocked()V
    .locals 5

    .line 1201
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1202
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitStoreDir:Ljava/io/File;

    new-instance v2, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda5;-><init>(Landroid/util/ArraySet;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1211
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1215
    :cond_0
    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda6;-><init>(Landroid/util/ArraySet;)V

    invoke-virtual {p0, v1}, Lcom/android/server/am/AppExitInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)V

    .line 1229
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppTraces:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda7;-><init>(Landroid/util/ArraySet;)V

    invoke-static {v1, v2}, Lcom/android/server/am/AppExitInfoTracker;->forEachSparse2dArray(Landroid/util/SparseArray;Ljava/util/function/Consumer;)V

    .line 1232
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1233
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/server/am/AppExitInfoTracker;->mProcExitStoreDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recycleRawRecord(Landroid/app/ApplicationExitInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1068
    invoke-virtual {p1, v0}, Landroid/app/ApplicationExitInfo;->setProcessName(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p1, v0}, Landroid/app/ApplicationExitInfo;->setDescription(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p1, v0}, Landroid/app/ApplicationExitInfo;->setPackageList([Ljava/lang/String;)V

    .line 1072
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mRawRecordsPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerForPackageRemoval()V
    .locals 4

    .line 671
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 672
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 673
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/am/AppExitInfoTracker$2;

    invoke-direct {v2, p0}, Lcom/android/server/am/AppExitInfoTracker$2;-><init>(Lcom/android/server/am/AppExitInfoTracker;)V

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final registerForUserRemoval()V
    .locals 4

    .line 658
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_REMOVED"

    .line 659
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/am/AppExitInfoTracker$1;

    invoke-direct {v2, p0}, Lcom/android/server/am/AppExitInfoTracker$1;-><init>(Lcom/android/server/am/AppExitInfoTracker;)V

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public final removeByUserIdLocked(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1013
    iget-object p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 1014
    iget-object p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppStateSummary:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1015
    iget-object p1, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppTraces:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1016
    invoke-virtual {p0}, Lcom/android/server/am/AppExitInfoTracker;->pruneAnrTracesIfNecessaryLocked()V

    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppStateSummary:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda8;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/server/am/AppExitInfoTracker;->removeFromSparse2dArray(Landroid/util/SparseArray;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 1021
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppTraces:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda9;-><init>(I)V

    new-instance v3, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/AppExitInfoTracker;->removeFromSparse2dArray(Landroid/util/SparseArray;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 1023
    new-instance v0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/am/AppExitInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final removePackageLocked(Ljava/lang/String;IZI)V
    .locals 2

    if-eqz p3, :cond_1

    .line 976
    iget-object p3, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppStateSummary:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 977
    iget-object p3, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppTraces:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_1

    .line 979
    iget-object p3, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppTraces:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    .line 980
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 981
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 983
    :cond_0
    iget-object p3, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppTraces:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 986
    :cond_1
    iget-object p2, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p2

    .line 987
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-nez p3, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    .line 992
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 993
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    invoke-virtual {p4}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->destroyLocked()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 995
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mData:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {p0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 997
    :cond_4
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_6

    .line 998
    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p4, :cond_5

    .line 999
    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;

    invoke-virtual {p4}, Lcom/android/server/am/AppExitInfoTracker$AppExitInfoContainer;->destroyLocked()V

    .line 1000
    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_3

    :cond_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    .line 1004
    :cond_6
    :goto_3
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_7

    .line 1005
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method

.method public final scheduleChildProcDied(III)V
    .locals 1

    .line 366
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    const/16 v0, 0x1006

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 367
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public scheduleLogAnrTrace(II[Ljava/lang/String;Ljava/io/File;JJ)V
    .locals 9

    move-object v0, p0

    .line 1109
    iget-object v1, v0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    new-instance v2, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/am/AppExitInfoTracker;)V

    .line 1110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1111
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v5, p3

    move-object v6, p4

    .line 1109
    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final scheduleLogToStatsdLocked(Landroid/app/ApplicationExitInfo;Z)V
    .locals 2

    .line 915
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->isLoggedInStatsd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1009

    if-eqz p2, :cond_1

    .line 919
    iget-object p2, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 920
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppExitInfoTracker;->performLogToStatsdLocked(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    .line 921
    :cond_1
    iget-object p2, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 922
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    sget-wide v0, Lcom/android/server/am/AppExitInfoTracker;->APP_EXIT_INFO_STATSD_LOG_DEBOUNCE:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public scheduleNoteAppKill(IIIILjava/lang/String;)V
    .locals 1

    .line 328
    iget-object p2, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object p2, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter p2

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    .line 334
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 334
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public scheduleNoteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 305
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/AppExitInfoTracker;->obtainRawRecord(Lcom/android/server/am/ProcessRecord;J)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    .line 310
    invoke-virtual {p1, p2}, Landroid/app/ApplicationExitInfo;->setReason(I)V

    .line 311
    invoke-virtual {p1, p3}, Landroid/app/ApplicationExitInfo;->setSubReason(I)V

    .line 312
    invoke-virtual {p1, p4}, Landroid/app/ApplicationExitInfo;->setDescription(Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    const/16 p2, 0x1008

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public scheduleNoteAppRecoverableCrash(Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/AppExitInfoTracker;->obtainRawRecord(Lcom/android/server/am/ProcessRecord;J)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    const/4 v0, 0x5

    .line 320
    invoke-virtual {p1, v0}, Landroid/app/ApplicationExitInfo;->setReason(I)V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, Landroid/app/ApplicationExitInfo;->setSubReason(I)V

    const-string/jumbo v0, "recoverable_crash"

    .line 322
    invoke-virtual {p1, v0}, Landroid/app/ApplicationExitInfo;->setDescription(Ljava/lang/String;)V

    .line 323
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    const/16 v0, 0x100a

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public scheduleNoteLmkdProcKilled(II)V
    .locals 1

    .line 361
    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    const/16 v0, 0x1005

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public scheduleNoteProcessDied(Lcom/android/server/am/ProcessRecord;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 289
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/am/AppExitInfoTracker;->obtainRawRecord(Lcom/android/server/am/ProcessRecord;J)Landroid/app/ApplicationExitInfo;

    move-result-object p0

    const/16 p1, 0x1007

    .line 296
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public schedulePersistProcessExitInfo(Z)V
    .locals 4

    .line 801
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 802
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoPersistTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    .line 804
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoPersistTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 806
    :cond_1
    new-instance v1, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/AppExitInfoTracker;)V

    iput-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoPersistTask:Ljava/lang/Runnable;

    .line 807
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mAppExitInfoPersistTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 808
    :cond_2
    sget-wide v2, Lcom/android/server/am/AppExitInfoTracker;->APP_EXIT_INFO_PERSIST_INTERVAL:J

    .line 807
    :goto_0
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 810
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setProcessStateSummary(II[B)V
    .locals 7

    .line 1080
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1081
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    invoke-virtual {v1, p1}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->getUidByIsolatedUid(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    move v2, p1

    .line 1085
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker;->mActiveAppStateSummary:Landroid/util/SparseArray;

    new-instance v5, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x0

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/AppExitInfoTracker;->putToSparse2dArray(Landroid/util/SparseArray;IILjava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 1086
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateExistingExitInfoRecordLocked(Landroid/app/ApplicationExitInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 498
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/AppExitInfoTracker;->isFresh(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 504
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/system/OsConstants;->WIFEXITED(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {p1, v0}, Landroid/app/ApplicationExitInfo;->setReason(I)V

    .line 506
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/system/OsConstants;->WEXITSTATUS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/ApplicationExitInfo;->setStatus(I)V

    :goto_0
    move p2, v0

    goto :goto_2

    .line 508
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/system/OsConstants;->WIFSIGNALED(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 509
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 510
    invoke-virtual {p1, v1}, Landroid/app/ApplicationExitInfo;->setReason(I)V

    .line 511
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/system/OsConstants;->WTERMSIG(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/ApplicationExitInfo;->setStatus(I)V

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 513
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/system/OsConstants;->WTERMSIG(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/ApplicationExitInfo;->setStatus(I)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 519
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/ApplicationExitInfo;->setReason(I)V

    .line 520
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p2

    .line 524
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/AppExitInfoTracker;->scheduleLogToStatsdLocked(Landroid/app/ApplicationExitInfo;Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final updateExitInfoIfNecessaryLocked(IILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 8

    .line 535
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    invoke-virtual {v0, p2}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->getUidByIsolatedUid(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    move v2, p2

    .line 539
    iget-object p2, p0, Lcom/android/server/am/AppExitInfoTracker;->mTmpInfoList:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 542
    new-instance v7, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/am/AppExitInfoTracker;ILjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v7}, Lcom/android/server/am/AppExitInfoTracker;->forEachPackageLocked(Ljava/util/function/BiFunction;)V

    .line 562
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
