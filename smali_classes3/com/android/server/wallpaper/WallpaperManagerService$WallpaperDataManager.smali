.class public Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;
.super Ljava/lang/Object;
.source "WallpaperManagerService.java"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

.field public final mType:I

.field public final mWallpaperMap:Landroid/util/SparseArray;


# direct methods
.method public static synthetic $r8$lambda$fyAsNCuKz_nj_A-eoWex_3bTM5k(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->lambda$print$0(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/samsung/server/wallpaper/SemWallpaperManagerService;)V
    .locals 1

    .line 8516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8510
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    .line 8517
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    .line 8518
    iput p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mType:I

    .line 8519
    iput-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    return-void
.end method

.method public static synthetic lambda$print$0(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1

    const-string v0, "     mDisplayId="

    .line 8664
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8665
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "     mToken="

    .line 8666
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8667
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "     mEngine="

    .line 8668
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8669
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "WallpaperDataManager"

    .line 8619
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8620
    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Home Wallpaper"

    .line 8621
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "Lock Wallpaper"

    .line 8623
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8625
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 8626
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8627
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperData;

    .line 8628
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->print(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperData;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8630
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, ""

    .line 8631
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8630
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public get(I)Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    const/4 v0, 0x0

    .line 8523
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method public get(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 2

    .line 8528
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->getMode(I)I

    move-result p2

    .line 8529
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8530
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    if-lez p1, :cond_0

    const-string p1, "WallpaperManagerService"

    const-string v1, "get, dex mode support only user = 0"

    .line 8532
    invoke-static {p1, v1}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    add-int/2addr p1, p2

    .line 8535
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wallpaper/WallpaperData;

    .line 8536
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get(ILandroid/content/ComponentName;)Lcom/android/server/wallpaper/WallpaperData;
    .locals 4

    .line 8542
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8543
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8544
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8545
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wallpaper/WallpaperData;

    .line 8546
    iget v3, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    if-ne v3, p1, :cond_0

    .line 8547
    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8552
    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getMode(I)I
    .locals 1

    .line 8635
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 8636
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final print(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperData;I)V
    .locals 4

    const-string p0, " User "

    .line 8642
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": id="

    .line 8643
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ", hash=@"

    .line 8644
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    const-string p0, "  mWhich="

    .line 8645
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    const-string p0, "  mCropHint="

    .line 8646
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string p0, "  mName="

    .line 8647
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  mMode="

    .line 8648
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(I)V

    const-string p0, "  mAllowBackup="

    .line 8649
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p2, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    const-string p0, "  mWallpaperFile="

    .line 8650
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    const-string/jumbo p3, "null"

    if-nez p0, :cond_0

    move-object p0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  mCropFile="

    .line 8651
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  mWallpaperComponent="

    .line 8652
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 8654
    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_3

    const-string p3, "  Wallpaper connection "

    .line 8656
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8657
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p3, ":"

    .line 8658
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8659
    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz p3, :cond_2

    const-string p3, "    mInfo.component="

    .line 8660
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8661
    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {p3}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 8663
    :cond_2
    new-instance p3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    const-string p3, "    mService="

    .line 8671
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8672
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string p0, "    mLastDiedTime="

    .line 8673
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8674
    iget-wide v0, p2, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    :cond_3
    const-string p0, "  mSemWallpaperData="

    .line 8676
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public put(IILcom/android/server/wallpaper/WallpaperData;)V
    .locals 4

    if-ltz p1, :cond_5

    const/16 v0, 0x96

    if-le p1, v0, :cond_0

    const/16 v0, 0xa0

    if-lt p1, v0, :cond_5

    :cond_0
    const/16 v0, 0x5f

    if-le p1, v0, :cond_1

    const/16 v0, 0x63

    if-ge p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_4

    const-string v0, "WallpaperManagerService"

    .line 8566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "put, userId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8567
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->getMode(I)I

    move-result p2

    .line 8568
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8569
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    .line 8570
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p1, :cond_2

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "put, dex mode support only user = 0"

    .line 8572
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8573
    monitor-exit v0

    return-void

    .line 8575
    :cond_2
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsDesktopWallpaper(Z)V

    .line 8577
    :cond_3
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mType:I

    or-int/2addr p0, p2

    invoke-virtual {v2, p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWhich(I)V

    add-int/2addr p1, p2

    .line 8579
    invoke-virtual {v1, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8580
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8583
    iget-object p0, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p0

    .line 8584
    iget-object p1, p3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    .line 8585
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8586
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const-string/jumbo p0, "wallpaper_orig"

    .line 8588
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8589
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\nUnexpected file assignment detected!\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCallStackString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->putLog(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8580
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "WallpaperManagerService"

    .line 8561
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "put, invalid userId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    const/4 v0, 0x0

    .line 8595
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    return-void
.end method

.method public remove(II)V
    .locals 1

    .line 8599
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->getMode(I)I

    move-result p2

    .line 8600
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8601
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    add-int/2addr p1, p2

    .line 8602
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8603
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public size()I
    .locals 1

    .line 8613
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8614
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8615
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public valueAt(I)Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    .line 8607
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8608
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->mWallpaperMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8609
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
